.class public Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;
.super Ljava/lang/Object;
.source "AdMobNativeBannerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;
    }
.end annotation


# instance fields
.field private final mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field private mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mShouldHideCallToAction:Z

.field private mShouldHideVideoContent:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/app/Activity;)V
    .locals 6

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;->mShouldHideCallToAction:Z

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;->mShouldHideVideoContent:Z

    .line 35
    sget-object v2, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;->SMALL:Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;

    .line 37
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "BANNER"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "SMART"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "LARGE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "RECTANGLE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/16 v3, 0x140

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x12c

    invoke-static {p2, v1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/app/Activity;I)I

    move-result v1

    const/16 v2, 0xfa

    invoke-static {p2, v2}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/app/Activity;I)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    sget-object v2, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;->MEDIUM:Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;

    .line 49
    iput-boolean v0, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;->mShouldHideVideoContent:Z

    goto :goto_2

    .line 44
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p2, v3}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/app/Activity;I)I

    move-result v0

    const/16 v1, 0x5a

    invoke-static {p2, v1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/app/Activity;I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_2

    .line 40
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p2, v3}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/app/Activity;I)I

    move-result v0

    const/16 v3, 0x32

    invoke-static {p2, v3}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/app/Activity;I)I

    move-result v3

    invoke-direct {p1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    iput-boolean v1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;->mShouldHideCallToAction:Z

    .line 52
    :goto_2
    iget-object p1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {v2}, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;->getTemplateVal()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object p1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_3
        0x44dc31b -> :sswitch_2
        0x4b59da9 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object v0
.end method

.method public shouldHideCallToAction()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;->mShouldHideCallToAction:Z

    return v0
.end method

.method public shouldHideVideoContent()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;->mShouldHideVideoContent:Z

    return v0
.end method
