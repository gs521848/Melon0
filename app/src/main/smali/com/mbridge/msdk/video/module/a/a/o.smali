.class public Lcom/mbridge/msdk/video/module/a/a/o;
.super Lcom/mbridge/msdk/video/module/a/a/k;
.source "VideoViewStatisticsListener.java"


# instance fields
.field protected k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/a/a/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->p:Z

    .line 25
    iput v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    const/4 v0, -0x1

    .line 45
    iput v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->r:I

    .line 39
    iget-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->a:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->q:Ljava/util/Map;

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 8

    const-string v0, "NotifyListener"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_b

    const/16 v3, 0x82

    if-eq p1, v3, :cond_a

    const/4 v3, 0x6

    if-eq p1, v3, :cond_b

    const/4 v3, 0x7

    if-eq p1, v3, :cond_8

    const/16 v1, 0xf

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/16 v1, 0x10

    if-eq p1, v1, :cond_b

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 115
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/o;->b()V

    .line 116
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/o;->c()V

    goto/16 :goto_4

    .line 120
    :pswitch_1
    new-instance v1, Lcom/mbridge/msdk/video/module/a/a/o$1;

    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/video/module/a/a/o$1;-><init>(Lcom/mbridge/msdk/video/module/a/a/o;Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/o;->d()V

    .line 133
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/o;->b()V

    .line 134
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/o;->c()V

    .line 1356
    new-instance v1, Lcom/mbridge/msdk/video/module/a/a/k$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/a/a/k$4;-><init>(Lcom/mbridge/msdk/video/module/a/a/k;)V

    .line 1387
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1388
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1390
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2224
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/videocommon/download/c;->b(Z)V

    goto/16 :goto_4

    .line 1224
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/videocommon/download/c;->b(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/o;->d()V

    goto/16 :goto_4

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/o;->g()V

    .line 84
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/o;->f()V

    .line 85
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/o;->e()V

    if-eqz p2, :cond_3

    .line 88
    instance-of v1, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    if-eqz v1, :cond_3

    .line 89
    move-object v1, p2

    check-cast v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    iget v3, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a:I

    .line 90
    move-object v1, p2

    check-cast v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->b:I

    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v3, :cond_4

    .line 92
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/o;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v4, :cond_4

    .line 93
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoLength()I

    move-result v3

    .line 95
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/o;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v6, p0, Lcom/mbridge/msdk/video/module/a/a/o;->j:I

    invoke-static {v4, v5, v1, v3, v6}, Lcom/mbridge/msdk/video/module/b/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;III)V

    .line 96
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/o;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/o;->q:Ljava/util/Map;

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/o;->g:Ljava/lang/String;

    invoke-static {v4, v5, v6, v1}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;Ljava/lang/String;I)V

    .line 97
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/a/a/o;->o:Z

    if-nez v4, :cond_5

    .line 98
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->o:Z

    .line 99
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/o;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/o;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 101
    :cond_5
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/a/a/o;->p:Z

    if-nez v4, :cond_7

    iget v4, p0, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    :goto_3
    if-lt v1, v3, :cond_7

    .line 102
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->p:Z

    const/16 p1, 0x11

    .line 105
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayProgress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->r:I

    goto :goto_4

    .line 53
    :cond_8
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->a:Z

    if-eqz v3, :cond_c

    if-eqz p2, :cond_c

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_c

    .line 54
    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_9

    .line 56
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->m:Z

    if-nez v1, :cond_c

    .line 57
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->m:Z

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/b/b;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_4

    :cond_9
    if-ne v3, v2, :cond_c

    .line 61
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->l:Z

    if-nez v1, :cond_c

    .line 62
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->l:Z

    .line 63
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/b/b;->c(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_4

    .line 140
    :cond_a
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 141
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    goto :goto_4

    .line 72
    :cond_b
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->a:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->n:Z

    if-nez v1, :cond_c

    .line 73
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->n:Z

    .line 74
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/o;->d()V

    .line 75
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/b/b;->e(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 145
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->i:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {v1, p1, p2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
