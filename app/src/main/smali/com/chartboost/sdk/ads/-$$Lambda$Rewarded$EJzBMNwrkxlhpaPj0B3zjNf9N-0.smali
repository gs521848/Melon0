.class public final synthetic Lcom/chartboost/sdk/ads/-$$Lambda$Rewarded$EJzBMNwrkxlhpaPj0B3zjNf9N-0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/chartboost/sdk/ads/Rewarded;


# direct methods
.method public synthetic constructor <init>(ZLcom/chartboost/sdk/ads/Rewarded;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/chartboost/sdk/ads/-$$Lambda$Rewarded$EJzBMNwrkxlhpaPj0B3zjNf9N-0;->f$0:Z

    iput-object p2, p0, Lcom/chartboost/sdk/ads/-$$Lambda$Rewarded$EJzBMNwrkxlhpaPj0B3zjNf9N-0;->f$1:Lcom/chartboost/sdk/ads/Rewarded;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/chartboost/sdk/ads/-$$Lambda$Rewarded$EJzBMNwrkxlhpaPj0B3zjNf9N-0;->f$0:Z

    iget-object v1, p0, Lcom/chartboost/sdk/ads/-$$Lambda$Rewarded$EJzBMNwrkxlhpaPj0B3zjNf9N-0;->f$1:Lcom/chartboost/sdk/ads/Rewarded;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/ads/Rewarded;->lambda$EJzBMNwrkxlhpaPj0B3zjNf9N-0(ZLcom/chartboost/sdk/ads/Rewarded;)V

    return-void
.end method
