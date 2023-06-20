package com.xnm.vivo;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Toast;

import com.unity3d.player.UnityPlayerActivity;
import com.vivo.mobilead.manager.VivoAdManager;
import com.vivo.mobilead.unified.base.VivoAdError;
import com.vivo.mobilead.unified.reward.UnifiedVivoRewardVideoAdListener;
import com.vivo.unionsdk.open.VivoUnionSDK;
import com.xmxnm.haphz.vivo.R;

public abstract class BaseGameActivity extends UnityPlayerActivity {

    public Handler mHandler=new Handler(Looper.getMainLooper());
    boolean isEnterMainMenu=false;
    boolean isPause=true;

    ImageView imageView;
    public abstract  void setUnityCallComplete(String str);

    public abstract  void setUnityCallSkip(String str);
    String rewardType="";
    static String TAG ="liuweihao";
    boolean isVideoComplete=false;
    void doMainStart(){
        isEnterMainMenu=true;
        if(isPause) {
            mHandler.post(mRunnable);
        }
    }
    void showRewardAd(String rewardType){
        this.rewardType=rewardType;
        isVideoComplete=false;
        AdManager.getInstance().loadRewardVideo(this,rewardVideoAdListener);
        Log.i(TAG, "rewardad");
    }
    public void showExitDialog(){
        AdManager.getInstance().exitApp(this);
    }

    public void showToast(String string){
        Toast.makeText(this,string,Toast.LENGTH_SHORT).show();
    }

    @Override
    protected void onPause() {
        super.onPause();

        isPause=true;
        if (isEnterMainMenu ) {
            mUnityPlayer.pause();
        }
    }

    @Override
    protected void onResume() {
        super.onResume();

        try {
            mHandler.removeCallbacks(mRunnable);
        }catch (Throwable throwable){

        }
        isPause=false;
        AdManager.getInstance().closeNativeExpressAd();
    }

    @Override
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        init();
    }
    Runnable mRunnable=new Runnable() {
        @Override
        public void run() {
            mUnityPlayer.pause();
        }
    };
    public void init(){

        ProxyApplication.getInstance().initFromActivity();
        //公告屏幕
        imageView= new ImageView(this);
        imageView.setImageResource(R.drawable.splash);
        this.addContentView(imageView,new FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        new Handler().postDelayed(new Runnable() {
            @Override
            public void run() {

                imageView.setVisibility(View.GONE);
                //mUnityPlayer.removeViewFromPlayer(imageView);
            }

        },3000);

        AdManager.getInstance().init(this);

        AdManager.getInstance().loadBannerAd(this);
        //initAD();
        AdManager.getInstance().loadNativeAd();


        AdManager.getInstance().initContact(this);

        AdManager.getInstance().showContact();


       VivoUnionSDK.login(this);
    }

    UnifiedVivoRewardVideoAdListener rewardVideoAdListener=new UnifiedVivoRewardVideoAdListener() {
        @Override
        public void onAdReady() {
            Log.e(TAG,"onAdReady");
            AdManager.getInstance().showRewardAd(BaseGameActivity.this);
        }

        @Override
        public void onAdFailed(VivoAdError vivoAdError) {

            Log.e(TAG,"onAdReady"+vivoAdError);
            setUnityCallSkip("rewardedVideoZone");
        }

        @Override
        public void onAdClick() {

            Log.e(TAG,"onAdClick");
        }

        @Override
        public void onAdShow() {
            Log.e(TAG,"onAdShow");

        }

        @Override
        public void onAdClose() {
            Log.e(TAG,"onAdClose");

        }

        @Override
        public void onRewardVerify() {
            Log.e(TAG,"onRewardVerify");
            setUnityCallComplete("rewardedVideoZone");
        }
    };
    public void doAction(String action){
        if (action.equals("reward")){
            showRewardAd("rewardad");
        }
    }
}
