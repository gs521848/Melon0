.class final Lcom/mbridge/msdk/foundation/same/net/stack/b$3;
.super Lcom/mbridge/msdk/foundation/same/report/d/b;
.source "OKHTTPClientManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/stack/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/stack/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/stack/b;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$3;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string p1, "OKHTTPClientManager"

    const-string v0, "report success"

    .line 195
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string p1, "OKHTTPClientManager"

    const-string v0, "report failed"

    .line 200
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
