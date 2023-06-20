.class public Lcom/mbridge/msdk/video/dynview/c/a;
.super Ljava/lang/Object;
.source "DataEnergize.java"


# static fields
.field private static volatile b:Lcom/mbridge/msdk/video/dynview/c/a;


# instance fields
.field public a:Lcom/mbridge/msdk/video/dynview/e/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/video/dynview/c/a;
    .locals 2

    .line 28
    sget-object v0, Lcom/mbridge/msdk/video/dynview/c/a;->b:Lcom/mbridge/msdk/video/dynview/c/a;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/mbridge/msdk/video/dynview/c/a;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/c/a;->b:Lcom/mbridge/msdk/video/dynview/c/a;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/mbridge/msdk/video/dynview/c/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/c/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/video/dynview/c/a;->b:Lcom/mbridge/msdk/video/dynview/c/a;

    .line 33
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/c/a;->b:Lcom/mbridge/msdk/video/dynview/c/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/c/a;->b:Lcom/mbridge/msdk/video/dynview/c/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/f/e;)V
    .locals 2

    .line 41
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    const/16 v1, 0xca

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x322

    if-eq v0, v1, :cond_2

    const/16 v1, 0x388

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 60
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4, p1, p2}, Lcom/mbridge/msdk/video/dynview/f/e;->a(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    .line 1084
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/video/dynview/m/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/m/a;-><init>()V

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/mbridge/msdk/video/dynview/m/a;->c(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/f/e;)V

    goto :goto_0

    .line 1080
    :cond_1
    new-instance p3, Lcom/mbridge/msdk/video/dynview/m/a;

    invoke-direct {p3}, Lcom/mbridge/msdk/video/dynview/m/a;-><init>()V

    invoke-virtual {p3, p2, p1, p4}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Lcom/mbridge/msdk/video/dynview/f/e;)V

    goto :goto_0

    .line 1076
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/video/dynview/m/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/m/a;-><init>()V

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/f/e;)V

    goto :goto_0

    .line 1070
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/video/dynview/m/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/m/a;-><init>()V

    .line 1071
    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/f/e;)V

    .line 1072
    iget-object p1, v0, Lcom/mbridge/msdk/video/dynview/m/a;->a:Lcom/mbridge/msdk/video/dynview/e/a;

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/c/a;->a:Lcom/mbridge/msdk/video/dynview/e/a;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/c/a;->a:Lcom/mbridge/msdk/video/dynview/e/a;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/e/a;->c()V

    :cond_0
    return-void
.end method
