.class public final synthetic Lcom/chartboost/sdk/impl/-$$Lambda$4BNo46b364UI6mSEtH7U-EGty_c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic f$1:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/chartboost/sdk/events/ShowError;

.field public final synthetic f$4:Lcom/chartboost/sdk/impl/b;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4BNo46b364UI6mSEtH7U-EGty_c;->f$0:Lcom/chartboost/sdk/ads/Ad;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4BNo46b364UI6mSEtH7U-EGty_c;->f$1:Lcom/chartboost/sdk/callbacks/AdCallback;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4BNo46b364UI6mSEtH7U-EGty_c;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4BNo46b364UI6mSEtH7U-EGty_c;->f$3:Lcom/chartboost/sdk/events/ShowError;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4BNo46b364UI6mSEtH7U-EGty_c;->f$4:Lcom/chartboost/sdk/impl/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4BNo46b364UI6mSEtH7U-EGty_c;->f$0:Lcom/chartboost/sdk/ads/Ad;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4BNo46b364UI6mSEtH7U-EGty_c;->f$1:Lcom/chartboost/sdk/callbacks/AdCallback;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4BNo46b364UI6mSEtH7U-EGty_c;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4BNo46b364UI6mSEtH7U-EGty_c;->f$3:Lcom/chartboost/sdk/events/ShowError;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/-$$Lambda$4BNo46b364UI6mSEtH7U-EGty_c;->f$4:Lcom/chartboost/sdk/impl/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/b;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/impl/b;)V

    return-void
.end method
