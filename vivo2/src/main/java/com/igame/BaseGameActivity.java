package com.igame;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Toast;

import com.unity3d.player.UnityPlayer;
import com.vivo.mobilead.model.VivoAdError;
import com.vivo.mobilead.unified.reward.UnifiedVivoRewardVideoAdListener;
import com.vivo.unionsdk.open.VivoUnionSDK;
import com.xmhl.tscjzc.vivo.AdManager;
import com.xmxnm.haphz.vivo.R;

public abstract class BaseGameActivity extends com.unity3d.player.UnityPlayerActivity {

    ImageView imageView;
    public abstract  void setUnityCallComplete(String str);

    public abstract  void setUnityCallSkip(String str);

    boolean isPause=true;
    boolean isEnterMainMenu=false;

    public Handler  mHandler=new Handler(Looper.getMainLooper());


    Runnable mRunnable=new Runnable() {
        @Override
        public void run() {
            mUnityPlayer.pause();
        }
    };

    void doMainStart(){
        isEnterMainMenu=true;
        if(isPause) {
            mHandler.post(mRunnable);
        }
    }

    @Override
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        init();
    }

    @Override
    protected void onPause() {
        super.onPause();

//        if((System.currentTimeMillis()-mStartTime)>10000){
//            mUnityPlayer.pause();
//        }
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

        //AdManager.getInstance().closeAdView();
        AdManager.getInstance().closeNativeExpressAd();
    }

    public void init(){

        ProxyApplication.getInstance().initFromActivity();
        imageView= new ImageView(this);
        imageView.setImageResource(R.drawable.splash);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        //mUnityPlayer.addViewToPlayer(imageView,false);
        this.addContentView(imageView,new FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        new Handler().postDelayed(new Runnable() {
            @Override
            public void run() {
                imageView.setVisibility(View.GONE);
                //mUnityPlayer.removeViewFromPlayer(imageView);
            }

        },3000);
        AdManager.getInstance().init(this);

        AdManager.getInstance().initNativeBanner(this);
        AdManager.getInstance().initContact(this);
        //initAD();
        AdManager.getInstance().showNativeBanner();

        AdManager.getInstance().showContact();

        VivoUnionSDK.login(this);
    }

    boolean is3xclick=false;

//    public void doAction(String action){
//
//    }


    public void doAction(String action){

        Log.e("action","action:"+action);



            Log.e("action","action:"+action);
            if(action.equals("MainStart")){
                doMainStart();
                return;
            }


            if(action.equals("insert_Profile")){
                return;
            }

            else if(action.equals("PrivacyPolicyButton")){
                //showPrivacy();

                AdManager.getInstance().showPrivacy(this);
            }
            else if(action.equals("reward")){
                showRewardAd("test");
                //initAD("reward");
                //AdManager.getInstance().showJumpper();
            }
            else if(action.equals("key_back")){
                //showExitDialog();if(action.equals("OpenExitPopup")){
                //            AdManager.getInstance().exitApp(this);
                //        }
                showExitDialog();
            } else if(action.startsWith("insert_")){


                Log.e("show","showNative");
//                AdManager.getInstance().showNative(this,new AdManager.OnNativeListener(){
//
//                    @Override
//                    public void onNativeShown(NativeResponse response) {
//                        Log.e("show","showNative onNativeShown");
//                    }
//
//                    @Override
//                    public void onNativeFailed(String msg) {
//                        Log.e("show","showNative failed:"+msg);
//                    }
//                });


                if(action.equals("insert_SettingButton")){
                    AdManager.getInstance().showContact();
                }else if(action.equals("insert_CloseButton")){
                    AdManager.getInstance().hideContact();
                }

                AdManager.getInstance().loadNativeExpressAd(this);

                mHandler.postDelayed(new Runnable() {
                    @Override
                    public void run() {
                        AdManager.getInstance().showFloatIcon(BaseGameActivity.this);
                    }
                },2000);





            }


//        else if(action.startsWith("insert_")){
//            AdManager.getInstance().showInsertVideo(this);
//            AdManager.getInstance().showFloatIcon(this);
//
//            if(TextUtils.equals(action,"insert_play")){
//                AdManager.getInstance().showNativeBanner();
//            }
//        }


    }

    public void showExitDialog(){
           AdManager.getInstance().exitApp(this);
    }

    public void showToast(String string){
        Toast.makeText(this,string,Toast.LENGTH_SHORT).show();
    }

    boolean isVideoComplete=false;

    String rewardType="";
/*
    void initAD(String rewardType){
        this.rewardType=rewardType;
        isVideoComplete=false;
        AdManager.getInstance().initInterstitialVideoAd(this, new IInterstitialVideoAdListener() {
            @Override
            public void onVideoPlayComplete() {

                isVideoComplete=true;
                Log.e("oppo_ad","oppo_ad：onVideoPlayComplete");
            }

            @Override
            public void onAdReady() {
                Log.e("oppo_ad","oppo_ad：ready");
            }

            @Override
            public void onAdClose() {
                if(isVideoComplete==true){
                    if("3x".equals(rewardType)) {
                        UnityPlayer.UnitySendMessage("Ads","OnRewardedAdExpired","3x");
                    }else if("unlockplane".equals(rewardType)) {
                        UnityPlayer.UnitySendMessage("Ads", "OnRewardedAdExpired", "unlockplane");
                    }
                }else{
                    showToast("请完整观看视频领取奖励");
                }
                Log.e("oppo_ad","oppo_ad：onAdClose");
            }

            @Override
            public void onAdShow() {
                Log.e("oppo_ad","oppo_ad：onAdShow");
            }

            @Override
            public void onAdFailed(String s) {

                Log.e("oppo_ad","oppo_ad：fail:"+s);
            }

            @Override
            public void onAdFailed(int i, String s) {
                Log.e("oppo_ad","oppo_ad："+i+"fail:"+s);
                if(i==1003){
                    showToast("暂时无广告,请先玩会儿游戏,稍候再试");
                }else if(i==11003){
                    showToast("您请求广告太频繁了,请先玩会儿游戏,稍候再试");
                }
            }

            @Override
            public void onAdClick() {
                //UnityPlayer.UnitySendMessage("Ads","OnRewardedAdExpired","3x");
                Log.e("oppo_ad","oppo_ad：click");
            }
        });
    }
    */
    static String TAG ="native";

    void showRewardAd(String rewardType){
        this.rewardType=rewardType;
        isVideoComplete=false;
        AdManager.getInstance().loadRewardVideo(this,mVideoAdListener);
        Log.i(TAG, "rewardad");
    }


    UnifiedVivoRewardVideoAdListener mVideoAdListener =new UnifiedVivoRewardVideoAdListener() {
        @Override
        public void onAdReady() {
            Log.i(TAG, "onAdReady");
            //showTip("onAdReady");
            //此处可以调用showAd展示视频了，也可以等待视频缓存好，即onVideoCached后再展示视频
            AdManager.getInstance().showRewardVideo(BaseGameActivity.this);
        }

        @Override
        public void onAdFailed(com.vivo.mobilead.unified.base.VivoAdError vivoAdError) {

            Log.i(TAG, "onAdFailed: " + vivoAdError.toString());
            //showTip("onAdFailed: " + vivoAdError.toString());
            setUnityCallSkip("rewardedVideoZone");
        }


        @Override
        public void onAdClick() {
            Log.i(TAG, "onAdClick");
            //showTip("onAdClick");
        }

        @Override
        public void onAdShow() {
            Log.i(TAG, "onAdShow");
            //showTip("onAdShow");
        }

        @Override
        public void onAdClose() {
            Log.i(TAG, "onAdClose");
            //showTip("onAdClose");

            if(isVideoComplete==true){
//                if("3x".equals(rewardType)) {
//                    UnityPlayer.UnitySendMessage("Ads","OnRewardedAdExpired","3x");
//                }else if("unlockplane".equals(rewardType)) {
//                    UnityPlayer.UnitySendMessage("Ads", "OnRewardedAdExpired", "unlockplane");
//                }else if("skiplevel".equals(rewardType)){
//                    //hasSkipLevel=true;
//                    //SharedInfoService.getInstance(BaseGameActivity.this).updateSkipLevelTime();
//                    //UnityPlayer.UnitySendMessage("Ads", "OnRewardedAdExpired", "skiplevel");
//                }else if("bonusLevel".equals(rewardType)){
//                    UnityPlayer.UnitySendMessage("Ads", "OnRewardedAdExpired", "bonusLevel");
//                }else if("reward_vehicle_claimed".equals(rewardType)){
//                    UnityPlayer.UnitySendMessage("Ads", "OnRewardedAdExpired", "reward_vehicle_claimed");
//                }else if("retryAfterFail".equals(rewardType)){
//                    UnityPlayer.UnitySendMessage("Ads", "OnRewardedAdExpired", "retryAfterFail");
//                }
                setUnityCallComplete("rewardedVideoZone");

            }else{
                showToast("请完整观看视频领取奖励");
                setUnityCallSkip("rewardedVideoZone");
            }
        }

        @Override
        public void onRewardVerify() {
            Log.i(TAG, "onRewardVerify");
            //showTip("onRewardVerify");
            isVideoComplete=true;

            //showToast("onRewarded");
            Log.e("oppo_ad","oppo_ad：onAdClose");
        }
    };



    public void showDialog(){
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        //2.设置属性 icon图标 title标题 message内容
        builder.setIcon(R.mipmap.app_icon);
        builder.setTitle("标题");
        builder.setMessage("您看完了广告，可获取金币");
        //设置按钮 PositiveButton确定按钮（参数:"显示内容"，点击监听）
        builder.setPositiveButton("确定", new DialogInterface.OnClickListener() {
            @Override
            public void onClick(DialogInterface dialogInterface, int i) {
                Toast.makeText(BaseGameActivity.this, "你点击了确定", Toast.LENGTH_SHORT).show();
                UnityPlayer.UnitySendMessage("Ads","OnRewardedAdExpired","3x");
            }
        });
        //设置按钮 NegativeButton取消按钮（参数:"显示内容"，点击监听）
        builder.setNegativeButton("取消", new DialogInterface.OnClickListener() {
            @Override
            public void onClick(DialogInterface dialogInterface, int i) {
                Toast.makeText(BaseGameActivity.this, "你点击了取消", Toast.LENGTH_SHORT).show();
            }
        });
        //3.使用建造者创建对话框
        AlertDialog dialog = builder.create();
        //4.显示
        dialog.show();

    }
}
