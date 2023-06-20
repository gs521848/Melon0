.class final Lcom/mbridge/msdk/reward/adapter/c$e$1;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$e;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/reward/adapter/c$e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$e;Ljava/lang/String;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$1;->b:Lcom/mbridge/msdk/reward/adapter/c$e;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$e$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "RewardCampaignsResourceManager"

    .line 568
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$1;->b:Lcom/mbridge/msdk/reward/adapter/c$e;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c$e;->a(Lcom/mbridge/msdk/reward/adapter/c$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 570
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/p;

    move-result-object v1

    const-string v2, "campaign is null"

    .line 571
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/m;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/entity/m;-><init>()V

    const-string v3, "2000044"

    .line 574
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/m;->o(Ljava/lang/String;)V

    .line 575
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/r;->o(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/m;->c(I)V

    .line 576
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$e$1;->b:Lcom/mbridge/msdk/reward/adapter/c$e;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c$e;->a(Lcom/mbridge/msdk/reward/adapter/c$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 577
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$e$1;->b:Lcom/mbridge/msdk/reward/adapter/c$e;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c$e;->a(Lcom/mbridge/msdk/reward/adapter/c$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/m;->d(Ljava/lang/String;)V

    .line 578
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$e$1;->b:Lcom/mbridge/msdk/reward/adapter/c$e;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c$e;->a(Lcom/mbridge/msdk/reward/adapter/c$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 579
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$e$1;->b:Lcom/mbridge/msdk/reward/adapter/c$e;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c$e;->a(Lcom/mbridge/msdk/reward/adapter/c$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 580
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$e$1;->b:Lcom/mbridge/msdk/reward/adapter/c$e;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c$e;->b(Lcom/mbridge/msdk/reward/adapter/c$e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/m;->m(Ljava/lang/String;)V

    .line 581
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$e$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/m;->p(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/entity/m;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 584
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 585
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
