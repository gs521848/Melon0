.class final Lcom/mbridge/msdk/foundation/same/c/d$1$2;
.super Ljava/lang/Object;
.source "CommonImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/c/d$1;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/a/a;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/c/d$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/c/d$1;Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/d$1$2;->b:Lcom/mbridge/msdk/foundation/same/c/d$1;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/d$1$2;->a:Lcom/mbridge/msdk/foundation/same/net/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$1$2;->b:Lcom/mbridge/msdk/foundation/same/c/d$1;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/c/d$1;->a:Lcom/mbridge/msdk/foundation/same/c/d;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/d$1$2;->b:Lcom/mbridge/msdk/foundation/same/c/d$1;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/c/d$1;->a:Lcom/mbridge/msdk/foundation/same/c/d;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/d;->c(Lcom/mbridge/msdk/foundation/same/c/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load image from http faild because http return code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/c/d$1$2;->a:Lcom/mbridge/msdk/foundation/same/net/a/a;

    iget v3, v3, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".image url is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/c/d$1$2;->b:Lcom/mbridge/msdk/foundation/same/c/d$1;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/c/d$1;->a:Lcom/mbridge/msdk/foundation/same/c/d;

    .line 105
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/c/d;->c(Lcom/mbridge/msdk/foundation/same/c/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Lcom/mbridge/msdk/foundation/same/c/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method