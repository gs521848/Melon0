.class Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;
.super Ljava/lang/Object;
.source "LevelPlayRewardedVideoWrapper.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoListener;
.implements Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;


# instance fields
.field private mUnityLevelPlayManualRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoManualListener;

.field private mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setLevelPlayRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoListener;)V

    return-void
.end method


# virtual methods
.method public onAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;->onAdAvailable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdClicked(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    .line 70
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getPlacememtJson(Lcom/ironsource/mediationsdk/model/Placement;)Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 72
    invoke-static {p2}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;->onAdClicked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;->onAdClosed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayManualRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoManualListener;

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoManualListener;->onAdLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdOpened(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;->onAdOpened(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdReady(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayManualRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoManualListener;

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoManualListener;->onAdReady(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdRewarded(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    .line 78
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getPlacememtJson(Lcom/ironsource/mediationsdk/model/Placement;)Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 80
    invoke-static {p2}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;->onAdRewarded(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;->onAdShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdUnavailable()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;->onAdUnavailable()V

    :cond_0
    return-void
.end method

.method public setIronSourceManualLoadListener(Z)V
    .locals 0

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setLevelPlayRewardedVideoManualListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;)V

    return-void
.end method

.method public setLevelPlayManualRewardedVideoListener(Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoManualListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayManualRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoManualListener;

    return-void
.end method

.method public setLevelPlayRewardedVideoListener(Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    return-void
.end method
