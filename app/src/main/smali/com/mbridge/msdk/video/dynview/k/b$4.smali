.class final Lcom/mbridge/msdk/video/dynview/k/b$4;
.super Ljava/lang/Object;
.source "MBridgeUIAnim.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/k/b;->a(Landroid/view/View;IIIIJ)V
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

    .line 176
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/k/b$4;->b:Lcom/mbridge/msdk/video/dynview/k/b;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/k/b$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/k/b$4;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/k/b$4;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 182
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/k/b$4;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/k/b$4;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
