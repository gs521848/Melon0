.class Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener$1;
.super Ljava/lang/Object;
.source "AdMobNativeBannerAdListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener;

.field final synthetic val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener;

    iput-object p2, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 55
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;

    iget-object v2, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener;

    invoke-static {v2}, Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener;->access$000(Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;-><init>(Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/app/Activity;)V

    .line 57
    new-instance v0, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;

    invoke-direct {v0}, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;-><init>()V

    .line 58
    iget-object v2, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/adapters/admob/AdMobNativeBannerViewBinder;->bindView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;)V

    .line 61
    iget-object v0, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener;

    invoke-static {v0}, Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener;->access$200(Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/admob/AdMobAdapter;

    iget-object v0, v0, Lcom/ironsource/adapters/admob/AdMobAdapter;->mAdUnitIdToNativeBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener;

    invoke-static {v2}, Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener;->access$100(Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener;

    invoke-static {v0}, Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener;->access$300(Lcom/ironsource/adapters/admob/AdMobNativeBannerAdListener;)Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;->getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
