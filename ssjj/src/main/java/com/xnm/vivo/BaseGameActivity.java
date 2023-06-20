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

import com.app.sdk.library.ad.AdManager;
import com.unity3d.player.UnityPlayerActivity;
import com.zyyd.hxcc.yyb.R;

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
        AdsManage.loadRewardAd(this, new AdManager.AdListener() {
            @Override
            public void onError(int i, int i1, String s) {

            }

            @Override
            public void onClick() {

            }

            @Override
            public void onCompleted() {
                setUnityCallComplete("reward");
            }

            @Override
            public void onClose() {

            }
        });
        Log.i(TAG, "rewardad");
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

    }

    public void doAction(String action){
        if (action.equals("showRewardAd")){
            showRewardAd("rewardad");
        }
    }
}
