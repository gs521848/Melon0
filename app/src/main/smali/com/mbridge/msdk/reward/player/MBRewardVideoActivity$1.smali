.class final Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;
.super Ljava/lang/Object;
.source "MBRewardVideoActivity.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "mute"

    .line 112
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;I)I

    :cond_1
    const-string v0, "position"

    .line 116
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    .line 119
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 120
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    .line 121
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoLength()I

    move-result p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;I)I

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;II)I

    move-result p1

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCompleteTime(I)V

    .line 127
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_3
    return-void
.end method
