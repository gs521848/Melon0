.class final Lcom/mbridge/msdk/video/dynview/k/b$5;
.super Ljava/lang/Object;
.source "MBridgeUIAnim.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/k/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/k/b;Landroid/view/View;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/k/b$5;->b:Lcom/mbridge/msdk/video/dynview/k/b;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/k/b$5;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/k/b$5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 232
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 233
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/k/b$5;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method