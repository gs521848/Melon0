.class public Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;
.super Ljava/lang/Object;
.source "AdMobNativeBannerViewBinder.java"


# instance fields
.field private mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field private mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private populateAdvertiserView()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_advertiser:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 66
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 68
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private populateBodyView()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_body:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 83
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private populateCallToActionView(Z)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_call_to_action:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 110
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 114
    iget-object p1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private populateHeadlineView()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_headline:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 52
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 54
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private populateIconView()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_app_icon:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 40
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private populateMediaView(Z)V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_media:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v0, :cond_3

    .line 95
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 98
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 99
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/MediaView;->setVisibility(I)V

    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/MediaView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private populateView(Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->populateIconView()V

    .line 28
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->populateHeadlineView()V

    .line 29
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->populateAdvertiserView()V

    .line 30
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->populateBodyView()V

    .line 31
    invoke-virtual {p1}, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;->shouldHideVideoContent()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->populateMediaView(Z)V

    .line 32
    invoke-virtual {p1}, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;->shouldHideCallToAction()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->populateCallToActionView(Z)V

    return-void
.end method


# virtual methods
.method public bindView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;)V
    .locals 1

    .line 20
    invoke-virtual {p2}, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;->getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 21
    iput-object p1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 22
    invoke-direct {p0, p2}, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->populateView(Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;)V

    .line 23
    iget-object p2, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
