.class public Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;
.super Ljava/lang/Object;
.source "MBNewInterstitialHandler.java"


# instance fields
.field private a:Lcom/mbridge/msdk/reward/a/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 31
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b:Ljava/lang/String;

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/mbridge/msdk/reward/a/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/reward/a/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->a(Z)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MBRewardVideoHandler"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearVideoCache()V
    .locals 1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 1785
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/t;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isReady()Z
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    const-string v1, "niv"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 73
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/a/a;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/f;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/f;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/f;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/f;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return v0

    .line 81
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/f;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/f;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method public load()V
    .locals 4

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/f;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b:Ljava/lang/String;

    const-string v2, "niv"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/f;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public loadFormSelfFilling()V
    .locals 4

    .line 65
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/f;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b:Ljava/lang/String;

    const-string v2, "niv"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/f;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/a/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIVRewardEnable(ID)V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 154
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->q:I

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double p2, p2, v2

    double-to-int p2, p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/reward/a/a;->a(III)V

    :cond_0
    return-void
.end method

.method public setIVRewardEnable(II)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 148
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->r:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/reward/a/a;->a(III)V

    :cond_0
    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 113
    new-instance v1, Lcom/mbridge/msdk/newinterstitial/a/a;

    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/mbridge/msdk/newinterstitial/a/a;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    :cond_0
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    .line 107
    new-instance v1, Lcom/mbridge/msdk/newinterstitial/a/a;

    iget-object v2, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/mbridge/msdk/newinterstitial/a/a;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 4

    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/f;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->b:Ljava/lang/String;

    const-string v2, "niv"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/f;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->a:Lcom/mbridge/msdk/reward/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1, v1, v1}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
