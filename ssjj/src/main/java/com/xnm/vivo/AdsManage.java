package com.xnm.vivo;

import android.app.Activity;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.util.Log;
import android.view.Gravity;
import android.view.ViewGroup;
import android.widget.FrameLayout;

import com.app.sdk.library.ad.AdManager;
import com.app.sdk.library.fcm.FcmManager;
import com.app.sdk.library.privacy.PrivacyManager;
import com.app.sdk.library.umeng.UMManager;
import com.app.sdk.library.umeng.UMengParam;
import com.dlg.sdk.spi.DLGInitCallback;
import com.m3839.union.fcm.UnionFcmParam;
import com.m3839.union.fcm.UnionFcmUser;
import com.privacy.policy.library.ManagerPolicy;
import com.umeng.commonsdk.UMConfigure;

public class AdsManage {
    private static String TAG="liuweihao";
    private static ViewGroup mShowPlay;
    private static FrameLayout fm;

    public static void init(Activity activity){
        fm = new FrameLayout(activity);
        FrameLayout.LayoutParams lp1 = new FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,dip2px(activity,60));
        lp1.gravity= Gravity.BOTTOM;
        fm.setLayoutParams(lp1);
        FrameLayout fl=(FrameLayout) activity.getWindow().getDecorView();
        fl.addView(fm);

//        mShowPlay = (ViewGroup) findViewById(R.id.ad_play_ll); // 布局组件id
        initPrivacy(activity);//隐私协议

    }
    public static int dip2px(Context context, float dipValue){
        final float scale = context.getResources().getDisplayMetrics().density;
        return (int)(dipValue * scale + 0.5f);
    }
    private static void onLoadFcm(Activity activity){
        activity.runOnUiThread(new Runnable() {
            @Override
            public void run() {
                UnionFcmParam param = new UnionFcmParam.Builder()
                        .setContact(AdsConfig.sFcmContact)
                        .setGameId(AdsConfig.sFcmGameId)
                        .setOrientation(ActivityInfo.SCREEN_ORIENTATION_LANDSCAPE)
                        .build();
                FcmManager.onLoadFcm(activity, param, new FcmManager.UnionFcmInterface() {
                    @Override
                    public void onSuccess(UnionFcmUser user) {
                        //表示登录成功，获取登录信息
                        Log.d(TAG, "FcmManager" + user.userId);

                    }

                    @Override
                    public void onFail(int code, String message) {

                    }

                    @Override
                    public void onUnknown(int code, String message) {

                    }

                });
            }
        });
    }
    private static void initPrivacy(Activity activity) {
        activity.runOnUiThread(()->{
            PrivacyManager.initPrivacy(activity, new ManagerPolicy.PolicyCallback(){
                @Override
                public void onAuthorization() {
                    //同意授权
                    onLoadFcm(activity);//防沉迷
                    initUMeng(activity,activity);//友盟
                    initAd(activity);//广告
                }

                @Override
                public void onStartDefaultUrl(String s) {
                    //出现错误
                }

                @Override
                public void onRefused() {
                    //拒绝授权
                    activity.finish();
                }
            });
        });
    }
    private static void initAd(Activity activity){
        Log.e(TAG,"iiiiiiiiiiiiiiinit"+activity);
        AdManager.initAd(activity, AdsConfig.AD_APP_ID, new DLGInitCallback() {
            @Override
            public void onSuccess() {
                Log.d(TAG, "initAd onSuccess");

                //AdsManage.loadBannerAd(activity);

            }
            @Override
            public void onFail(int code, String message) {
                Log.d(TAG, "initAd onFail:" + message);
            }
        });
    }
    private static void initUMeng(Activity activity, Context context){
        activity.runOnUiThread(new Runnable() {
            @Override
            public void run() {
                UMengParam param = new UMengParam.Builder()
                        .setAppKey(AdsConfig.UmengAppkey)
                        .setChannel(AdsConfig.UmengAppChannel)
                        .setDeviceType(UMConfigure.DEVICE_TYPE_PHONE)
                        .build();
                UMManager.initUMeng(context, param);
            }
        });
    }
    //加载横幅广告
    public static void loadBannerAd(Activity activity){
        AdManager.showBannerAd(activity, fm, AdsConfig.AD_BANNER_ID, new AdManager.AdListener() {
            @Override
            public void onError(int i, int i1, String s) {

                Log.e("liuweihao","bannererr0r");
            }

            @Override
            public void onClick() {
                Log.e("liuweihao","bannerclick");

            }

            @Override
            public void onCompleted() {

                Log.e("liuweihao","banner ok");
            }

            @Override
            public void onClose() {

                Log.e("liuweihao","banner close");
            }
        });
    }

    //加载视频激励广告
    public static void loadRewardAd(Activity activity , AdManager.AdListener adListener){
        AdManager.showRewardAd(activity, AdsConfig.AD_REWARD_ID, adListener);
    }

}
