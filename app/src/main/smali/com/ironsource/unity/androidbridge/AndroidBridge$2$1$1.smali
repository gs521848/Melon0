.class Lcom/ironsource/unity/androidbridge/AndroidBridge$2$1$1;
.super Ljava/lang/Object;
.source "AndroidBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/AndroidBridge$2$1;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$2$1;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$2$1;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$1$1;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 782
    invoke-static {}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$000()Lcom/ironsource/unity/androidbridge/AndroidBridge;

    move-result-object v0

    monitor-enter v0

    .line 783
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$1$1;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$2$1;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$1;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 784
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$1$1;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$2$1;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$1;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$1$1;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$2$1;

    iget-object v2, v2, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$1;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v2, v2, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$200(Lcom/ironsource/unity/androidbridge/AndroidBridge;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setVisibility(I)V

    .line 788
    :cond_0
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$1$1;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$2$1;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$1;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$100(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 789
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
