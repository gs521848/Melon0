package com.xnm.vivo;

import android.app.Application;
import android.content.Context;
import android.util.Log;


import com.protocol.VivoConstants;
import com.umeng.commonsdk.BuildConfig;
import com.umeng.commonsdk.UMConfigure;
import com.vivo.mobilead.manager.VInitCallback;
import com.vivo.mobilead.manager.VivoAdManager;
import com.vivo.mobilead.model.VAdConfig;
import com.vivo.mobilead.model.VCustomController;
import com.vivo.mobilead.model.VLocation;
import com.vivo.mobilead.unified.base.VivoAdError;
import com.vivo.unionsdk.open.VivoUnionSDK;

public class ProxyApplication {

    static ProxyApplication sInstance;
    boolean isInited=false;



    public Class gameClass;

    public static ProxyApplication getInstance() {

        if(sInstance==null){
            sInstance=new ProxyApplication();
        }
        return sInstance;
    }
    public Application mContext;

    public void init(Application context,Class toClass){

        this.gameClass=toClass;
        mContext=context;

        preInitUmeng(context);


    }



    public void initFromActivity(){
        if (!isInited ){

//            UMConfigure.init(this, UM_KEY, "vivo", UMConfigure.DEVICE_TYPE_PHONE
//                    , null);
            //VivoUnionSDK.initSdk(mContext, VivoConstans.VIVO_APPID,true);
            //VivoUnionHelper.initSdk(mContext.getApplicationContext(),  true);
            //VivoUnionHelper.registerMissOrderEventHandler(mContext, mMissOrderEventHandler);

            ProxyApplication.getInstance().initUmeng();
            VAdConfig adConfig =new VAdConfig.Builder()
                    .setMediaId(VivoConstants.AD_MEDIA_ID)
                    .setDebug(BuildConfig.DEBUG)
                    .setCustomController(new VCustomController() {
                        @Override
                        public boolean isCanUseLocation() {
                            return super.isCanUseLocation();
                        }

                        @Override
                        public VLocation getLocation() {
                            return super.getLocation();
                        }

                        @Override
                        public boolean isCanUsePhoneState() {
                            return super.isCanUsePhoneState();
                        }

                        @Override
                        public String getImei() {
                            return super.getImei();
                        }

                        @Override
                        public boolean isCanUseWifiState() {
                            return super.isCanUseWifiState();
                        }

                        @Override
                        public boolean isCanUseWriteExternal() {
                            return super.isCanUseWriteExternal();
                        }

                        @Override
                        public boolean isCanPersonalRecommend() {
                            return super.isCanPersonalRecommend();
                        }

                        @Override
                        public boolean isCanUseImsi() {
                            return super.isCanUseImsi();
                        }

                        @Override
                        public boolean isCanUseApplist() {
                            return super.isCanUseApplist();
                        }
                    }).build();
                    VivoAdManager.getInstance().init(mContext, adConfig, new VInitCallback() {
                        @Override
                        public void suceess() {
                            Log.e(VivoConstants.Logname,"Sdk init success");
                        }

                        @Override
                        public void failed(VivoAdError vivoAdError) {

                            Log.e(VivoConstants.Logname,"Sdk init error");
                        }
                    });

            VivoUnionSDK.initSdk(mContext, VivoConstants.VIVO_APPID,false);
            isInited = true;
        }
    }



    String umengchannel="vivo";

    boolean isInitedUmeng;
    public void initUmeng(){
        if(!isInitedUmeng) {
            try {

                UMConfigure.init(mContext.getApplicationContext(), VivoConstants.umengkey, umengchannel, UMConfigure.DEVICE_TYPE_PHONE, null);
                isInitedUmeng=true;
            } catch (Exception ex) {
                Log.e("ex","ex",ex);
            }
        }
    }

    public void preInitUmeng(Context context){
        try {
            UMConfigure.setLogEnabled(true);
            UMConfigure.preInit(context.getApplicationContext(), VivoConstants.umengkey, umengchannel);
        }catch (Throwable throwable){
            Log.e("ex","ex",throwable);
        }
    }
}

