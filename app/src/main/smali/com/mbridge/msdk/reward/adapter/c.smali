.class public final Lcom/mbridge/msdk/reward/adapter/c;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/adapter/c$a;,
        Lcom/mbridge/msdk/reward/adapter/c$l;,
        Lcom/mbridge/msdk/reward/adapter/c$m;,
        Lcom/mbridge/msdk/reward/adapter/c$b;,
        Lcom/mbridge/msdk/reward/adapter/c$j;,
        Lcom/mbridge/msdk/reward/adapter/c$k;,
        Lcom/mbridge/msdk/reward/adapter/c$h;,
        Lcom/mbridge/msdk/reward/adapter/c$d;,
        Lcom/mbridge/msdk/reward/adapter/c$g;,
        Lcom/mbridge/msdk/reward/adapter/c$f;,
        Lcom/mbridge/msdk/reward/adapter/c$e;,
        Lcom/mbridge/msdk/reward/adapter/c$i;,
        Lcom/mbridge/msdk/reward/adapter/c$c;
    }
.end annotation


# static fields
.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/mbridge/msdk/reward/adapter/c$h;

.field private c:Z

.field private volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2302
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->d:Ljava/util/List;

    .line 78
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mb-reward-load-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 81
    new-instance v1, Lcom/mbridge/msdk/reward/adapter/c$h;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/reward/adapter/c$h;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Lcom/mbridge/msdk/reward/adapter/c$h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$1;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Z)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 0

    monitor-enter p0

    .line 2350
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Lcom/mbridge/msdk/reward/adapter/c$h;

    return-object p0
.end method

.method public static a()Lcom/mbridge/msdk/reward/adapter/c;
    .locals 1

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c$m;->a()Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p0}, Lcom/mbridge/msdk/reward/adapter/c;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 284
    new-instance p2, Lcom/mbridge/msdk/reward/adapter/c$2;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/reward/adapter/c$2;-><init>(Lcom/mbridge/msdk/reward/adapter/c;)V

    invoke-static {p1, p3, p4, p2}, Lcom/mbridge/msdk/foundation/tools/i;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/tools/i$a;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/adapter/c;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p6

    .line 4302
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4303
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".zip"

    .line 4304
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "RewardCampaignsResourceManager"

    if-eqz v2, :cond_0

    const-string v2, "md5filename"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4306
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 4310
    :try_start_0
    new-instance v14, Lcom/mbridge/msdk/reward/adapter/c$g;

    const/16 v10, 0x1f1

    iget-object v11, v0, Lcom/mbridge/msdk/reward/adapter/c;->a:Lcom/mbridge/msdk/reward/adapter/c$h;

    move-object v4, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/reward/adapter/c$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 4317
    invoke-virtual {v14, v2}, Lcom/mbridge/msdk/reward/adapter/c$g;->a(Z)V

    .line 4318
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    invoke-virtual {v0, v1, v14}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4320
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 4321
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4326
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/h;->a()Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/download/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 4330
    :try_start_1
    new-instance v13, Lcom/mbridge/msdk/reward/adapter/c$d;

    const/16 v5, 0x1f1

    iget-object v11, v0, Lcom/mbridge/msdk/reward/adapter/c;->a:Lcom/mbridge/msdk/reward/adapter/c$h;

    move-object v4, v13

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/c$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/c$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 4333
    invoke-virtual {v13, v2}, Lcom/mbridge/msdk/reward/adapter/c$d;->a(Z)V

    .line 4334
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4336
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 4337
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v6, p8

    .line 5069
    :try_start_0
    new-instance v7, Lcom/mbridge/msdk/videocommon/a$a;

    invoke-direct {v7}, Lcom/mbridge/msdk/videocommon/a$a;-><init>()V

    .line 6085
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c$m;->a()Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v2

    const/4 v3, 0x0

    .line 5070
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Z)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5072
    new-instance v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    :cond_0
    move-object v11, v2

    .line 5074
    invoke-virtual {v7, v11}, Lcom/mbridge/msdk/videocommon/a$a;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5077
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 5078
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/videocommon/download/c;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5079
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x0

    .line 5080
    :goto_0
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    .line 5081
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5082
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5083
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    .line 5084
    invoke-virtual {v8, v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReady(Z)V

    .line 5085
    invoke-virtual {v1, v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5090
    :cond_3
    new-instance v4, Lcom/mbridge/msdk/video/signal/a/j;

    invoke-direct {v4, v2, v0, v1}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 5091
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 5093
    :cond_4
    new-instance v4, Lcom/mbridge/msdk/video/signal/a/j;

    invoke-direct {v4, v2, v0}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 5094
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v12, v1

    move-object v13, v4

    move/from16 v1, p4

    .line 5096
    invoke-virtual {v13, v1}, Lcom/mbridge/msdk/video/signal/a/j;->a(I)V

    .line 5097
    invoke-virtual {v13, v6}, Lcom/mbridge/msdk/video/signal/a/j;->a(Ljava/lang/String;)V

    move-object/from16 v2, p10

    .line 5098
    invoke-virtual {v13, v2}, Lcom/mbridge/msdk/video/signal/a/j;->c(Ljava/lang/String;)V

    move-object/from16 v1, p9

    .line 5099
    invoke-virtual {v13, v1}, Lcom/mbridge/msdk/video/signal/a/j;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    move/from16 v1, p1

    .line 5100
    invoke-virtual {v13, v1}, Lcom/mbridge/msdk/video/signal/a/j;->d(Z)V

    .line 5101
    new-instance v14, Lcom/mbridge/msdk/reward/adapter/c$l;

    const/4 v3, 0x0

    move-object v1, v14

    move-object/from16 v2, p10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p8

    move-object/from16 v8, p5

    move/from16 v9, p11

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/reward/adapter/c$l;-><init>(Ljava/lang/String;ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V

    .line 5103
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 5104
    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    .line 5105
    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->loadUrl(Ljava/lang/String;)V

    .line 5106
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 5108
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_5

    .line 5109
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardCampaignsResourceManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private static declared-synchronized b(I)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/reward/adapter/c;

    monitor-enter v0

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_3

    const/16 v1, 0xc9

    if-eq p0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq p0, v1, :cond_1

    const/16 v1, 0xcd

    if-eq p0, v1, :cond_0

    :try_start_0
    const-string p0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1442
    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string p0, "tpl"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1438
    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    const-string p0, "temp"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1436
    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_3
    const-string p0, "zip/html"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1434
    monitor-exit v0

    return-object p0

    :cond_3
    :try_start_4
    const-string p0, "video"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1440
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 71
    sget-object v0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/adapter/c;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->c:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c$i;)V
    .locals 13

    move-object v9, p0

    move-object v0, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v1, v9, Lcom/mbridge/msdk/reward/adapter/c;->a:Lcom/mbridge/msdk/reward/adapter/c$h;

    move-object v7, p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/reward/adapter/c$h;->a(Landroid/content/Context;)V

    if-eqz v0, :cond_2

    .line 350
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 352
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/aa;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v2

    const/4 v7, 0x0

    .line 354
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, p2, v2, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;Z)V

    .line 357
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x69

    .line 358
    iput v2, v0, Landroid/os/Message;->what:I

    .line 359
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v7, "unit_id"

    .line 360
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    sget-object v7, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v2, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "request_id"

    .line 362
    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "url"

    .line 363
    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 365
    iget-object v2, v9, Lcom/mbridge/msdk/reward/adapter/c;->a:Lcom/mbridge/msdk/reward/adapter/c$h;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/reward/adapter/c$h;->sendMessage(Landroid/os/Message;)Z

    if-eqz v6, :cond_1

    .line 367
    invoke-interface {v6, v4, v3, v5, v1}, Lcom/mbridge/msdk/reward/adapter/c$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 373
    :try_start_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 375
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v10

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/mbridge/msdk/reward/adapter/c$3;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/reward/adapter/c$3;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c$i;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v10, v11, v12}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 503
    :try_start_3
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    const-string v1, "RewardCampaignsResourceManager"

    .line 504
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 508
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c$c;Lcom/mbridge/msdk/reward/adapter/c$i;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZIZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/c$c;",
            "Lcom/mbridge/msdk/reward/adapter/c$i;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v0, p7

    move-object/from16 v11, p8

    monitor-enter p0

    .line 94
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 95
    sget-object v13, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v14, Lcom/mbridge/msdk/reward/adapter/c$a;

    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    move-object v1, v14

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p5

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/reward/adapter/c$a;-><init>(ZZIILjava/lang/String;Ljava/lang/String;ILjava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v13, v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, v10, Lcom/mbridge/msdk/reward/adapter/c;->a:Lcom/mbridge/msdk/reward/adapter/c$h;

    move-object/from16 v7, p6

    move-object/from16 v2, p10

    invoke-virtual {v1, v7, v0, v11, v2}, Lcom/mbridge/msdk/reward/adapter/c$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c$c;)V

    .line 98
    iget-object v1, v10, Lcom/mbridge/msdk/reward/adapter/c;->a:Lcom/mbridge/msdk/reward/adapter/c$h;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/reward/adapter/c$h;->a(Landroid/content/Context;)V

    .line 99
    iget-object v1, v10, Lcom/mbridge/msdk/reward/adapter/c;->a:Lcom/mbridge/msdk/reward/adapter/c$h;

    move-object/from16 v3, p9

    invoke-virtual {v1, v12, v3}, Lcom/mbridge/msdk/reward/adapter/c$h;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 100
    iget-object v12, v10, Lcom/mbridge/msdk/reward/adapter/c;->a:Lcom/mbridge/msdk/reward/adapter/c$h;

    new-instance v13, Lcom/mbridge/msdk/reward/adapter/c$1;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p9

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/reward/adapter/c$1;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c$i;)V

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/reward/adapter/c$h;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLandroid/os/Handler;ZZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/reward/adapter/c$j;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Handler;",
            "ZZ",
            "Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/d/c;",
            "Lcom/mbridge/msdk/reward/adapter/c$j;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p6

    move-object/from16 v13, p8

    move-object/from16 v0, p9

    move-object/from16 v14, p12

    move-object/from16 v12, p13

    monitor-enter p0

    .line 1354
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 1355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1357
    :try_start_1
    invoke-static/range {p6 .. p6}, Lcom/mbridge/msdk/foundation/tools/aa;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p16, :cond_0

    const/4 v7, 0x0

    move-object/from16 v1, p16

    move-object/from16 v2, v17

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p6

    .line 1359
    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/reward/adapter/c$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1361
    :cond_0
    monitor-exit p0

    return-void

    .line 1364
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "start preload template "

    .line 1365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v18

    move-object/from16 v1, p8

    move-object/from16 v4, p12

    move/from16 v5, p4

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    .line 1364
    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1369
    :catch_0
    :try_start_3
    new-instance v11, Lcom/mbridge/msdk/videocommon/a$a;

    invoke-direct {v11}, Lcom/mbridge/msdk/videocommon/a$a;-><init>()V

    .line 3085
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c$m;->a()Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 1370
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Z)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 1373
    :try_start_4
    new-instance v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v10, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz p16, :cond_2

    .line 1389
    :try_start_5
    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 1390
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1392
    :try_start_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebView exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v8, v0, v18

    move-object/from16 v1, p8

    move-object/from16 v4, p12

    move/from16 v5, p4

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    .line 1392
    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1397
    :catch_1
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p16

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p6

    move-object v7, v11

    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/reward/adapter/c$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1399
    :cond_2
    monitor-exit p0

    return-void

    :catch_2
    move-exception v0

    if-eqz p16, :cond_3

    .line 1376
    :try_start_8
    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 1377
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1379
    :try_start_9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebView exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v8, v0, v18

    move-object/from16 v1, p8

    move-object/from16 v4, p12

    move/from16 v5, p4

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    .line 1379
    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1384
    :catch_3
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p16

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p6

    move-object v7, v11

    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/reward/adapter/c$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1386
    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    move-object v10, v1

    .line 1403
    :goto_0
    :try_start_b
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/videocommon/a$a;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1405
    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 1406
    new-instance v2, Lcom/mbridge/msdk/video/signal/a/j;

    invoke-direct {v2, v1, v13, v0}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    goto :goto_1

    .line 1408
    :cond_5
    new-instance v2, Lcom/mbridge/msdk/video/signal/a/j;

    invoke-direct {v2, v1, v13}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_1
    move/from16 v1, p7

    move-object v9, v2

    .line 1410
    invoke-virtual {v9, v1}, Lcom/mbridge/msdk/video/signal/a/j;->a(I)V

    .line 1411
    invoke-virtual {v9, v14}, Lcom/mbridge/msdk/video/signal/a/j;->a(Ljava/lang/String;)V

    move-object/from16 v1, p15

    .line 1412
    invoke-virtual {v9, v1}, Lcom/mbridge/msdk/video/signal/a/j;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    move/from16 v1, p1

    .line 1413
    invoke-virtual {v9, v1}, Lcom/mbridge/msdk/video/signal/a/j;->d(Z)V

    .line 1414
    new-instance v8, Lcom/mbridge/msdk/reward/adapter/c$k;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v3, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p13

    move-object/from16 v7, p16

    move-object/from16 v20, v8

    move-object/from16 v8, p5

    move-object/from16 v21, v9

    move-object/from16 v9, p6

    move-object/from16 v22, v10

    move-object/from16 v10, p11

    move-object/from16 v16, v11

    move-object/from16 v11, p12

    move-object/from16 v12, v16

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-wide/from16 v15, v18

    :try_start_c
    invoke-direct/range {v1 .. v16}, Lcom/mbridge/msdk/reward/adapter/c$k;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/c$j;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;J)V

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    .line 1417
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    move-object/from16 v2, v21

    .line 1418
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v0, p10

    .line 1419
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v5, p13

    .line 1420
    :try_start_d
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v5, p13

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v5, v12

    .line 1422
    :goto_2
    :try_start_e
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_6

    const-string v1, "RewardCampaignsResourceManager"

    .line 1423
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p16, :cond_7

    const/4 v7, 0x0

    .line 1426
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p16

    move-object/from16 v2, v17

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p6

    invoke-interface/range {v1 .. v8}, Lcom/mbridge/msdk/reward/adapter/c$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1429
    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLandroid/os/Handler;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/reward/adapter/c$j;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Handler;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/d/c;",
            "Lcom/mbridge/msdk/reward/adapter/c$j;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p5

    move-object/from16 v14, p8

    move-object/from16 v0, p11

    move-object/from16 v13, p12

    move/from16 v12, p17

    monitor-enter p0

    .line 1741
    :try_start_0
    iput-boolean v12, v1, Lcom/mbridge/msdk/reward/adapter/c;->c:Z

    .line 1742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 1743
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p9

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 1744
    iput-boolean v12, v1, Lcom/mbridge/msdk/reward/adapter/c;->c:Z

    .line 1745
    invoke-static/range {p9 .. p9}, Lcom/mbridge/msdk/foundation/tools/aa;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p16, :cond_0

    const/4 v0, 0x0

    move-object/from16 p10, p16

    move-object/from16 p11, v21

    move-object/from16 p12, p7

    move-object/from16 p13, p8

    move-object/from16 p14, p5

    move-object/from16 p15, p9

    move-object/from16 p16, v0

    .line 1747
    invoke-interface/range {p10 .. p16}, Lcom/mbridge/msdk/reward/adapter/c$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1749
    :cond_0
    monitor-exit p0

    return-void

    .line 1753
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v3

    const-string v4, "start preload tpl"

    .line 1754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v9, v5, v19

    move-object/from16 v2, p11

    move-object/from16 v5, p14

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1753
    invoke-static/range {v2 .. v10}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1758
    :catch_0
    :try_start_2
    new-instance v10, Lcom/mbridge/msdk/videocommon/a$a;

    invoke-direct {v10}, Lcom/mbridge/msdk/videocommon/a$a;-><init>()V

    .line 4085
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c$m;->a()Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v2

    const/4 v3, 0x1

    .line 1759
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Z)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1761
    new-instance v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    :cond_2
    move-object v9, v2

    .line 1763
    invoke-virtual {v10, v9}, Lcom/mbridge/msdk/videocommon/a$a;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 1764
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/video/bt/a/c;->b()Ljava/lang/String;

    move-result-object v8

    .line 1765
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/video/bt/a/c;->b()Ljava/lang/String;

    move-result-object v7

    .line 1766
    invoke-virtual {v10, v7}, Lcom/mbridge/msdk/videocommon/a$a;->a(Ljava/lang/String;)V

    if-eqz v13, :cond_6

    .line 1768
    invoke-virtual/range {p12 .. p12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 1769
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/mbridge/msdk/videocommon/download/c;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1770
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v5, 0x0

    .line 1771
    :goto_0
    invoke-virtual/range {p12 .. p12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 1772
    invoke-virtual {v13, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1773
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1774
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 1775
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReady(Z)V

    .line 1776
    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    goto :goto_0

    .line 1781
    :cond_5
    new-instance v2, Lcom/mbridge/msdk/video/signal/a/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v13}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    goto :goto_2

    .line 1783
    :cond_6
    new-instance v2, Lcom/mbridge/msdk/video/signal/a/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_2
    move/from16 v4, p10

    move-object v6, v2

    .line 1785
    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/video/signal/a/j;->a(I)V

    move-object/from16 v2, p14

    .line 1786
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/video/signal/a/j;->a(Ljava/lang/String;)V

    .line 1787
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/video/signal/a/j;->c(Ljava/lang/String;)V

    .line 1788
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/video/signal/a/j;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1789
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/video/signal/a/j;->c(Z)V

    move-object/from16 v3, p15

    .line 1790
    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/video/signal/a/j;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    move/from16 v2, p1

    .line 1791
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/video/signal/a/j;->d(Z)V

    .line 1792
    new-instance v5, Lcom/mbridge/msdk/reward/adapter/c$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v16, 0x0

    move-object/from16 p6, v5

    move-object/from16 v5, v16

    move-object/from16 v2, p6

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v22, v6

    move/from16 v6, p3

    move-object/from16 v23, v7

    move/from16 v7, p4

    move-object/from16 v24, v8

    move/from16 v8, p10

    move-object/from16 v25, v9

    move-object/from16 v9, p9

    move-object/from16 v16, v10

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p5

    move-object/from16 v13, v16

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    :try_start_3
    invoke-direct/range {v2 .. v20}, Lcom/mbridge/msdk/reward/adapter/c$b;-><init>(ZLandroid/os/Handler;Ljava/lang/Runnable;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/reward/adapter/c$j;ZJ)V

    move-object/from16 v0, p6

    move-object/from16 v2, v25

    .line 1796
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    move-object/from16 v0, v22

    .line 1797
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v0, p13

    .line 1798
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v3, p5

    .line 1799
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V

    .line 1800
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTRootLayout;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTRootLayout;-><init>(Landroid/content/Context;)V

    .line 1801
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTRootLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v4, v24

    .line 1802
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTRootLayout;->setInstanceId(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v6, p8

    .line 1803
    :try_start_5
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTRootLayout;->setUnitId(Ljava/lang/String;)V

    .line 1805
    new-instance v7, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;-><init>(Landroid/content/Context;)V

    .line 1806
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v8, v23

    .line 1807
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->setInstanceId(Ljava/lang/String;)V

    .line 1808
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->setUnitId(Ljava/lang/String;)V

    .line 1809
    invoke-virtual {v7, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->setWebView(Landroid/webkit/WebView;)V

    .line 1810
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object v2

    invoke-virtual {v2, v6, v3}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 1811
    invoke-virtual {v2, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    invoke-virtual {v2, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTRootLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v3, p5

    :goto_3
    move-object/from16 v6, p8

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v6, v14

    move-object v3, v15

    :goto_4
    if-eqz p16, :cond_7

    const/4 v2, 0x0

    .line 1816
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p10, p16

    move-object/from16 p11, v21

    move-object/from16 p12, p7

    move-object/from16 p13, p8

    move-object/from16 p14, p5

    move-object/from16 p15, p9

    move-object/from16 p16, v2

    move-object/from16 p17, v4

    invoke-interface/range {p10 .. p17}, Lcom/mbridge/msdk/reward/adapter/c$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;)V

    .line 1818
    :cond_7
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_8

    const-string v2, "RewardCampaignsResourceManager"

    .line 1819
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1822
    :cond_8
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
