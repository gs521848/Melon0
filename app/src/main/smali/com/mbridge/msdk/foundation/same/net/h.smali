.class public Lcom/mbridge/msdk/foundation/same/net/h;
.super Ljava/lang/Object;
.source "NetworkDispatcher.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/mbridge/msdk/foundation/same/net/stack/a;

.field private c:Lcom/mbridge/msdk/foundation/same/net/g;

.field private d:Lcom/mbridge/msdk/foundation/same/net/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/mbridge/msdk/foundation/same/net/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;Lcom/mbridge/msdk/foundation/same/net/c;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/h;->b:Lcom/mbridge/msdk/foundation/same/net/stack/a;

    .line 26
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/e/a;

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/h;->b:Lcom/mbridge/msdk/foundation/same/net/stack/a;

    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/e/a;-><init>(Lcom/mbridge/msdk/foundation/same/net/stack/a;Lcom/mbridge/msdk/foundation/same/net/c;)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/h;->c:Lcom/mbridge/msdk/foundation/same/net/g;

    .line 27
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/h;->d:Lcom/mbridge/msdk/foundation/same/net/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 4

    const/16 v0, 0xa

    .line 31
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1038
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/h;->d:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->c(Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 1040
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "network-discard-cancelled"

    .line 1041
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/h;->d:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->b(Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 1043
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/h;->d:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V

    goto :goto_0

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/h;->d:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->d(Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 1048
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/h;->c:Lcom/mbridge/msdk/foundation/same/net/g;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/g;->a(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/foundation/same/net/e/c;

    move-result-object v0

    .line 1049
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/e/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v0

    .line 1050
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/h;->d:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v1, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/k;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/foundation/same/net/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1055
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/h;->d:Lcom/mbridge/msdk/foundation/same/net/c;

    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1053
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/h;->d:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v1, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;)V

    :goto_0
    return-void
.end method
