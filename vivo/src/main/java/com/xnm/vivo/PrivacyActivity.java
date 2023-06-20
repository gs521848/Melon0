package com.xnm.vivo;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.Bundle;
import android.view.LayoutInflater;

import com.xmxnm.haphz.vivo.R;
import com.xnm.vivo.ProtocolBaseDialog;
import com.xnm.vivo.ProtocolDialog;
import com.protocol.SharedInfoService;

public class PrivacyActivity extends Activity {

    Handler mHandler=new Handler( Looper.getMainLooper());
    SharedPreferences sp ;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_privacy);
        if(SharedInfoService.getInstance(this).getIsAgreeProtocol()){
            next();
        }else {
            showProtocol();
        }

    }
    private void showProtocol() {
        ProtocolDialog v1 = new ProtocolDialog(this, this.getString(R.string.protocol_title), LayoutInflater.from(this).inflate(R.layout.layout_protocol_content, null));
        v1.setCallback(new ProtocolDialog.ProtocalDialogCallback() {
            @Override
            public void cancelCallback() {
                SharedInfoService.getInstance(getBaseContext()).setIsAgreeProtocl(false);
                PrivacyActivity.this.finish();
                System.exit(0);
            }

            @Override
            public void okCallback(boolean arg1) {
                next();
            }
        });
        v1.setICloseDlgListener(new ProtocolBaseDialog.ICloseDlgListener() {
            @Override
            public void onCloseDlg() {
                PrivacyActivity.this.finish();
            }
        });
        v1.setCanceledOnTouchOutside(false);
        v1.show();
    }

    private void next(){
        delayToNext();
    }
    public void delayToNext() {
        this.mHandler.postDelayed(new Runnable() {
            @Override
            public void run() {
                goNext();
            }
        }, 500);
    }

    public void goNext(){

        SharedInfoService.getInstance(getBaseContext()).setIsAgreeProtocl(true);
        this.startActivity(new Intent(this, SplashActivity.class));
        this.finish();

    }


}