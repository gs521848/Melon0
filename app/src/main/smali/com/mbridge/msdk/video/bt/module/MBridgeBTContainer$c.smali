.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;
.super Lcom/mbridge/msdk/video/signal/a/c$a;
.source "MBridgeBTContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/c$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$1;)V
    .locals 0

    .line 1057
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1061
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/c$a;->a()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 1116
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/c$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1110
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/c$a;->a(Z)V

    .line 1111
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->t(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->r(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->s(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1121
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/c$a;->b()V

    return-void
.end method

.method public final onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 2

    .line 1077
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/c$a;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 1078
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/view/ViewGroup;)V

    if-eqz p1, :cond_1

    .line 1079
    instance-of p2, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p2, :cond_1

    .line 1081
    :try_start_0
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1082
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object p2

    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/i;->getCurrentProgress()Ljava/lang/String;

    move-result-object p2

    .line 1083
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "progress"

    const-string v1, ""

    .line 1084
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1085
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndcard_click_result()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "1.0"

    .line 1086
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->o(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1087
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->p(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1088
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onAdClose()V

    goto :goto_0

    .line 1090
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->q(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1095
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1104
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/c$a;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 1105
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1067
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/c$a;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 1068
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/z;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    return-void
.end method
