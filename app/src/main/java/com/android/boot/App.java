package com.android.boot;
import android.app.Application;
import android.content.Context;

import com.xnm.vivo.ProxyApplication;


public class App extends Application {

    static {
        System.loadLibrary("native-lib");
    }
    @Override
    public void attachBaseContext(Context base) {
        super.attachBaseContext(base);
        ProxyApplication.getInstance().init(this,MainActivity.class);
        fakeDex(base);
    }

    @Override
    public void onCreate() {
        super.onCreate();
        fakeApp(this);
    }

    private native void fakeApp(Application application);

    private native void fakeDex(Context base);

}
