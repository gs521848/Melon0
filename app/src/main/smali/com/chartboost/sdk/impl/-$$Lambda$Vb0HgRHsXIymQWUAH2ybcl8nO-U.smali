.class public final synthetic Lcom/chartboost/sdk/impl/-$$Lambda$Vb0HgRHsXIymQWUAH2ybcl8nO-U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/impl/c0;

.field public final synthetic f$1:Lcom/chartboost/sdk/impl/r;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$Vb0HgRHsXIymQWUAH2ybcl8nO-U;->f$0:Lcom/chartboost/sdk/impl/c0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$Vb0HgRHsXIymQWUAH2ybcl8nO-U;->f$1:Lcom/chartboost/sdk/impl/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/-$$Lambda$Vb0HgRHsXIymQWUAH2ybcl8nO-U;->f$0:Lcom/chartboost/sdk/impl/c0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$Vb0HgRHsXIymQWUAH2ybcl8nO-U;->f$1:Lcom/chartboost/sdk/impl/r;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/r;)V

    return-void
.end method
