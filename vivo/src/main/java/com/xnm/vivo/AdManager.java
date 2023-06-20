package com.xnm.vivo;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;

import com.bumptech.glide.Glide;
import com.protocol.DensityUtils;
import com.protocol.PrivacyDialog;
import com.protocol.VAdType;
import com.protocol.VivoConstants;
import com.squareup.picasso.Picasso;
import com.vivo.ad.model.AdError;
import com.vivo.ad.model.AppElement;
import com.vivo.ad.nativead.NativeAdListener;
import com.vivo.ad.nativead.NativeResponse;
import com.vivo.mobilead.manager.VivoAdManager;
import com.vivo.mobilead.nativead.NativeAdParams;
import com.vivo.mobilead.nativead.VivoNativeAd;
import com.vivo.mobilead.unified.banner.UnifiedVivoBannerAd;
import com.vivo.mobilead.unified.banner.UnifiedVivoBannerAdListener;
import com.vivo.mobilead.unified.base.AdParams;
import com.vivo.mobilead.unified.base.VivoAdError;
import com.vivo.mobilead.unified.base.callback.MediaListener;
import com.vivo.mobilead.unified.base.view.NativeVideoView;
import com.vivo.mobilead.unified.base.view.VivoNativeAdContainer;
import com.vivo.mobilead.unified.nativead.UnifiedVivoNativeExpressAd;
import com.vivo.mobilead.unified.nativead.VivoNativeExpressView;
import com.vivo.mobilead.unified.reward.UnifiedVivoRewardVideoAd;
import com.vivo.mobilead.unified.reward.UnifiedVivoRewardVideoAdListener;
import com.xmxnm.haphz.vivo.R;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

public class AdManager {


    private static AdManager sInstance;
    Handler handler = new Handler(Looper.getMainLooper());
    Activity mActivity;
    public static String TAG="liuweihao";
    public void init(Activity activity){
        mActivity=activity;
    }
    public static AdManager getInstance() {
        if (sInstance == null) {
            sInstance = new AdManager();
        }
        return sInstance;
    }
    //=====================banner广告开始=================================

    UnifiedVivoBannerAd vivoBanner;
    private FrameLayout mVivoBannerContainer;
    View madView;
    public AdParams initBannerParams(Activity activity){
        if (mVivoBannerContainer == null) {
            mVivoBannerContainer = new FrameLayout(activity);

            FrameLayout.LayoutParams param = new FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
            param.gravity= Gravity.TOP|Gravity.CENTER_HORIZONTAL;
            activity.addContentView(mVivoBannerContainer, param);
        }
        AdParams.Builder builder = new AdParams.Builder(VivoConstants.Banner_POSITION_ID);
      //  builder.setWxAppid("自己媒体申请的微信 appid");
        builder.setRefreshIntervalSeconds(30);
        return builder.build();
    }



    private UnifiedVivoBannerAdListener bannerAdListener = new UnifiedVivoBannerAdListener()
    {

        @Override
        public void onAdShow() {
            Log.e(TAG,"onAdShow");
        }

        @Override
        public void onAdFailed(VivoAdError vivoAdError) {

            Log.e(TAG,"onAdFailed"+vivoAdError.getMsg());
            handler.postDelayed(new Runnable() {
                @Override
                public void run() {
                    if(mActivity!=null&&!mActivity.isFinishing()) {
                        vivoBanner.loadAd();
                    }
                }
            },60*1000);
        }

        @Override
        public void onAdReady(View adView) {

            Log.e(TAG,"onAdReady");
            madView=adView;
        }

        @Override
        public void onAdClick() {

            Log.e(TAG,"onAdClick");

        }

        @Override
        public void onAdClose() {
            Log.e(TAG,"onAdClose");
            handler.postDelayed(new Runnable() {
                @Override
                public void run() {
                    if(mActivity!=null&&!mActivity.isFinishing()) {
                        vivoBanner.loadAd();
                    }
                }
            },60*1000);
        }
    };

    public void loadBannerAd(Activity activity){
        if (vivoBanner!=null){
            vivoBanner.destroy();
        }

        vivoBanner = new UnifiedVivoBannerAd(activity, initBannerParams(activity), bannerAdListener);
        vivoBanner.loadAd();
    }

    public void showBanner(){
        if (vivoBanner!=null){
            mVivoBannerContainer.addView(madView);
        }
    }

    //=========================banner广告结束=================================

    //==========================原生广告开始===================================

    private VivoNativeAd mVivoNativeAd;
    int native_ad_Count = 3;
    private boolean useSDKPrivacy = false;

    private NativeVideoView nativevideoView;
    private RelativeLayout llContainer;

    private FrameLayout.LayoutParams mPrivacyLayout = null;
    NativeAdParams banneradParams;
    public void loadNativeAd(){

        NativeAdParams.Builder builder = new NativeAdParams.Builder(VivoConstants.Native_POSITION_ID);
        builder.setAdCount(native_ad_Count);
        builder.setUsePrivacyAndPermission(useSDKPrivacy);
        banneradParams= builder.build();
    }
    public void showNativeAd(Activity activity){
        if (llContainer==null){
            llContainer = new RelativeLayout(activity);
            FrameLayout.LayoutParams param = new FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT);
            param.gravity = Gravity.BOTTOM | Gravity.CENTER;
            param.bottomMargin = dip2px(activity, 10);
            activity.addContentView(llContainer, param);

          //  View rootView = LayoutInflater.from(activity).inflate(R.layout.view_native_ad, null);
        }
        if(mVivoNativeAd==null){
            mVivoNativeAd = new VivoNativeAd(activity, banneradParams, new NativeAdListener() {
                @Override
                public void onADLoaded(List<NativeResponse> nativeResponses) {
                    Log.e(TAG,"onADLoaded");
                    for (NativeResponse nativeResponse : nativeResponses) {
                        if (nativeResponse.getPrice() > 0 || !TextUtils.isEmpty(nativeResponse.getPriceLevel())) {
                            doshowNativeAd(activity,nativeResponse);
                        }
                    }
                }

                @Override
                public void onNoAD(AdError adError) {
                    Log.e(TAG,"onNoAD"+adError.getErrorMsg());

                }

                @Override
                public void onClick(NativeResponse nativeResponse) {
                    Log.e(TAG,"onClick");

                }

                @Override
                public void onAdShow(NativeResponse nativeResponse) {
                    Log.e(TAG,"onAdShow");

                }
            });
        }

        mVivoNativeAd.loadAd();

    }
    public void doshowNativeAd(Activity activity,NativeResponse nativeResponse){
        if (nativeResponse != null) {
            switch (nativeResponse.getMaterialMode()) {
                case NativeResponse.MODE_VIDEO: //横版视频
                case NativeResponse.MODE_VIDEO_VERTICAL:// 竖版视频
                    showVideo(activity,nativeResponse, llContainer);
                    break;

                case NativeResponse.MODE_GROUP:
                    showMultiImageAd(activity,nativeResponse, llContainer);
                    break;

                case NativeResponse.MODE_LARGE: //横板图片
                case NativeResponse.MODE_LARGE_VERTICAL:// 竖版图片
                    showLargeImageAd(activity,nativeResponse, llContainer);
                    break;

                case NativeResponse.MODE_SMALL:
                    showTinyImageAd(activity,nativeResponse, llContainer);
                    break;

                case NativeResponse.MODE_UNKNOW:
                    showNoneImageAd(activity,nativeResponse, llContainer);
                    break;
            }
        }
    }

    public void closeNativeExpressAd(){
        if(llContainer!=null){
            llContainer.removeAllViews();
            llContainer.setVisibility(View.INVISIBLE);
        }
    }

    private void showNoneImageAd(Activity activity, NativeResponse nativeResponse, RelativeLayout llContainer) {
        VivoNativeAdContainer vivoNativeAdContainer = (VivoNativeAdContainer) LayoutInflater.from(activity).inflate(R.layout.layout_stream_no_image, null);
        ImageView ivIcon = vivoNativeAdContainer.findViewById(R.id.iv_icon);
        TextView tvTitle = vivoNativeAdContainer.findViewById(R.id.tv_title);
        TextView tvDesc = vivoNativeAdContainer.findViewById(R.id.tv_desc);

        //设置标题、描述、ICON信息
        tvTitle.setText(nativeResponse.getTitle());
        tvDesc.setText(nativeResponse.getDesc());
        if (!TextUtils.isEmpty(nativeResponse.getIconUrl())) {
            Glide.with(activity).load(nativeResponse.getIconUrl()).into(ivIcon);
        }

        //必须添加广告logo 否者审核不通过
        renderAdLogoAndTag(activity,nativeResponse, vivoNativeAdContainer);
        //添加广告到视图树中
        llContainer.addView(vivoNativeAdContainer);
        nativeResponse.registerView(vivoNativeAdContainer, null, null);
    }

    private void showTinyImageAd(Activity activity, NativeResponse nativeResponse, RelativeLayout llContainer) {
        VivoNativeAdContainer vivoNativeAdContainer = (VivoNativeAdContainer) LayoutInflater.from(activity).inflate(R.layout.layout_stream_tiny_image, null);
        ImageView ivImage = vivoNativeAdContainer.findViewById(R.id.iv_image);
        TextView tvTitle = vivoNativeAdContainer.findViewById(R.id.tv_title);
        //设置广告图片
        if (nativeResponse.getImgUrl() != null && nativeResponse.getImgUrl().size() > 0 && nativeResponse.getImgUrl().get(0) != null) {
            Glide.with(activity).load(nativeResponse.getImgUrl().get(0)).into(ivImage);
        }
        //设置标题
        tvTitle.setText(nativeResponse.getTitle());
        //必须添加广告logo 否者审核不通过
        renderAdLogoAndTag(activity,nativeResponse, vivoNativeAdContainer);
        //添加广告到视图树中
        llContainer.addView(vivoNativeAdContainer);
        nativeResponse.registerView(vivoNativeAdContainer, null, null);
    }

    /**
     * 大图信息流广告展示, 大图样式根据广告类型不同展示内容会有所差异
     * <p>
     * 应用类广告需要展示 广告标题、广告ICON、广告大图、操作按钮、广告标记信息
     * 网址类广告需要展示 广告标题、广告大图、广告标记信息
     */
    private void showLargeImageAd(Activity activity, NativeResponse nativeResponse, RelativeLayout llContainer) {
        final VivoNativeAdContainer adView = (VivoNativeAdContainer) LayoutInflater.from(activity).inflate(R.layout.layout_stream_large_image, null);
        final ImageView ivImage = adView.findViewById(R.id.iv_image);
        ImageView ivIcon = adView.findViewById(R.id.iv_icon);
        LinearLayout llAppInfo = adView.findViewById(R.id.ll_app_info);
        TextView tvAppTitle = adView.findViewById(R.id.tv_app_title);
        Button btnInstall = adView.findViewById(R.id.btn_install);
        TextView tvTitle = adView.findViewById(R.id.tv_title);
        RelativeLayout ivRL = adView.findViewById(R.id.iv_Container);
        //广告视图成功添加后，根据下发图片尺寸等比缩放 广告ImageView
        adView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() {
            @Override
            public void onGlobalLayout() {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.JELLY_BEAN) {
                    adView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                } else {
                    adView.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                }

                int bitmapWidth = nativeResponse.getImgDimensions()[0];
                int bitmapHeight = nativeResponse.getImgDimensions()[1];
                float imageViewWidth = ivImage.getMeasuredWidth();
                int imageViewHeight = Math.round(imageViewWidth / bitmapWidth * bitmapHeight);

                RelativeLayout.LayoutParams lp = (RelativeLayout.LayoutParams) ivImage.getLayoutParams();
                lp.height = imageViewHeight;
                ivImage.setLayoutParams(lp);

                if (!nativeResponse.getImgUrl().isEmpty()) {
                    Glide.with(activity).load(nativeResponse.getImgUrl().get(0)).dontAnimate().into(ivImage);
                }


            }
        });
        //展示广告ICON
        if (!TextUtils.isEmpty(nativeResponse.getIconUrl())) {
            Glide.with(activity).load(nativeResponse.getIconUrl()).into(ivIcon);
        }
        //网址类广告不需要有应用信息
        if (nativeResponse.getAdType() == VAdType.AD_WEBSITE) {
            llAppInfo.setVisibility(View.GONE);
            tvTitle.setText(nativeResponse.getTitle());
        } else {
            tvTitle.setVisibility(View.GONE);
            tvAppTitle.setText(nativeResponse.getTitle());
            //快生态不需要展示操作按钮
            if (nativeResponse.getAdType() == VAdType.AD_RPK) {
                btnInstall.setVisibility(View.GONE);
            } else {
                setButton(activity,nativeResponse, btnInstall);
            }
        }
        if (nativeResponse.getAdType() == VAdType.AD_APP_DOWNLOADER) { // 建议在应用下类中使用
            nativeResponse.bindPrivacyView(createPrivacyLayout(activity)); // 绑定隐私权限弹窗，选择性使用，builder.setUsePrivacyAndPermission(useSDKPrivacy);配合使用,
            addFiveElement(activity,nativeResponse, ivRL); // 添加合规广告五要素，可选择性显示 ，判空
        }
        //必须添加广告logo 否者审核不通过
        renderAdLogoAndTag(activity,nativeResponse, adView);
        llContainer.addView(adView);
        nativeResponse.bindLogoView(createLogoLayout(activity)); // 绑定广告标，必要。
        nativeResponse.registerView(adView, btnInstall);
    }


    private void showVideo(Activity activity,NativeResponse nativeResponse, RelativeLayout llContainer) {
        VivoNativeAdContainer vivoNativeAdContainer = (VivoNativeAdContainer) LayoutInflater.from(activity).inflate(R.layout.layout_stream_video, null);
        if (nativeResponse.getMaterialMode() == NativeResponse.MODE_VIDEO_VERTICAL) {
            nativevideoView = vivoNativeAdContainer.findViewById(R.id.nvv_video_vertical);
        } else {
            nativevideoView = vivoNativeAdContainer.findViewById(R.id.nvv_video);
        }
        nativevideoView.setVisibility(View.VISIBLE);
        Button btnInstall = vivoNativeAdContainer.findViewById(R.id.btn_install);
        TextView tvTitle = vivoNativeAdContainer.findViewById(R.id.tv_title);
        tvTitle.setText(nativeResponse.getTitle());
        //必须添加广告logo 否者审核不通过
        renderAdLogoAndTag(activity,nativeResponse, vivoNativeAdContainer);
        //添加广告到视图树中
        llContainer.addView(vivoNativeAdContainer);
        nativeResponse.bindPrivacyView(createPrivacyLayout(activity));
        nativeResponse.bindLogoView(createLogoLayout(activity));  // 如果穿null 则会默认在容器的左上角
        /**
         * 原生视频一定要注册这个方法，不然视频无法播放
         */
        nativeResponse.registerView(vivoNativeAdContainer, btnInstall, nativevideoView);
        /**
         * 播放时机接入方可自己参照时机设置，但是一定要在registerView方法之后才能播放
         */
        nativevideoView.start();    //此为自动播放
        nativevideoView.setMediaListener(new MediaListener() {
            @Override
            public void onVideoStart() {
                Log.v(TAG, "onVideoStart");
            }

            @Override
            public void onVideoPause() {
                Log.v(TAG, "onVideoPause");
            }

            @Override
            public void onVideoPlay() {
                Log.v(TAG, "onVideoPlay");
            }

            @Override
            public void onVideoError(VivoAdError error) {
                Log.v(TAG, "onVideoError");
            }

            @Override
            public void onVideoCompletion() {
                Log.v(TAG, "onVideoCompletion");
            }

            @Override
            public void onVideoCached() {
                Log.v(TAG, "onVideoCached");
            }
        });
    }


    private void showMultiImageAd(Activity activity, NativeResponse nativeResponse, RelativeLayout llContainer) {
        final VivoNativeAdContainer adView = (VivoNativeAdContainer) LayoutInflater.from(activity).inflate(R.layout.layout_stream_multi_image, null);
        final LinearLayout llMultiImage = adView.findViewById(R.id.ll_multi_image);
        final ImageView ivImage = adView.findViewById(R.id.iv_image);
        final ImageView ivImage1 = adView.findViewById(R.id.iv_image1);
        final ImageView ivImage2 = adView.findViewById(R.id.iv_image2);
        LinearLayout llAppInfo = adView.findViewById(R.id.ll_app_info);
        TextView tvAppTitle = adView.findViewById(R.id.tv_app_title);
        Button btnInstall = adView.findViewById(R.id.btn_install);

        //广告视图成功添加后，根据下发图片尺寸等比缩放 广告ImageView
        adView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() {
            @Override
            public void onGlobalLayout() {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.JELLY_BEAN) {
                    adView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                } else {
                    adView.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                }

                int bitmapWidth = nativeResponse.getImgDimensions()[0];
                int bitmapHeight = nativeResponse.getImgDimensions()[1];
                int layoutWidth = llMultiImage.getMeasuredWidth();

                //组图样式 图片固定为 3 张, 根据图片规格等比缩放广告ImageView
                int adImageWidth = (layoutWidth - dp2px(activity, 2)) / 3;
                float ratio = adImageWidth / (float) bitmapWidth;
                int adImageHeight = Math.round(ratio * bitmapHeight);

                LinearLayout.LayoutParams adLayoutParams = (LinearLayout.LayoutParams) ivImage.getLayoutParams();
                adLayoutParams.width = adImageWidth;
                adLayoutParams.height = adImageHeight;
                ivImage.setLayoutParams(adLayoutParams);

                LinearLayout.LayoutParams adLayoutParams1 = (LinearLayout.LayoutParams) ivImage1.getLayoutParams();
                adLayoutParams1.width = adImageWidth;
                adLayoutParams1.height = adImageHeight;
                ivImage1.setLayoutParams(adLayoutParams1);

                LinearLayout.LayoutParams adLayoutParams2 = (LinearLayout.LayoutParams) ivImage2.getLayoutParams();
                adLayoutParams2.width = adImageWidth;
                adLayoutParams2.height = adImageHeight;
                ivImage2.setLayoutParams(adLayoutParams2);
                if(nativeResponse!=null && nativeResponse.getImgUrl()!=null && nativeResponse.getImgUrl().size() >2){
                    Glide.with(activity).load(nativeResponse.getImgUrl().get(0)).dontAnimate().into(ivImage);
                    Glide.with(activity).load(nativeResponse.getImgUrl().get(1)).dontAnimate().into(ivImage1);
                    Glide.with(activity).load(nativeResponse.getImgUrl().get(2)).dontAnimate().into(ivImage2);
                }else if(nativeResponse!=null && nativeResponse.getImgUrl()!=null && nativeResponse.getImgUrl().size() >1){
                    Glide.with(activity).load(nativeResponse.getImgUrl().get(0)).dontAnimate().into(ivImage);
                    Glide.with(activity).load(nativeResponse.getImgUrl().get(1)).dontAnimate().into(ivImage1);
                }else if(nativeResponse!=null && nativeResponse.getImgUrl()!=null && nativeResponse.getImgUrl().size() >0){
                    Glide.with(activity).load(nativeResponse.getImgUrl().get(0)).dontAnimate().into(ivImage);
                }
            }
        });



        //网址类广告不需要有应用信息
        if (nativeResponse.getAdType() == VAdType.AD_WEBSITE) {
            llAppInfo.setVisibility(View.GONE);
        } else {
            tvAppTitle.setText(nativeResponse.getTitle());
            //快生态不需要展示操作按钮
            if (nativeResponse.getAdType() == VAdType.AD_RPK) {
                btnInstall.setVisibility(View.GONE);
            } else {
                setButton(activity,nativeResponse, btnInstall);
            }
        }
        //必须添加广告logo 否者审核不通过
        renderAdLogoAndTag(activity,nativeResponse, adView);
        //添加广告到视图树中
        llContainer.addView(adView);
        nativeResponse.registerView(adView, null);
    }



    private LinearLayout mFiveLayout = null;
    /**
     * 五要素 内容
     *
     * @param nativeResponse
     * @param viewGroup
     *  添加广告合规五要素，可选择性显示 ，非必要，建议应用下载类广告酌情显示
     */
    private void addFiveElement(Activity activity,NativeResponse nativeResponse, ViewGroup viewGroup) {
        mFiveLayout = new LinearLayout(activity);
        mFiveLayout.setOrientation(LinearLayout.VERTICAL);
        TextView tvAppNameVersionSize = new TextView(activity);
        tvAppNameVersionSize.setTextColor(Color.WHITE);
        TextView tvDeveloper = new TextView(activity);
        tvDeveloper.setTextColor(Color.WHITE);
        mFiveLayout.addView(tvAppNameVersionSize);
        mFiveLayout.addView(tvDeveloper);
        if (nativeResponse != null && nativeResponse.getAppMiitInfo() != null) {
            AppElement appInfo = nativeResponse.getAppMiitInfo();
            tvAppNameVersionSize.setText(appInfo.getName() + " V" + appInfo.getVersionName() + " " + appInfo.getSize() / 1024 + "MB");
            tvDeveloper.setText(appInfo.getDeveloper());
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        layoutParams.topMargin = dp2px(activity, 35);
        layoutParams.leftMargin = dp2px(activity, 10);
        layoutParams.gravity = Gravity.LEFT | Gravity.TOP;
        viewGroup.addView(mFiveLayout, layoutParams);
    }

    private void renderAdLogoAndTag(Activity activity,NativeResponse nativeResponse, View adView) {
        ImageView ivAdMarkLogo = adView.findViewById(R.id.iv_ad_mark_logo);
        TextView tvAdMarkText = adView.findViewById(R.id.tv_ad_mark_text);

        if (nativeResponse.getAdLogo() != null) {
            ivAdMarkLogo.setVisibility(View.VISIBLE);
            tvAdMarkText.setVisibility(View.GONE);
            ivAdMarkLogo.setImageBitmap(nativeResponse.getAdLogo());
        } else if (!TextUtils.isEmpty(nativeResponse.getAdMarkUrl())) {
            ivAdMarkLogo.setVisibility(View.VISIBLE);
            tvAdMarkText.setVisibility(View.GONE);
            Glide.with(activity).load(nativeResponse.getAdMarkUrl()).into(ivAdMarkLogo);
        } else {
            String adMark;
            if (!TextUtils.isEmpty(nativeResponse.getAdMarkText())) {
                adMark = nativeResponse.getAdMarkText();
            } else if (!TextUtils.isEmpty(nativeResponse.getAdTag())) {
                adMark = nativeResponse.getAdTag();
            } else {
                adMark = "广告";
            }

            tvAdMarkText.setVisibility(View.VISIBLE);
            ivAdMarkLogo.setVisibility(View.GONE);
            tvAdMarkText.setText(adMark);
        }
    }

    /**
     * 隐私权限位置
     *
     * @return
     */
    private FrameLayout.LayoutParams createPrivacyLayout(Activity ac) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        layoutParams.topMargin = DensityUtils.dp2px(ac, 75);
        layoutParams.gravity = Gravity.LEFT | Gravity.TOP;
        return layoutParams;
    }

    /**
     * logo位置
     *
     * @return mPrivacyLayout
     */
    private FrameLayout.LayoutParams createLogoLayout(Activity ac) {
        mPrivacyLayout = new FrameLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        mPrivacyLayout.topMargin = DensityUtils.dp2px(ac, 10);
        mPrivacyLayout.leftMargin = DensityUtils.dp2px(ac, 10);
        mPrivacyLayout.gravity = Gravity.LEFT | Gravity.TOP;
        return mPrivacyLayout;
    }

    private void setButton(Activity activity,NativeResponse nativeResponse, Button btn_adInstall) {
        //0：未安装 1：已安装
        switch (nativeResponse.getAPPStatus()) {
            case 0:
                btn_adInstall.setBackgroundDrawable(activity.getResources().getDrawable(R.drawable.bg_install_btn));
                break;
            case 1:
                btn_adInstall.setBackgroundDrawable(activity.getResources().getDrawable(R.drawable.bg_open_btn));
                break;
            default:
                btn_adInstall.setBackgroundDrawable(activity.getResources().getDrawable(R.drawable.bg_detail_btn));
                break;
        }
    }
    //===========================原生广告结束===================================



    //===============================激励广告开始==================================

    AdParams rewardParams;
    UnifiedVivoRewardVideoAd vivoRewardVideoAd;
    public void loadRewardVideo(Activity activity,UnifiedVivoRewardVideoAdListener listener){
        AdParams.Builder builder = new AdParams.Builder(VivoConstants.Reward_POSITION_ID);
        //builder.setWxAppid("自己媒体申请的微信 appid");
        rewardParams= builder.build();
        vivoRewardVideoAd = new UnifiedVivoRewardVideoAd(activity, rewardParams, listener);
        vivoRewardVideoAd.setMediaListener(new MediaListener() {
            @Override
            public void onVideoStart() {
                Log.e(TAG,"onVideoStart");
            }

            @Override
            public void onVideoPause() {
                Log.e(TAG,"onVideoPause");

            }

            @Override
            public void onVideoPlay() {
                Log.e(TAG,"onVideoPlay");

            }

            @Override
            public void onVideoError(VivoAdError vivoAdError) {
                Log.e(TAG,"vivoAdError"+vivoAdError.toString());

            }

            @Override
            public void onVideoCompletion() {
                Log.e(TAG,"onVideoCompletion");

            }

            @Override
            public void onVideoCached() {
                Log.e(TAG,"onVideoCached");

            }
        });
        vivoRewardVideoAd.loadAd();
    }
    protected void showRewardAd(Activity activity) {
        if (vivoRewardVideoAd != null) {
            vivoRewardVideoAd.showAd(activity);
        }
    }

    //===============================激励广告结束==================================


    //================底部隐私条================================
    View mJumpperView;
    public void initContact(Activity activity){

        if (mJumpperView == null) {
            mJumpperView = LayoutInflater.from(activity).inflate(R.layout.layout_bottom, null);

            RelativeLayout parent = new RelativeLayout(activity);
            RelativeLayout.LayoutParams adParams = new RelativeLayout.LayoutParams(RelativeLayout.LayoutParams.MATCH_PARENT, dip2px(activity, 40));
            adParams.addRule(RelativeLayout.CENTER_HORIZONTAL);
            adParams.addRule(RelativeLayout.ALIGN_PARENT_BOTTOM);
            //adParams.rightMargin = dip2px(activity, 80);
            parent.addView(mJumpperView, adParams);

            FrameLayout.LayoutParams param = new FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
            param.bottomMargin = dip2px(activity, 5);
            activity.addContentView(parent, param);
//            mJumpperView.findViewById(R.id.iv_go_oppo).setOnClickListener(new View.OnClickListener() {
//                @Override
//                public void onClick(View v) {
//                    GameCenterSDK.getInstance().jumpLeisureSubject();
//                }
//            });

            mJumpperView.findViewById(R.id.btn_goto_exit).setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    Log.e("exit","oppo_game_exit");
                    AdManager.getInstance().exitApp(mActivity);

                }
            });

            mJumpperView.findViewById(R.id.btn_privacy).setClickable(true);
            mJumpperView.findViewById(R.id.btn_privacy).setVisibility(View.VISIBLE);
            mJumpperView.findViewById(R.id.btn_privacy).setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    PrivacyDialog dialog = new PrivacyDialog(activity, "隐私政策");
                    dialog.setCallback(new PrivacyDialog.ProtocolDialogCallback() {
                        @Override
                        public void onOk() {
                        }
                        @Override
                        public void onCancel() {
                            exitApp(activity);
                        }
                    });
                    dialog.show();
                    dialog.setCancelButtonText("退出游戏");
                }
            });
        }
        hideContact();
    }

    public void hideContact(){
        if(mJumpperView!=null){
            mJumpperView.setVisibility(View.GONE);
        }
    }

    public void showContact(){
        if(mJumpperView!=null){
            mJumpperView.setVisibility(View.VISIBLE);
        }
    }
    //================底部隐私条================================




    //=========================退出游戏==============================


    public void exitApp(Activity activity){
        activity.finish();
        android.os.Process.killProcess(android.os.Process.myPid());   //获取PID
        System.exit(0);


    }

    //=========================退出游戏==============================



















    //===============================其他工具代码==================================

    private static int dip2px(Context context, float dpValue) {
        final float scale = context.getResources().getDisplayMetrics().density;
        return (int) (dpValue * scale + 0.5f);
    }

    private void removeListener(Object object) {

        try {
            Method m = getDeclareMethod(object, "getListenerInfo");
            m.setAccessible(true);
            Object li = m.invoke(object);

            Class lic = li.getClass();
            Field f = lic.getDeclaredField("mOnClickListener");
            f.setAccessible(true);
            f.set(li, null);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private Method getDeclareMethod(Object object, String methodName) {
        for (Class v = object.getClass(); v != Object.class; v = v.getSuperclass()) {
            try {
                Method m = v.getDeclaredMethod(methodName);
                return m;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public static int dp2px(Context context, float dpVal) {
        return (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP,
                dpVal, context.getResources().getDisplayMetrics());
    }

}
