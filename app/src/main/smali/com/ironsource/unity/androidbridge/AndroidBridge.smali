.class public Lcom/ironsource/unity/androidbridge/AndroidBridge;
.super Ljava/lang/Object;
.source "AndroidBridge.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/InitializationListener;
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;
.implements Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialListener;
.implements Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;
.implements Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;
.implements Lcom/ironsource/mediationsdk/sdk/SegmentListener;
.implements Lcom/ironsource/mediationsdk/sdk/OfferwallListener;


# static fields
.field private static final mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;


# instance fields
.field private mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private mBannerContainer:Landroid/widget/FrameLayout;

.field private mBannerVisibilityState:I

.field private mIsBannerLoadCalled:Z

.field private mIsBannerLoadedFirst:Z

.field private mIsInitBannerCalled:Z

.field private mLevelPlayInterstitialWrapper:Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;

.field private mLevelPlayRewardedVideoWrapper:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

.field private mUIHandler:Landroid/os/Handler;

.field private mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;

.field private mUnityImpressionDataListener:Lcom/ironsource/unity/androidbridge/UnityImpressionDataListener;

.field private mUnityInitializationListener:Lcom/ironsource/unity/androidbridge/UnityInitializationListener;

.field private mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

.field private mUnityLevelPlayBannerListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

.field private mUnityOfferwallListener:Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;

.field private mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

.field private mUnityRewardedVideoManualListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoManualListener;

.field private mUnitySegmentListener:Lcom/ironsource/unity/androidbridge/UnitySegmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-direct {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;-><init>()V

    sput-object v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->addImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    .line 87
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setInterstitialListener(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V

    .line 88
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setOfferwallListener(Lcom/ironsource/mediationsdk/sdk/OfferwallListener;)V

    .line 89
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;)V

    .line 90
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setSegmentListener(Lcom/ironsource/mediationsdk/sdk/SegmentListener;)V

    .line 91
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;)V

    .line 93
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

    invoke-direct {v0}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;-><init>()V

    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mLevelPlayRewardedVideoWrapper:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

    .line 94
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;

    invoke-direct {v0}, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;-><init>()V

    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mLevelPlayInterstitialWrapper:Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUIHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerContainer:Landroid/widget/FrameLayout;

    .line 98
    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsBannerLoadedFirst:Z

    .line 100
    iput-boolean v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsBannerLoadCalled:Z

    .line 101
    iput-boolean v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsInitBannerCalled:Z

    .line 102
    iput v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerVisibilityState:I

    return-void
.end method

.method static synthetic access$000()Lcom/ironsource/unity/androidbridge/AndroidBridge;
    .locals 1

    .line 50
    sget-object v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$102(Lcom/ironsource/unity/androidbridge/AndroidBridge;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerContainer:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$200(Lcom/ironsource/unity/androidbridge/AndroidBridge;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerVisibilityState:I

    return p0
.end method

.method static synthetic access$202(Lcom/ironsource/unity/androidbridge/AndroidBridge;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerVisibilityState:I

    return p1
.end method

.method static synthetic access$300(Lcom/ironsource/unity/androidbridge/AndroidBridge;Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getBannerSize(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    return-object p0
.end method

.method static synthetic access$402(Lcom/ironsource/unity/androidbridge/AndroidBridge;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    return-object p1
.end method

.method static synthetic access$500(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/os/Handler;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityLevelPlayBannerListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsBannerLoadedFirst:Z

    return p0
.end method

.method static synthetic access$702(Lcom/ironsource/unity/androidbridge/AndroidBridge;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsBannerLoadedFirst:Z

    return p1
.end method

.method static synthetic access$802(Lcom/ironsource/unity/androidbridge/AndroidBridge;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsBannerLoadCalled:Z

    return p1
.end method

.method static synthetic access$900(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityBannerListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;

    return-object p0
.end method

.method private getBannerSize(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    const-string v0, "CUSTOM"

    .line 946
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    new-instance p1, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(II)V

    return-object p1

    :cond_0
    const-string p2, "SMART"

    .line 950
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 951
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p1

    :cond_1
    const-string p2, "RECTANGLE"

    .line 954
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 955
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p1

    :cond_2
    const-string p2, "LARGE"

    .line 958
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 959
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p1

    .line 961
    :cond_3
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/ironsource/unity/androidbridge/AndroidBridge;
    .locals 2

    const-class v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private loadAndShowBanner(Ljava/lang/String;IIILjava/lang/String;Z)V
    .locals 11

    move-object v8, p0

    .line 746
    iget-object v9, v8, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUIHandler:Landroid/os/Handler;

    new-instance v10, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p6

    move v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;Ljava/lang/String;IIZILjava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public clearRewardedVideoServerParams()V
    .locals 0

    .line 651
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->clearRewardedVideoServerParameters()V

    return-void
.end method

.method public destroyBanner()V
    .locals 3

    .line 966
    sget-object v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    monitor-enter v0

    .line 967
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ironsource/unity/androidbridge/AndroidBridge$3;

    invoke-direct {v2, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$3;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 990
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public displayBanner()V
    .locals 3

    .line 994
    sget-object v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    monitor-enter v0

    .line 995
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ironsource/unity/androidbridge/AndroidBridge$4;

    invoke-direct {v2, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$4;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1011
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAdvertiserId()Ljava/lang/String;
    .locals 4

    .line 489
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$1;

    invoke-direct {v1, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$1;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 496
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    const-wide/16 v1, 0x1

    .line 499
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getOfferwallCredits()V
    .locals 0

    .line 727
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->getOfferwallCredits()V

    return-void
.end method

.method public getPlacementInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 632
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->getRewardedVideoPlacementInfo(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    .line 633
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "placement_name"

    .line 635
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reward_name"

    .line 636
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reward_amount"

    .line 637
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 640
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getUnityActivity()Landroid/app/Activity;
    .locals 1

    .line 479
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public hideBanner()V
    .locals 3

    .line 1015
    sget-object v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    monitor-enter v0

    .line 1016
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;

    invoke-direct {v2, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1032
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 565
    iput-boolean v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsInitBannerCalled:Z

    .line 566
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InitializationListener;)V

    return-void
.end method

.method public init(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 572
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    .line 573
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 574
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 575
    :cond_0
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 576
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 577
    :cond_1
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 578
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 579
    :cond_2
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 580
    iput-boolean v3, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsInitBannerCalled:Z

    .line 581
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 585
    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {p2, p1, p0, v0}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

.method public initISDemandOnly(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 591
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    .line 592
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 593
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 594
    :cond_0
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 595
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 596
    :cond_1
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 597
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 598
    :cond_2
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 599
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 603
    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {p2, p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->initISDemandOnly(Landroid/content/Context;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

.method public isBannerPlacementCapped(Ljava/lang/String;)Z
    .locals 0

    .line 1036
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isBannerPlacementCapped(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z
    .locals 0

    .line 707
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z
    .locals 0

    .line 667
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isInterstitialPlacementCapped(Ljava/lang/String;)Z
    .locals 0

    .line 691
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isInterstitialPlacementCapped(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isInterstitialReady()Z
    .locals 1

    .line 687
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isInterstitialReady()Z

    move-result v0

    return v0
.end method

.method public isOfferwallAvailable()Z
    .locals 1

    .line 723
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isOfferwallAvailable()Z

    move-result v0

    return v0
.end method

.method public isRewardedVideoAvailable()Z
    .locals 1

    .line 622
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isRewardedVideoAvailable()Z

    move-result v0

    return v0
.end method

.method public isRewardedVideoPlacementCapped(Ljava/lang/String;)Z
    .locals 0

    .line 626
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isRewardedVideoPlacementCapped(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loadBanner(Ljava/lang/String;IIILjava/lang/String;Z)V
    .locals 2

    .line 735
    sget-object v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    monitor-enter v0

    .line 736
    :try_start_0
    iget-boolean v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsInitBannerCalled:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsBannerLoadCalled:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 740
    iput-boolean v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsBannerLoadCalled:Z

    .line 741
    invoke-direct/range {p0 .. p6}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->loadAndShowBanner(Ljava/lang/String;IIILjava/lang/String;Z)V

    .line 742
    monitor-exit v0

    return-void

    .line 737
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 742
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public loadISDemandOnlyInterstitial(Ljava/lang/String;)V
    .locals 1

    .line 699
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyInterstitial(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public loadISDemandOnlyRewardedVideo(Ljava/lang/String;)V
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyRewardedVideo(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public loadInterstitial()V
    .locals 0

    .line 675
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->loadInterstitial()V

    return-void
.end method

.method public loadRewardedVideo()V
    .locals 0

    .line 610
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->loadRewardedVideo()V

    return-void
.end method

.method public onGetOfferwallCreditsFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityOfferwallListener:Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;

    if-eqz v0, :cond_0

    .line 226
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;->onGetOfferwallCreditsFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityImpressionDataListener:Lcom/ironsource/unity/androidbridge/UnityImpressionDataListener;

    if-eqz v0, :cond_0

    .line 159
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getImpressionDataString(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/unity/androidbridge/UnityImpressionDataListener;->onImpressionDataReady(Ljava/lang/String;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityImpressionDataListener:Lcom/ironsource/unity/androidbridge/UnityImpressionDataListener;

    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getImpressionDataString(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityImpressionDataListener;->onImpressionSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onInitializationComplete()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInitializationListener:Lcom/ironsource/unity/androidbridge/UnityInitializationListener;

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityInitializationListener;->onSdkInitializationCompleted()V

    :cond_0
    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_0

    .line 333
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdClickedDemandOnly(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdClosed()V

    :cond_0
    return-void
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdClosedDemandOnly(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_0

    .line 250
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 303
    invoke-static {p2}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    aput-object p2, v0, p1

    .line 304
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdLoadFailedDemandOnly(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onInterstitialAdOpened()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdOpened()V

    :cond_0
    return-void
.end method

.method public onInterstitialAdOpened(Ljava/lang/String;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdOpenedDemandOnly(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdReady()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_0

    .line 243
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdReady()V

    :cond_0
    return-void
.end method

.method public onInterstitialAdReady(Ljava/lang/String;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_0

    .line 296
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdReadyDemandOnly(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_0

    .line 279
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 325
    invoke-static {p2}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    aput-object p2, v0, p1

    .line 326
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdShowFailedDemandOnly(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;->onInterstitialAdShowSucceeded()V

    :cond_0
    return-void
.end method

.method public onOfferwallAdCredited(IIZ)Z
    .locals 2

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "credits"

    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "totalCredits"

    .line 211
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "totalCreditsFlag"

    .line 212
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 214
    iget-object p2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityOfferwallListener:Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;

    if-eqz p2, :cond_0

    .line 215
    iget-object p2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityOfferwallListener:Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;

    invoke-interface {p2, p1}, Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;->onOfferwallAdCredited(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOfferwallAvailable(Z)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityOfferwallListener:Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;

    if-eqz v0, :cond_0

    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;->onOfferwallAvailable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOfferwallClosed()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityOfferwallListener:Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;->onOfferwallClosed()V

    :cond_0
    return-void
.end method

.method public onOfferwallOpened()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityOfferwallListener:Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;->onOfferwallOpened()V

    :cond_0
    return-void
.end method

.method public onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityOfferwallListener:Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;

    if-eqz v0, :cond_0

    .line 202
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;->onOfferwallShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 550
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onRewardedVideoAdClicked(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getPlacememtJson(Lcom/ironsource/mediationsdk/model/Placement;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdClicked(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRewardedVideoAdClicked(Ljava/lang/String;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 452
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdClickedDemandOnly(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed(Ljava/lang/String;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 430
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdClosedDemandOnly(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdEnded()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 371
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdEnded()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoManualListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoManualListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 469
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    aput-object p1, v0, v1

    .line 470
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoManualListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoManualListener;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoManualListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 415
    invoke-static {p2}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    aput-object p2, v0, p1

    .line 416
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdLoadFailedDemandOnly(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdLoadedDemandOnly(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 343
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdOpened()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdOpened(Ljava/lang/String;)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 423
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdOpenedDemandOnly(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdReady()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoManualListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoManualListener;

    if-eqz v0, :cond_0

    .line 462
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoManualListener;->onRewardedVideoAdReady()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdRewarded(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    .line 377
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getPlacememtJson(Lcom/ironsource/mediationsdk/model/Placement;)Ljava/lang/String;

    move-result-object p1

    .line 378
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 379
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdRewarded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdRewarded(Ljava/lang/String;)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 437
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdRewardedDemandOnly(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 386
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 444
    invoke-static {p2}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    aput-object p2, v0, p1

    .line 445
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdShowFailedDemandOnly(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRewardedVideoAdStarted()V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 364
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAdStarted()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAvailabilityChanged(Z)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 357
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;->onRewardedVideoAvailabilityChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSegmentReceived(Ljava/lang/String;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnitySegmentListener:Lcom/ironsource/unity/androidbridge/UnitySegmentListener;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnitySegmentListener;->onSegmentRecieved(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1119
    invoke-static {p2}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getHashMapFromJsonString(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 1120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1121
    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->setAdRevenueData(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setAdaptersDebug(Z)V
    .locals 0

    .line 520
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setAdaptersDebug(Z)V

    return-void
.end method

.method public setClientSideCallbacks(Z)V
    .locals 1

    .line 1101
    invoke-static {}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->setClientSideCallbacks(Z)V

    return-void
.end method

.method public setConsent(Z)V
    .locals 0

    .line 1080
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    return-void
.end method

.method public setDynamicUserId(Ljava/lang/String;)Z
    .locals 0

    .line 516
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setDynamicUserId(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1097
    invoke-static {}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setManualLoadRewardedVideo(Z)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mLevelPlayRewardedVideoWrapper:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

    invoke-virtual {v0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->setIronSourceManualLoadListener(Z)V

    if-eqz p1, :cond_0

    .line 527
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setManualLoadRewardedVideo(Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 530
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setManualLoadRewardedVideo(Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;)V

    :goto_0
    return-void
.end method

.method public setMediationSegment(Ljava/lang/String;)V
    .locals 0

    .line 554
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setMediationSegment(Ljava/lang/String;)V

    return-void
.end method

.method public setMetaData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1084
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMetaData(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1088
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 1090
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1092
    :cond_0
    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setNetworkData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 537
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->setNetworkData(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 540
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setOfferwallCustomParams(Ljava/lang/String;)V
    .locals 1

    .line 1110
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getHashMapFromJsonString(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 1111
    invoke-static {}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->setOfferwallCustomParams(Ljava/util/Map;)V

    return-void
.end method

.method public setPluginData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 483
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/config/ConfigFile;->setPluginData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRewardedVideoCustomParams(Ljava/lang/String;)V
    .locals 1

    .line 1105
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getHashMapFromJsonString(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 1106
    invoke-static {}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->setRewardedVideoCustomParams(Ljava/util/Map;)V

    return-void
.end method

.method public setRewardedVideoServerParams(Ljava/lang/String;)V
    .locals 0

    .line 646
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getHashMapFromJsonString(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 647
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setRewardedVideoServerParameters(Ljava/util/Map;)V

    return-void
.end method

.method public setSegment(Ljava/lang/String;)V
    .locals 4

    .line 1045
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setSegmentListener(Lcom/ironsource/mediationsdk/sdk/SegmentListener;)V

    .line 1046
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1047
    new-instance p1, Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;-><init>()V

    .line 1049
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1050
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "age"

    .line 1052
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1053
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setAge(I)V

    goto :goto_0

    :cond_0
    const-string v3, "gender"

    .line 1054
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1055
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setGender(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "level"

    .line 1056
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1057
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setLevel(I)V

    goto :goto_0

    :cond_2
    const-string v3, "isPaying"

    .line 1058
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1059
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setIsPaying(Z)V

    goto :goto_0

    :cond_4
    const-string v3, "userCreationDate"

    .line 1060
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1061
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setUserCreationDate(J)V

    goto :goto_0

    :cond_5
    const-string v3, "segmentName"

    .line 1062
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1063
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setSegmentName(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v3, "iapt"

    .line 1064
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1065
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setIAPTotal(D)V

    goto/16 :goto_0

    .line 1068
    :cond_7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setCustom(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1071
    :cond_8
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setSegment(Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1074
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public setUnityBannerLevelPlayListener(Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityLevelPlayBannerListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    return-void
.end method

.method public setUnityBannerListener(Lcom/ironsource/unity/androidbridge/UnityBannerListener;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityBannerListener:Lcom/ironsource/unity/androidbridge/UnityBannerListener;

    return-void
.end method

.method public setUnityImpressionDataListener(Lcom/ironsource/unity/androidbridge/UnityImpressionDataListener;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityImpressionDataListener:Lcom/ironsource/unity/androidbridge/UnityImpressionDataListener;

    return-void
.end method

.method public setUnityInitializationListener(Lcom/ironsource/unity/androidbridge/UnityInitializationListener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInitializationListener:Lcom/ironsource/unity/androidbridge/UnityInitializationListener;

    return-void
.end method

.method public setUnityInterstitialLevelPlayListener(Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mLevelPlayInterstitialWrapper:Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;

    invoke-virtual {v0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->setInterstitialLevelPlaylistener(Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;)V

    return-void
.end method

.method public setUnityInterstitialListener(Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityInterstitialListener;

    return-void
.end method

.method public setUnityOfferwallListener(Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityOfferwallListener:Lcom/ironsource/unity/androidbridge/UnityOfferwallListener;

    return-void
.end method

.method public setUnityRewardedVideoLevelPlayListener(Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mLevelPlayRewardedVideoWrapper:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

    invoke-virtual {v0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->setLevelPlayRewardedVideoListener(Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;)V

    return-void
.end method

.method public setUnityRewardedVideoListener(Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoListener;

    return-void
.end method

.method public setUnityRewardedVideoManualLevelPlayListener(Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoManualListener;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mLevelPlayRewardedVideoWrapper:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

    invoke-virtual {v0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->setLevelPlayManualRewardedVideoListener(Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoManualListener;)V

    return-void
.end method

.method public setUnityRewardedVideoManualListener(Lcom/ironsource/unity/androidbridge/UnityRewardedVideoManualListener;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnityRewardedVideoManualListener:Lcom/ironsource/unity/androidbridge/UnityRewardedVideoManualListener;

    return-void
.end method

.method public setUnitySegmentListener(Lcom/ironsource/unity/androidbridge/UnitySegmentListener;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUnitySegmentListener:Lcom/ironsource/unity/androidbridge/UnitySegmentListener;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 561
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public shouldTrackNetworkState(Z)V
    .locals 1

    .line 512
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/IronSource;->shouldTrackNetworkState(Landroid/content/Context;Z)V

    return-void
.end method

.method public showISDemandOnlyInterstitial(Ljava/lang/String;)V
    .locals 0

    .line 703
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyInterstitial(Ljava/lang/String;)V

    return-void
.end method

.method public showISDemandOnlyRewardedVideo(Ljava/lang/String;)V
    .locals 0

    .line 659
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 0

    .line 679
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->showInterstitial()V

    return-void
.end method

.method public showInterstitial(Ljava/lang/String;)V
    .locals 0

    .line 683
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showInterstitial(Ljava/lang/String;)V

    return-void
.end method

.method public showOfferwall()V
    .locals 0

    .line 715
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->showOfferwall()V

    return-void
.end method

.method public showOfferwall(Ljava/lang/String;)V
    .locals 0

    .line 719
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showOfferwall(Ljava/lang/String;)V

    return-void
.end method

.method public showRewardedVideo()V
    .locals 0

    .line 614
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->showRewardedVideo()V

    return-void
.end method

.method public showRewardedVideo(Ljava/lang/String;)V
    .locals 0

    .line 618
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showRewardedVideo(Ljava/lang/String;)V

    return-void
.end method

.method public validateIntegration()V
    .locals 1

    .line 508
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->validateIntegration(Landroid/app/Activity;)V

    return-void
.end method
