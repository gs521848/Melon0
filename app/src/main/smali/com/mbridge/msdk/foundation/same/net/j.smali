.class public Lcom/mbridge/msdk/foundation/same/net/j;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/mbridge/msdk/foundation/same/net/c;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/foundation/same/net/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    .line 34
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/j;->d:Ljava/util/Set;

    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1041
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/x;->a()Lcom/mbridge/msdk/foundation/tools/x;

    move-result-object v1

    const-string v2, "c_v_r_q_t"

    const/4 v3, 0x1

    .line 1042
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "v_r_q_c_s"

    const/16 v3, 0xa

    .line 1044
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v2, "v_r_q_m_s"

    const/16 v3, 0x19

    .line 1045
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "v_r_q_c_t"

    const/16 v3, 0xf

    .line 1046
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1047
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v7, v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/j;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1051
    :catch_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v13, 0x0

    const v14, 0x7fffffff

    const-wide/16 v15, 0x3c

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/j;->e:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 1056
    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/j;->e:Ljava/util/concurrent/ExecutorService;

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/j;->b:Landroid/content/Context;

    .line 37
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/d;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/net/d;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/j;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/net/j;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/j;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/c;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/j;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 3

    .line 113
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/i;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/j;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(I)Lcom/mbridge/msdk/foundation/same/net/i;

    .line 121
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add-to-queue request="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/j;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/j$1;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/j$1;-><init>(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b(Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 1

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/j;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 139
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
