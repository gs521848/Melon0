.class final Lcom/mbridge/msdk/video/dynview/m/a$5;
.super Lcom/mbridge/msdk/widget/a;
.source "DataEnergizeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/m/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/m/a;Ljava/util/Map;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/m/a$5;->b:Lcom/mbridge/msdk/video/dynview/m/a;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/m/a$5;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .line 474
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/m/a$5;->b:Lcom/mbridge/msdk/video/dynview/m/a;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/m/a;->e(Lcom/mbridge/msdk/video/dynview/m/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 475
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/m/a$5;->b:Lcom/mbridge/msdk/video/dynview/m/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Lcom/mbridge/msdk/video/dynview/m/a;Z)Z

    .line 476
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/m/a$5;->b:Lcom/mbridge/msdk/video/dynview/m/a;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a$5;->a:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Lcom/mbridge/msdk/video/dynview/m/a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
