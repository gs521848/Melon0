.class final Lcom/mbridge/msdk/reward/adapter/d$1;
.super Landroid/os/Handler;
.source "RewardMVVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/d;Landroid/os/Looper;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_"

    const-string v4, "RewardMVVideoAdapter"

    .line 179
    :try_start_0
    iget v5, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2b

    const/16 v6, 0x9

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x0

    if-eq v5, v6, :cond_28

    const/16 v6, 0x10

    if-eq v5, v6, :cond_28

    const/16 v6, 0x11

    const/4 v15, 0x1

    if-eq v5, v6, :cond_27

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_e

    .line 400
    :pswitch_0
    :try_start_1
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/d;->e(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v7

    invoke-static {v2, v3, v5, v6, v7}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 401
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 402
    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/reward/adapter/d$1;->removeMessages(I)V

    .line 403
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 404
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 406
    :cond_0
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 407
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/d;->h:Z

    if-nez v2, :cond_2c

    .line 408
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean v15, v2, Lcom/mbridge/msdk/reward/adapter/d;->h:Z

    .line 409
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/d;->g(Lcom/mbridge/msdk/reward/adapter/d;)J

    move-result-wide v5

    sub-long/2addr v2, v5

    .line 411
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/d;->c(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v2, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V

    .line 413
    :cond_1
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/mbridge/msdk/reward/adapter/b;->a()V

    goto/16 :goto_e

    .line 206
    :pswitch_1
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 207
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 208
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 209
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 210
    :goto_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v2

    .line 211
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->c(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v6, v7, v5, v2, v15}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/List;ZIZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 212
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/d;->e(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v7

    invoke-static {v2, v3, v5, v6, v7}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 213
    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/reward/adapter/d$1;->sendEmptyMessage(I)Z

    .line 214
    invoke-virtual {v1, v13}, Lcom/mbridge/msdk/reward/adapter/d$1;->removeMessages(I)V

    .line 215
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/d;->h:Z

    if-nez v2, :cond_4

    .line 216
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean v15, v2, Lcom/mbridge/msdk/reward/adapter/d;->h:Z

    .line 217
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/d;->g(Lcom/mbridge/msdk/reward/adapter/d;)J

    move-result-wide v5

    sub-long/2addr v2, v5

    .line 219
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/d;->c(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v2, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V

    .line 221
    :cond_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/mbridge/msdk/reward/adapter/b;->a()V

    :cond_4
    return-void

    .line 226
    :cond_5
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v7

    invoke-static {v2, v5, v6, v7}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 227
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 228
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 229
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 231
    :cond_6
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    if-nez v2, :cond_2c

    .line 232
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean v15, v2, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    .line 235
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 236
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    :cond_7
    if-eqz v11, :cond_b

    .line 239
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resource load timeout is tpl: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v20

    if-nez v11, :cond_9

    move-object/from16 v21, v10

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_2
    if-nez v11, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v10

    :goto_3
    move-object/from16 v22, v10

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v22}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_b
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v2

    const-string v5, "errorCode: 3401 errorMessage: resource load timeout"

    invoke-interface {v2, v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(Ljava/lang/String;)V

    .line 242
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->c(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->c(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2c

    .line 244
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->c(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :catch_0
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_e

    .line 248
    :try_start_2
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 249
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v7

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/i;->a(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_e

    .line 252
    :try_start_3
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resource load timeout exception video is tpl: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v19

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v20

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/d;->g(Lcom/mbridge/msdk/reward/adapter/d;)J

    move-result-wide v9

    sub-long v23, v7, v9

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v24}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    if-eqz v6, :cond_10

    .line 259
    :try_start_4
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 260
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v8

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v8, :cond_10

    .line 263
    :try_start_5
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resource load timeout exception endcard is tpl: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v19

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v20

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/d;->g(Lcom/mbridge/msdk/reward/adapter/d;)J

    move-result-wide v9

    sub-long v23, v7, v9

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v24}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    const/4 v7, 0x1

    :cond_10
    if-eqz v6, :cond_12

    .line 270
    :try_start_6
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 271
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v8

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;)Z

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v8, :cond_11

    .line 274
    :try_start_7
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v17

    const-string v18, "resource load timeout exception tpl"

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v19

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v20

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/d;->g(Lcom/mbridge/msdk/reward/adapter/d;)J

    move-result-wide v9

    sub-long v23, v7, v9

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v24}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    if-nez v5, :cond_12

    if-nez v7, :cond_12

    .line 279
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v8, :cond_12

    .line 282
    :try_start_9
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v17

    const-string v18, "resource load timeout exception tpl preload"

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v19

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v20

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/d;->g(Lcom/mbridge/msdk/reward/adapter/d;)J

    move-result-wide v12

    sub-long v23, v8, v12

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v24}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    const/4 v5, 0x1

    :cond_12
    :goto_8
    if-eqz v6, :cond_c

    .line 290
    :try_start_a
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v8

    const-string v9, "cmpt=1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 291
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v8

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 293
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resource load timeout exception template is tpl: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    const/4 v8, 0x1

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v19

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v20

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/d;->g(Lcom/mbridge/msdk/reward/adapter/d;)J

    move-result-wide v8

    sub-long v23, v6, v8

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v24}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 298
    :cond_14
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-nez v7, :cond_c

    .line 299
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v7

    invoke-static {v7, v6}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;

    move-result-object v7

    if-nez v7, :cond_c

    .line 301
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v17

    const-string v18, "resource load timeout exception template preload"

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v19

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v20

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/d;->g(Lcom/mbridge/msdk/reward/adapter/d;)J

    move-result-wide v8

    sub-long v23, v6, v8

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v24}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_4

    .line 318
    :pswitch_2
    :try_start_b
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 319
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v7

    invoke-static {v3, v5, v6, v7}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 322
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_15

    .line 323
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 326
    :cond_15
    :try_start_c
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v3, :cond_19

    .line 327
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 328
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 330
    :cond_16
    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/reward/adapter/d$1;->removeMessages(I)V

    .line 331
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    if-nez v2, :cond_2c

    .line 332
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean v15, v2, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    .line 333
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->j(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz v11, :cond_17

    .line 335
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v17

    const-string v18, "data load failed"

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v20

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v22}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 337
    :cond_17
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v17

    const-string v18, "data load failed"

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v20

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v22}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_18
    :goto_a
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v2

    const-string v3, "errorCode: 3506 errorMessage: data load failed"

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 343
    :cond_19
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 344
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 345
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 346
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 348
    :cond_1a
    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/reward/adapter/d$1;->removeMessages(I)V

    .line 349
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    if-nez v2, :cond_2c

    .line 350
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean v15, v2, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    .line 351
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->j(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v2

    if-nez v2, :cond_1c

    if-eqz v11, :cond_1b

    .line 353
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v17

    const-string v18, "data load failed, errorMsg null"

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v20

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v22}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 355
    :cond_1b
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v17

    const-string v18, "data load failed, errorMsg null"

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v20

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v22}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_1c
    :goto_b
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v2

    const-string v3, "errorCode: 3507 errorMessage: data load failed, errorMsg null"

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 362
    :cond_1d
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 363
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 365
    :cond_1e
    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/reward/adapter/d$1;->removeMessages(I)V

    .line 366
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v3, v3, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    if-nez v3, :cond_2c

    .line 367
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->j(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 368
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean v15, v3, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    if-eqz v11, :cond_1f

    .line 370
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v17

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v20

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v11

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v22}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 372
    :cond_1f
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v17

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v20

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v16, v11

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v22}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_20
    :goto_c
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_e

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 380
    :try_start_d
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 381
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 383
    :cond_21
    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/reward/adapter/d$1;->removeMessages(I)V

    .line 384
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v7

    invoke-static {v3, v5, v6, v7}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 385
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v3, v3, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    if-nez v3, :cond_2c

    .line 386
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean v15, v3, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    .line 387
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->j(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v3

    if-nez v3, :cond_23

    if-eqz v11, :cond_22

    .line 389
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v20

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v22}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 391
    :cond_22
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v20

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v22}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_23
    :goto_d
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errorCode: 3508 errorMessage: data load failed, exception is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 199
    :pswitch_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 200
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v2

    const-string v3, "campaign is ok"

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/reward/adapter/b;->b(Ljava/lang/String;)V

    .line 202
    :cond_24
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->n:I

    int-to-long v2, v2

    invoke-virtual {v1, v13, v2, v3}, Lcom/mbridge/msdk/reward/adapter/d$1;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_e

    .line 191
    :pswitch_4
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_25

    .line 192
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 195
    :cond_25
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v2, v11}, Lcom/mbridge/msdk/reward/adapter/d;->b(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 182
    :pswitch_5
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_26

    .line 183
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 186
    :cond_26
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v2, v11}, Lcom/mbridge/msdk/reward/adapter/d;->b(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_e

    .line 462
    :cond_27
    :try_start_e
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 463
    aget-object v3, v2, v14

    move-object/from16 v18, v3

    check-cast v18, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 464
    aget-object v3, v2, v15

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    .line 465
    aget-object v3, v2, v9

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    .line 466
    aget-object v3, v2, v8

    move-object/from16 v21, v3

    check-cast v21, Lcom/mbridge/msdk/videocommon/d/c;

    .line 467
    aget-object v2, v2, v7

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    if-eqz v18, :cond_2c

    .line 468
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 469
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 472
    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_2c

    .line 474
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_e

    .line 432
    :cond_28
    :try_start_10
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 433
    aget-object v3, v2, v14

    move-object/from16 v17, v3

    check-cast v17, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 434
    aget-object v3, v2, v9

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    .line 435
    aget-object v3, v2, v8

    move-object/from16 v21, v3

    check-cast v21, Lcom/mbridge/msdk/videocommon/d/c;

    .line 436
    aget-object v3, v2, v7

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    .line 439
    array-length v3, v2

    const/4 v5, 0x7

    if-ne v3, v5, :cond_29

    .line 440
    aget-object v3, v2, v13

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 441
    aget-object v2, v2, v12

    move-object v11, v2

    check-cast v11, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    :cond_29
    move-object/from16 v22, v10

    move-object v15, v11

    if-eqz v17, :cond_2c

    .line 445
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->k(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-nez v2, :cond_2a

    .line 446
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->e(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 447
    iget-object v14, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->e(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v18

    const-string v19, ""

    invoke-static/range {v14 .. v22}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Ljava/lang/String;)V

    goto :goto_e

    .line 450
    :cond_2a
    iget-object v14, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->k(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v18

    const-string v19, ""

    invoke-static/range {v14 .. v22}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 454
    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_2c

    .line 456
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e

    .line 420
    :cond_2b
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 421
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_2c

    .line 422
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 423
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/mbridge/msdk/reward/b/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 424
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d$1;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/d;->b()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 485
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 483
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2c
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
