package com.xnm.vivo;

import static android.Manifest.permission.ACCESS_COARSE_LOCATION;
import static android.Manifest.permission.ACCESS_FINE_LOCATION;
import static android.Manifest.permission.ACCESS_WIFI_STATE;
import static android.Manifest.permission.CAMERA;
import static android.Manifest.permission.INTERNET;
import static android.Manifest.permission.READ_EXTERNAL_STORAGE;
import static android.Manifest.permission.READ_PHONE_STATE;
import static android.Manifest.permission.WRITE_EXTERNAL_STORAGE;

import android.Manifest;
import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;

import androidx.annotation.NonNull;

import com.protocol.PermissionUtils;
import com.protocol.VivoConstants;
import com.vivo.mobilead.model.BackUrlInfo;
import com.vivo.mobilead.splash.SplashAdParams;
import com.vivo.mobilead.unified.base.AdParams;
import com.vivo.mobilead.unified.base.VivoAdError;
import com.vivo.mobilead.unified.splash.UnifiedVivoSplashAd;
import com.vivo.mobilead.unified.splash.UnifiedVivoSplashAdListener;
import com.xmxnm.haphz.vivo.R;

public class SplashActivity extends Activity {
    private String[] permissions = new String[]{
            READ_PHONE_STATE
            , ACCESS_COARSE_LOCATION
            , ACCESS_FINE_LOCATION
            , WRITE_EXTERNAL_STORAGE
            , READ_EXTERNAL_STORAGE
            , ACCESS_WIFI_STATE
            , Manifest.permission.ACCESS_NETWORK_STATE
            , INTERNET
//			, READ_CONTACTS
//			, CALL_PHONE
//			, READ_SMS
//			, READ_CALL_LOG
            , CAMERA
//          , REQUEST_INSTALL_PACKAGES
    };


    private static final int REQUEST_CODE_PERMISSIONS = 2;
    Handler handler = new Handler();
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_splash);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            WindowManager.LayoutParams lp = getWindow().getAttributes();
            lp.layoutInDisplayCutoutMode = WindowManager.LayoutParams.LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES;
            getWindow().setAttributes(lp);
        }
        Window window = getWindow();
        window.getDecorView().setSystemUiVisibility(View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
                | View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION
                | View.SYSTEM_UI_FLAG_LAYOUT_STABLE
                | View.SYSTEM_UI_FLAG_HIDE_NAVIGATION
                | View.SYSTEM_UI_FLAG_FULLSCREEN
                | View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            ((ViewGroup) this.getWindow().getDecorView().findViewById(android.R.id.content)).setForceDarkAllowed(false);
        }


//        decode.init(this, this, "800014", "2020");

        //ProxyApplication.getInstance().initFromActivity();

        requestMorePermissions(savedInstanceState);
    }

    private void requestMorePermissions(final Bundle bundle){
        PermissionUtils.checkAndRequestMorePermissions(SplashActivity.this, permissions, REQUEST_CODE_PERMISSIONS,
                new PermissionUtils.PermissionRequestSuccessCallBack() {
                    @Override
                    public void onHasPermission() {
                        // 权限已被授予
                        init();

                    }
                });
    }

    @Override
    public void onRequestPermissionsResult(int requestCode, @NonNull String[] permissions, @NonNull int[] grantResults) {

        switch (requestCode) {
            case REQUEST_CODE_PERMISSIONS:
                PermissionUtils.onRequestMorePermissionsResult( SplashActivity.this, permissions, new PermissionUtils.PermissionCheckCallBack() {
                    @Override
                    public void onHasPermission() {
                        init();
                    }

                    @Override
                    public void onUserHasAlreadyTurnedDown(String... permission) {
                        init();
                    }

                    @Override
                    public void onUserHasAlreadyTurnedDownAndDontAsk(String... permission) {
                        init();
                    }
                });


        }
    }

    private void init(){

        ProxyApplication.getInstance().initFromActivity();
        handler.postDelayed(new Runnable() {
            @Override
            public void run() {
                goNext();
            }
        },500);

    }
    private void goNext(){
        try {
            handler.removeCallbacks(mainTask);
            handler.postDelayed(mainTask,5000);
//                ((VivoApplication)VivoApplication.getInstance()).init();
//            builder.setSplashOrientation(SplashAdParams.ORIENTATION_LANDSCAPE);

            ViewGroup container = findViewById(R.id.ad_content);
            fetchSplashAD(this,
                    VivoConstants.SPLASH_POSITION_ID  , new UnifiedVivoSplashAdListener() {
                        @Override
                        public void onAdShow() {
                            Log.e(VivoConstants.Logname,"on Splash Ad show");
                        }

                        @Override
                        public void onAdFailed(VivoAdError vivoAdError) {
                            Log.e(VivoConstants.Logname,"on Splash vivoAdError "+vivoAdError.getMsg());

                            finish();
                            jumpToMain();
                        }

                        @Override
                        public void onAdReady(View view) {

                            Log.e(VivoConstants.Logname,"on Splash onAdReady");
                        }

                        @Override
                        public void onAdClick() {

                            Log.e(VivoConstants.Logname,"on Splash onAdClick");
                        }

                        @Override
                        public void onAdSkip() {
                            Log.e(VivoConstants.Logname,"on Splash onAdSkip");

                            finish();
                            jumpToMain();
                        }

                        @Override
                        public void onAdTimeOver() {
                            Log.e(VivoConstants.Logname,"on Splash onAdTimeOver");

                            finish();
                            jumpToMain();
                        }
                    });
        }catch (Exception e){
            jumpToMain();
        }
    }


    Runnable mainTask = new Runnable() {
        @Override
        public void run() {
            jumpToMain();
            finish();
        }
    };


    private void jumpToMain(){
        try {
            handler.removeCallbacks(mainTask);
        }catch (Throwable throwable){
        }

        Intent intent = new Intent(this, ProxyApplication.getInstance().gameClass);
        startActivity(intent);
    }
    private void fetchSplashAD(Activity activity, String posId, UnifiedVivoSplashAdListener listener) {
        AdParams.Builder builder =new AdParams.Builder(posId);
        builder.setFetchTimeout(3000);
        builder.setSplashOrientation(SplashAdParams.ORIENTATION_PORTRAIT);
        String backUrl = "vivobrowser://browser.vivo.com?i=12";
        String btnName = "广告";
        builder.setBackUrlInfo(new BackUrlInfo(backUrl, btnName));
        UnifiedVivoSplashAd vivoSplashAd = new UnifiedVivoSplashAd(this, listener,
                builder.build());
        vivoSplashAd.loadAd();

    }

}