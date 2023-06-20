.class public final synthetic Lcom/chartboost/sdk/ads/-$$Lambda$Banner$p0HQvPnhDIr7CZiei9A2RMy04Cs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/chartboost/sdk/ads/Banner;


# direct methods
.method public synthetic constructor <init>(ZLcom/chartboost/sdk/ads/Banner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/chartboost/sdk/ads/-$$Lambda$Banner$p0HQvPnhDIr7CZiei9A2RMy04Cs;->f$0:Z

    iput-object p2, p0, Lcom/chartboost/sdk/ads/-$$Lambda$Banner$p0HQvPnhDIr7CZiei9A2RMy04Cs;->f$1:Lcom/chartboost/sdk/ads/Banner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/chartboost/sdk/ads/-$$Lambda$Banner$p0HQvPnhDIr7CZiei9A2RMy04Cs;->f$0:Z

    iget-object v1, p0, Lcom/chartboost/sdk/ads/-$$Lambda$Banner$p0HQvPnhDIr7CZiei9A2RMy04Cs;->f$1:Lcom/chartboost/sdk/ads/Banner;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/ads/Banner;->lambda$p0HQvPnhDIr7CZiei9A2RMy04Cs(ZLcom/chartboost/sdk/ads/Banner;)V

    return-void
.end method
