.class final Lcom/mbridge/msdk/video/dynview/m/a$9;
.super Ljava/lang/Object;
.source "DataEnergizeWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/m/a;->c(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/f/e;)V
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

    .line 569
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/m/a$9;->b:Lcom/mbridge/msdk/video/dynview/m/a;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/m/a$9;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 572
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/m/a$9;->b:Lcom/mbridge/msdk/video/dynview/m/a;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a$9;->a:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Lcom/mbridge/msdk/video/dynview/m/a;Ljava/util/Map;)V

    return-void
.end method
