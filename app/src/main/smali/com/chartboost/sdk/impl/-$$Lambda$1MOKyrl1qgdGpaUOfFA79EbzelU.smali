.class public final synthetic Lcom/chartboost/sdk/impl/-$$Lambda$1MOKyrl1qgdGpaUOfFA79EbzelU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/callbacks/RewardedCallback;

.field public final synthetic f$1:Lcom/chartboost/sdk/ads/Rewarded;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/ads/Rewarded;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$1MOKyrl1qgdGpaUOfFA79EbzelU;->f$0:Lcom/chartboost/sdk/callbacks/RewardedCallback;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$1MOKyrl1qgdGpaUOfFA79EbzelU;->f$1:Lcom/chartboost/sdk/ads/Rewarded;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/-$$Lambda$1MOKyrl1qgdGpaUOfFA79EbzelU;->f$0:Lcom/chartboost/sdk/callbacks/RewardedCallback;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$1MOKyrl1qgdGpaUOfFA79EbzelU;->f$1:Lcom/chartboost/sdk/ads/Rewarded;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/v4;->b(Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/ads/Rewarded;)V

    return-void
.end method
