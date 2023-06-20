package com.xnm.vivo;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.KeyEvent;


public class SplashActivity extends Activity {
    public boolean canJump = true;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
       // ProxyApplication.getInstance().initFromActivity();
        Log.e("liuweihao","SplashActivity");
        AdsManage.init(this);
        startMainActivity();

    }


    @Override
    protected void onResume() {
        super.onResume();
        if (canJump) {
            next();
        }
        canJump = true;
    }

    @Override
    protected void onPause() {
        super.onPause();
        canJump = false;
    }


    private void next() {
        if (canJump) {
            //开屏与游戏页面共存 可以用下面的方法
            // vivoSplashAd.removeSplashView();
            startMainActivity();
        } else {
            canJump = true;
        }
    }

    private void startMainActivity() {
     //   finish();
        startActivity(new Intent(this, ProxyApplication.getInstance().gameClass).setFlags(Intent.FLAG_ACTIVITY_CLEAR_TASK | Intent.FLAG_ACTIVITY_NEW_TASK));
    }


    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK || keyCode == KeyEvent.KEYCODE_HOME) {
            return true;
        }
        return super.onKeyDown(keyCode, event);
    }
}
