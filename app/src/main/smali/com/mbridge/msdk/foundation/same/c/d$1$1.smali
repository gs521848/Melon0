.class final Lcom/mbridge/msdk/foundation/same/c/d$1$1;
.super Ljava/lang/Object;
.source "CommonImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/c/d$1;->a(Lcom/mbridge/msdk/foundation/same/net/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/c/d$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/c/d$1;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/d$1$1;->a:Lcom/mbridge/msdk/foundation/same/c/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$1$1;->a:Lcom/mbridge/msdk/foundation/same/c/d$1;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/c/d$1;->a:Lcom/mbridge/msdk/foundation/same/c/d;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$1$1;->a:Lcom/mbridge/msdk/foundation/same/c/d$1;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/c/d$1;->a:Lcom/mbridge/msdk/foundation/same/c/d;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Lcom/mbridge/msdk/foundation/same/c/d;)Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$1$1;->a:Lcom/mbridge/msdk/foundation/same/c/d$1;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/c/d$1;->a:Lcom/mbridge/msdk/foundation/same/c/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/c/d;->c()V

    return-void
.end method
