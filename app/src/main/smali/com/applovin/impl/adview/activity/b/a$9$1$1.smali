.class Lcom/applovin/impl/adview/activity/b/a$9$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a$9$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a$9$1;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$9$1$1;->a:Lcom/applovin/impl/adview/activity/b/a$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$9$1$1;->a:Lcom/applovin/impl/adview/activity/b/a$9$1;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a$9$1;->a:Lcom/applovin/impl/adview/activity/b/a$9;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a$9;->a:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$9$1$1;->a:Lcom/applovin/impl/adview/activity/b/a$9$1;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a$9$1;->a:Lcom/applovin/impl/adview/activity/b/a$9;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a$9;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
