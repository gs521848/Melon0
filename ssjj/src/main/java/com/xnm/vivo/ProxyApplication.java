package com.xnm.vivo;

import android.app.Application;
import android.content.Context;
import android.util.Log;

import com.umeng.commonsdk.UMConfigure;

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

            isInited = true;
        }
    }



    String umengchannel="vivo";

    boolean isInitedUmeng;
    public void initUmeng(){
        if(!isInitedUmeng) {
            try {

                UMConfigure.init(mContext.getApplicationContext(), AdsConfig.UmengAppkey, umengchannel, UMConfigure.DEVICE_TYPE_PHONE, null);
                isInitedUmeng=true;
            } catch (Exception ex) {
                Log.e("ex","ex",ex);
            }
        }
    }

    public void preInitUmeng(Context context){
        try {
            UMConfigure.setLogEnabled(true);
            UMConfigure.preInit(context.getApplicationContext(), AdsConfig.UmengAppkey, umengchannel);
        }catch (Throwable throwable){
            Log.e("ex","ex",throwable);
        }
    }
}

