.class public Lcom/mbridge/msdk/reward/a/a;
.super Ljava/lang/Object;
.source "RewardVideoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/a/a$b;,
        Lcom/mbridge/msdk/reward/a/a$a;,
        Lcom/mbridge/msdk/reward/a/a$c;,
        Lcom/mbridge/msdk/reward/a/a$d;
    }
.end annotation


# static fields
.field private static K:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static L:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/a/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private final I:Ljava/lang/Object;

.field private J:Z

.field private M:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/String;

.field private O:Lcom/mbridge/msdk/foundation/db/g;

.field private volatile P:Z

.field private volatile Q:Z

.field private volatile R:Z

.field private volatile S:Z

.field private volatile T:Z

.field private volatile U:Z

.field private volatile V:Z

.field private W:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Z

.field volatile e:Z

.field volatile f:Z

.field volatile g:Z

.field private h:Landroid/content/Context;

.field private i:I

.field private j:Lcom/mbridge/msdk/reward/adapter/d;

.field private k:Lcom/mbridge/msdk/videocommon/d/c;

.field private l:Lcom/mbridge/msdk/videocommon/d/a;

.field private volatile m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

.field private volatile n:Lcom/mbridge/msdk/reward/a/a$c;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/mbridge/msdk/out/MBridgeIds;

.field private r:Ljava/lang/String;

.field private volatile s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Landroid/os/Handler;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/reward/a/a;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/reward/a/a;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/reward/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/mbridge/msdk/reward/a/a;->u:I

    const/4 v1, 0x2

    .line 84
    iput v1, p0, Lcom/mbridge/msdk/reward/a/a;->w:I

    .line 95
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    .line 96
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    .line 98
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->C:Z

    .line 99
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->D:Z

    .line 102
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->F:Z

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->G:Ljava/util/ArrayList;

    .line 113
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->H:Z

    .line 114
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->I:Ljava/lang/Object;

    .line 115
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    const/4 v1, 0x0

    .line 728
    iput-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->O:Lcom/mbridge/msdk/foundation/db/g;

    const/4 v1, 0x1

    .line 820
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->P:Z

    .line 821
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->Q:Z

    .line 948
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->R:Z

    .line 949
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->S:Z

    .line 950
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->T:Z

    .line 951
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->U:Z

    .line 952
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->V:Z

    .line 1131
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->c:Z

    .line 1132
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->d:Z

    .line 1133
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->e:Z

    .line 1134
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->f:Z

    .line 1135
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->g:Z

    .line 274
    new-instance v0, Lcom/mbridge/msdk/reward/a/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/reward/a/a$1;-><init>(Lcom/mbridge/msdk/reward/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->v:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 191
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/reward/a/a;->K:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/reward/a/a;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Lcom/mbridge/msdk/reward/a/a;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->O:Lcom/mbridge/msdk/foundation/db/g;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1060
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1061
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1062
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_6

    .line 1065
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 1066
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_0

    .line 1068
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v6

    if-le v6, v4, :cond_1

    .line 1069
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v4

    .line 1071
    :cond_1
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTokenRule()I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 1072
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 1073
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1074
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1075
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1077
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1083
    :cond_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 1084
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1085
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1086
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1088
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1096
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr p2, v2

    if-lt p2, v4, :cond_6

    .line 1098
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 1099
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1100
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1101
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1102
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1103
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1104
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-static {p2, p1, v4}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1109
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-object v0
.end method

.method private a(IIZLjava/lang/String;)V
    .locals 10

    .line 1778
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1779
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    .line 1780
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->b(Z)V

    .line 1781
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->c(Z)V

    .line 1783
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-eqz v0, :cond_2

    .line 1784
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget v1, p0, Lcom/mbridge/msdk/reward/a/a;->x:I

    iget v2, p0, Lcom/mbridge/msdk/reward/a/a;->y:I

    iget v3, p0, Lcom/mbridge/msdk/reward/a/a;->z:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/d;->a(III)V

    .line 1786
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget v1, p0, Lcom/mbridge/msdk/reward/a/a;->w:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(I)V

    .line 1787
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 1788
    new-instance v0, Lcom/mbridge/msdk/reward/a/a$a;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-direct {v0, p0, v1, p1, p3}, Lcom/mbridge/msdk/reward/a/a$a;-><init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/reward/adapter/d;IZ)V

    .line 1789
    new-instance v1, Lcom/mbridge/msdk/reward/a/a$b;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-direct {v1, p0, v2, p3}, Lcom/mbridge/msdk/reward/a/a$b;-><init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/reward/adapter/a;Z)V

    .line 1791
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/reward/a/a$b;->a(Ljava/lang/Runnable;)V

    .line 1792
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/b;)V

    .line 1793
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->v:Landroid/os/Handler;

    mul-int/lit16 v2, p2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1794
    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v9, p0, Lcom/mbridge/msdk/reward/a/a;->F:Z

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/reward/adapter/d;->a(IIZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1796
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 1797
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1799
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/a/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/a/a;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/a/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 8264
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/a/a;->S:Z

    if-nez p0, :cond_0

    .line 8265
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8268
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RewardVideoController"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 180
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/reward/a/a;->K:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/mbridge/msdk/reward/a/a;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 207
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 213
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/reward/a/a;->L:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    sget-object v0, Lcom/mbridge/msdk/reward/a/a;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Queue;ZLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1744
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1745
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 1748
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0, v1, v0, p2, p3}, Lcom/mbridge/msdk/reward/a/a;->a(IIZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 1750
    :try_start_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p3, "load mv api error:"

    if-eqz p2, :cond_1

    :try_start_3
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 1751
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v3 .. v9}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1753
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/a/a;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 1758
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 1759
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const-string v2, "can\'t show because unknow error"

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p2, "can\'t show because unknow error"

    .line 1762
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/reward/a/a;->c(Ljava/lang/String;)V

    .line 1763
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 1764
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/d;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v0, 0x0

    move-object/from16 v6, p1

    .line 1138
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1139
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    .line 1140
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v13

    .line 1141
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/a/a;->c:Z

    .line 1142
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/a/a;->d:Z

    .line 1143
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/a/a;->e:Z

    .line 1144
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/a/a;->f:Z

    .line 1145
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/a/a;->g:Z

    .line 1148
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c;->a()Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v8

    iget-object v9, v7, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    iget-boolean v12, v7, Lcom/mbridge/msdk/reward/a/a;->B:Z

    iget-boolean v0, v7, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11f

    const/16 v16, 0x11f

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    const/16 v16, 0x5e

    :goto_0
    iget-object v11, v7, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v10, v7, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v17

    new-instance v18, Lcom/mbridge/msdk/reward/a/a$4;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move v2, v14

    move-object v3, v15

    move-object/from16 v4, p2

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/a/a$4;-><init>(Lcom/mbridge/msdk/reward/a/a;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/d;I)V

    new-instance v0, Lcom/mbridge/msdk/reward/a/a$5;

    invoke-direct {v0, v7, v14, v15, v13}, Lcom/mbridge/msdk/reward/a/a$5;-><init>(Lcom/mbridge/msdk/reward/a/a;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    move-object v1, v10

    move v10, v14

    move-object v2, v11

    move v11, v13

    move/from16 v20, v13

    move/from16 v13, v16

    move v5, v14

    move-object v14, v2

    move-object/from16 v21, v15

    move-object v15, v1

    move-object/from16 v16, v17

    move-object/from16 v17, p1

    move-object/from16 v19, v0

    invoke-virtual/range {v8 .. v19}, Lcom/mbridge/msdk/reward/adapter/c;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c$c;Lcom/mbridge/msdk/reward/adapter/c$i;)V

    if-eqz v5, :cond_1

    .line 1323
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c;->a()Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v8

    iget-object v9, v7, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    iget-object v11, v7, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v12, v7, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/mbridge/msdk/reward/a/a$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/a/a$6;-><init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/d;ZI)V

    move-object/from16 v10, v21

    invoke-virtual/range {v8 .. v14}, Lcom/mbridge/msdk/reward/adapter/c;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c$i;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1041
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 1042
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->V:Z

    .line 1043
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/a/a$c;->a(Z)V

    .line 1044
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/reward/a/a$c;->c(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1045
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1047
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/List;ZI)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1050
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V

    .line 1051
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/reward/a/a$c;->b(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1053
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/a/a;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    return p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/b;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2013
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/b;

    if-eqz v1, :cond_1

    .line 2014
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2015
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/lang/String;)V

    .line 2016
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/List;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->X:Ljava/util/List;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1116
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 1117
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1118
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 1119
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(ZLjava/lang/String;)V
    .locals 6

    .line 955
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz v0, :cond_c

    .line 956
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 957
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->V:Z

    .line 958
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->V:Z

    if-eqz v0, :cond_4

    .line 959
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 960
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_c

    .line 961
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 962
    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/mbridge/msdk/reward/a/a$c;->c(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 964
    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/a/a$c;->a(Z)V

    .line 965
    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v1, v4

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/List;ZI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 966
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/b/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V

    .line 967
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/reward/a/a$c;->b(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 969
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/d;)V

    .line 971
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->P:Z

    if-eqz v0, :cond_c

    .line 972
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v0, :cond_1

    .line 973
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/List;)V

    .line 975
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->M:Ljava/util/Queue;

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/Queue;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 979
    :cond_2
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/a/a;->V:Z

    .line 980
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v0, :cond_3

    .line 981
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/List;)V

    .line 983
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Z)V

    .line 984
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->M:Ljava/util/Queue;

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/Queue;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 987
    :cond_4
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/a/a;->V:Z

    .line 988
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v0, :cond_5

    .line 989
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/List;)V

    .line 991
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Z)V

    .line 992
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->M:Ljava/util/Queue;

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/Queue;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 995
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const-string v5, ""

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const-string v1, "checkOverCap failed"

    if-eqz v0, :cond_a

    .line 996
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 997
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->j()Z

    move-result v3

    if-nez v3, :cond_9

    .line 998
    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/reward/a/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 999
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 1000
    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    return-void

    .line 1003
    :cond_7
    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 1005
    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    .line 1006
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1007
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v1, :cond_8

    .line 1008
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/List;)V

    .line 1011
    :cond_8
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/a/a;->V:Z

    .line 1012
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Z)V

    .line 1013
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->M:Ljava/util/Queue;

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/Queue;ZLjava/lang/String;)V

    goto :goto_1

    .line 1015
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 1017
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_c

    .line 1018
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1, v1}, Lcom/mbridge/msdk/reward/a/a$c;->c(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V

    goto :goto_1

    .line 1023
    :cond_a
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->j()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1024
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/a/a;->V:Z

    .line 1025
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Z)V

    .line 1026
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->M:Ljava/util/Queue;

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/Queue;ZLjava/lang/String;)V

    goto :goto_1

    .line 1028
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 1030
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_c

    .line 1031
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1, v1}, Lcom/mbridge/msdk/reward/a/a$c;->c(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/a/a;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->H:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 1398
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1399
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/mbridge/msdk/reward/adapter/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    .line 1400
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->b(Z)V

    .line 1401
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->c(Z)V

    .line 1403
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget v1, p0, Lcom/mbridge/msdk/reward/a/a;->w:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(I)V

    .line 1404
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/videocommon/d/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1410
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 1412
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->X:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1413
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 1414
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_2

    .line 1415
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_1

    .line 1417
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1419
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return v2

    .line 1422
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_4

    .line 1423
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/adapter/d;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 794
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v0

    .line 795
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1770
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1771
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->U:Z

    .line 1772
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/a/a;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->R:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/reward/a/a$c;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    return-object p0
.end method

.method private d()V
    .locals 5

    const-string v0, "_"

    .line 800
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/db/e;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 801
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 802
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 803
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 804
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 805
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 807
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 808
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 811
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 13

    const-string v0, "1"

    const-string v1, "_"

    const-string v2, "RewardVideoController"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1847
    :try_start_0
    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->l:Lcom/mbridge/msdk/videocommon/d/a;

    if-eqz v7, :cond_0

    .line 1848
    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->l:Lcom/mbridge/msdk/videocommon/d/a;

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/d/a;->i()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1849
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1850
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1853
    :goto_0
    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 1854
    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p0, Lcom/mbridge/msdk/reward/a/a;->i:I

    .line 1857
    :cond_1
    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-nez v7, :cond_2

    .line 1858
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->i()V

    .line 1860
    :cond_2
    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v7, :cond_7

    const-string v7, "controller 819"

    .line 1861
    invoke-static {v2, v7}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1863
    iget-boolean v7, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    if-eqz v7, :cond_3

    .line 1864
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->g()Z

    move-result v7

    goto :goto_1

    .line 1866
    :cond_3
    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v7}, Lcom/mbridge/msdk/reward/adapter/d;->b()Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_5

    .line 1869
    iget v1, p0, Lcom/mbridge/msdk/reward/a/a;->i:I

    if-lt v1, v0, :cond_4

    if-lez v0, :cond_4

    .line 1870
    iput-boolean v6, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    return-void

    :cond_4
    const-string v0, "invoke adapter show isReady"

    .line 1873
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    new-instance v0, Lcom/mbridge/msdk/reward/a/a$d;

    iget-object v11, p0, Lcom/mbridge/msdk/reward/a/a;->v:Landroid/os/Handler;

    const/4 v12, 0x0

    const/4 v10, 0x1

    move-object v7, v0

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Lcom/mbridge/msdk/reward/a/a$d;-><init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/reward/a/a;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/a/a$1;)V

    .line 1875
    sget-object v1, Lcom/mbridge/msdk/reward/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v10, p0, Lcom/mbridge/msdk/reward/a/a;->o:Ljava/lang/String;

    iget v11, p0, Lcom/mbridge/msdk/reward/a/a;->w:I

    iget-object v12, p0, Lcom/mbridge/msdk/reward/a/a;->r:Ljava/lang/String;

    move-object v8, v0

    move-object v9, p1

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 1880
    :cond_5
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    if-eqz v0, :cond_6

    .line 1881
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->h()Z

    move-result v0

    goto :goto_2

    .line 1883
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/d;->c()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    const-string v0, "invoke adapter show isSpareOfferReady"

    .line 1886
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    new-instance v0, Lcom/mbridge/msdk/reward/a/a$d;

    iget-object v11, p0, Lcom/mbridge/msdk/reward/a/a;->v:Landroid/os/Handler;

    const/4 v12, 0x0

    const/4 v10, 0x1

    move-object v7, v0

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Lcom/mbridge/msdk/reward/a/a$d;-><init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/reward/a/a;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/a/a$1;)V

    .line 1888
    sget-object v1, Lcom/mbridge/msdk/reward/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v10, p0, Lcom/mbridge/msdk/reward/a/a;->o:Ljava/lang/String;

    iget v11, p0, Lcom/mbridge/msdk/reward/a/a;->w:I

    iget-object v12, p0, Lcom/mbridge/msdk/reward/a/a;->r:Ljava/lang/String;

    move-object v8, v0

    move-object v9, p1

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 1893
    :cond_7
    iget v0, p0, Lcom/mbridge/msdk/reward/a/a;->i:I

    if-eqz v0, :cond_8

    .line 1894
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1895
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/a/a;->d(Ljava/lang/String;)V

    return-void

    .line 1898
    :cond_8
    iput-boolean v6, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    .line 1899
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_9

    .line 1901
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v1, "can\'t show because load is failed"

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1903
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 1904
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1908
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v5, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v3, :cond_c

    .line 1909
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/reward/a/a;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 1913
    iput-boolean v6, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    .line 1914
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_a

    .line 1915
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_b

    .line 1919
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v2, "show exception"

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    nop

    .line 1921
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_b

    .line 1922
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1926
    :cond_b
    :goto_4
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v5, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v3, :cond_c

    .line 1927
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/reward/a/a;->d(Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/a/a;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->S:Z

    return p1
.end method

.method private e()V
    .locals 7

    .line 1694
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1695
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1696
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1697
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/videocommon/b/b;

    .line 1698
    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1702
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/reward/a/a;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/a/a;->E:Z

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/reward/a/a;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->T:Z

    return p1
.end method

.method static synthetic f(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method private f()Z
    .locals 10

    const-string v0, ""

    .line 1708
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->x()Ljava/util/List;

    move-result-object v1

    .line 1709
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->l:Lcom/mbridge/msdk/videocommon/d/a;

    if-nez v2, :cond_0

    .line 1710
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->l:Lcom/mbridge/msdk/videocommon/d/a;

    .line 1712
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->l:Lcom/mbridge/msdk/videocommon/d/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->i()Ljava/util/Map;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 1713
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1714
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 1715
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/videocommon/b/b;

    .line 1717
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1718
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 1720
    :goto_1
    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v5, v8}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1723
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1733
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1734
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic f(Lcom/mbridge/msdk/reward/a/a;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->U:Z

    return p1
.end method

.method static synthetic g(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method private g()Z
    .locals 4

    .line 1984
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-nez v0, :cond_0

    .line 1985
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->i()V

    .line 1987
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1988
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1989
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1990
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1991
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_3

    .line 1994
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/b;

    if-eqz v2, :cond_2

    .line 1996
    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/lang/String;)V

    .line 1997
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method static synthetic h(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    return-object p0
.end method

.method private h()Z
    .locals 4

    .line 2026
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-nez v0, :cond_0

    .line 2027
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->i()V

    .line 2029
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2030
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 2032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/b;

    if-eqz v1, :cond_1

    .line 2034
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/lang/String;)V

    .line 2035
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/d;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    .line 2038
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 4

    .line 2052
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    .line 2053
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->b(Z)V

    .line 2054
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->c(Z)V

    .line 2055
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-eqz v0, :cond_0

    .line 2056
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget v1, p0, Lcom/mbridge/msdk/reward/a/a;->x:I

    iget v2, p0, Lcom/mbridge/msdk/reward/a/a;->y:I

    iget v3, p0, Lcom/mbridge/msdk/reward/a/a;->z:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/d;->a(III)V

    .line 2058
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/reward/a/a;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    return p0
.end method

.method public static insertExcludeId(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 248
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 249
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/i;

    move-result-object v0

    .line 253
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/e;-><init>()V

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/e;->a(J)V

    .line 255
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/e;->b(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/e;->a(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/entity/e;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/reward/a/a;)V
    .locals 2

    .line 8228
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz v0, :cond_2

    .line 8229
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->H:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8233
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 8234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8235
    sget-object v1, Lcom/mbridge/msdk/reward/a/a;->L:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8236
    sget-object v1, Lcom/mbridge/msdk/reward/a/a;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8237
    sget-object v1, Lcom/mbridge/msdk/reward/a/a;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    .line 8240
    :goto_1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private j()Z
    .locals 6

    const/4 v0, 0x0

    .line 2192
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->O:Lcom/mbridge/msdk/foundation/db/g;

    if-nez v1, :cond_0

    .line 2193
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->O:Lcom/mbridge/msdk/foundation/db/g;

    .line 2195
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->O:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v1

    .line 2196
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v2, :cond_1

    .line 2197
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    .line 2199
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    .line 2198
    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    .line 2201
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->d()I

    move-result v2

    if-eqz v1, :cond_2

    .line 2202
    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/db/h;->a(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const-string v1, "RewardVideoController"

    const-string v2, "cap check error"

    .line 2206
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic k(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    return-object p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/reward/a/a;)Landroid/content/Context;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/reward/a/a;)Ljava/util/ArrayList;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->G:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/reward/a/a;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    return p0
.end method

.method static synthetic q(Lcom/mbridge/msdk/reward/a/a;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/reward/a/a;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/a/a;->F:Z

    return p0
.end method

.method static synthetic s(Lcom/mbridge/msdk/reward/a/a;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/mbridge/msdk/reward/a/a;->w:I

    return p0
.end method

.method static synthetic t(Lcom/mbridge/msdk/reward/a/a;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/a/a;->R:Z

    return p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/reward/a/a;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/a/a;->S:Z

    return p0
.end method

.method static synthetic v(Lcom/mbridge/msdk/reward/a/a;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/a/a;->T:Z

    return p0
.end method

.method static synthetic w(Lcom/mbridge/msdk/reward/a/a;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/a/a;->V:Z

    return p0
.end method

.method static synthetic x(Lcom/mbridge/msdk/reward/a/a;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/a/a;->U:Z

    return p0
.end method

.method static synthetic y(Lcom/mbridge/msdk/reward/a/a;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/mbridge/msdk/reward/a/a;->O:Lcom/mbridge/msdk/foundation/db/g;

    return-object p0
.end method

.method static synthetic z(Lcom/mbridge/msdk/reward/a/a;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/mbridge/msdk/reward/a/a;->i:I

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v0, :cond_0

    .line 131
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->H:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/mbridge/msdk/reward/a/a;->w:I

    return-void
.end method

.method public final a(III)V
    .locals 5

    .line 156
    iput p1, p0, Lcom/mbridge/msdk/reward/a/a;->x:I

    .line 157
    iput p2, p0, Lcom/mbridge/msdk/reward/a/a;->y:I

    .line 158
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->r:I

    if-ne p2, v0, :cond_1

    if-gez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, p3

    .line 159
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/reward/a/a;->z:I

    .line 161
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/reward/a/a;->y:I

    sget v1, Lcom/mbridge/msdk/foundation/same/a;->q:I

    if-ne v0, v1, :cond_3

    if-gez p3, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, p3

    .line 162
    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/reward/a/a;->z:I

    .line 166
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ivRewardEnable"

    const/4 v2, 0x1

    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ivRewardMode"

    .line 168
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->o:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ivRewardPlayValueMode"

    .line 169
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->q:I

    if-ne p2, v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ivRewardPlayValue"

    .line 170
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3301
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ivreward_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "RewardVideoController"

    const-string p2, "setIVRewardEnable to SP was ERROR"

    .line 173
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 7

    .line 732
    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 733
    new-instance v6, Lcom/mbridge/msdk/reward/a/a$c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->v:Landroid/os/Handler;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/a/a$c;-><init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/a/a$1;)V

    iput-object v6, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2064
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->t:Ljava/lang/String;

    .line 2065
    iput-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->o:Ljava/lang/String;

    .line 2066
    iput-object p3, p0, Lcom/mbridge/msdk/reward/a/a;->r:Ljava/lang/String;

    .line 2067
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->I:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 2068
    :try_start_1
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    if-eqz p3, :cond_1

    .line 2069
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 2071
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "campaing is show progressing "

    invoke-interface {p1, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2073
    :try_start_3
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_0

    .line 2074
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2078
    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    .line 2080
    :cond_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    .line 2082
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2083
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/a/a$c;->b(Lcom/mbridge/msdk/reward/a/a$c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, v2, :cond_4

    .line 2084
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz p1, :cond_2

    .line 2086
    :try_start_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "campaing is loading"

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2088
    :try_start_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 2089
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2094
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_3

    const-string p1, ""

    .line 4790
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/a/a;->a(ZLjava/lang/String;)V

    .line 2097
    :cond_3
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    return-void

    .line 2100
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    if-nez p2, :cond_7

    .line 2101
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz p1, :cond_5

    .line 2103
    :try_start_7
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "context is null"

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 2105
    :try_start_8
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 2106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2111
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_6

    const-string p1, ""

    .line 5790
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/a/a;->a(ZLjava/lang/String;)V

    .line 2114
    :cond_6
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    return-void

    .line 2117
    :cond_7
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/aa;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 2118
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz p1, :cond_8

    .line 2120
    :try_start_9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "network exception"

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 2122
    :try_start_a
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    .line 2123
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2127
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_9

    const-string p1, ""

    .line 6790
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/a/a;->a(ZLjava/lang/String;)V

    .line 2130
    :cond_9
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    return-void

    .line 2133
    :cond_a
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->j()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 2134
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-eqz p1, :cond_b

    .line 2136
    :try_start_b
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "Play more than limit"

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 2138
    :try_start_c
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_b

    .line 2139
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2143
    :cond_b
    :goto_4
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_c

    const-string p1, ""

    .line 7790
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/a/a;->a(ZLjava/lang/String;)V

    .line 2146
    :cond_c
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    return-void

    .line 2151
    :cond_d
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 2152
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/r;->k()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->o:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 2155
    :cond_e
    :try_start_d
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "dd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2156
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 2158
    iget-object p3, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    const-string v4, "reward_date"

    const-string v5, "0"

    invoke-static {p3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2159
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 2160
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    .line 2161
    iget-object p3, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    const-string v4, "reward_date"

    invoke-static {p3, v4, p2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2162
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2, p3, v4}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 2168
    :catch_5
    :cond_f
    :try_start_e
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/a/a;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 2082
    :try_start_f
    monitor-exit p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception p1

    .line 2170
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->J:Z

    .line 2171
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_10

    const-string p2, "RewardVideoController"

    .line 2172
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    :cond_10
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz p2, :cond_11

    .line 2176
    :try_start_11
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->m:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "show exception"

    invoke-interface {p2, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_5

    :catch_7
    nop

    .line 2178
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_11

    .line 2179
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2183
    :cond_11
    :goto_5
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_12

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_12

    .line 2184
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/reward/a/a;->d(Z)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MBridge_ConfirmTitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MBridge_ConfirmContent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 144
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MBridge_CancelText"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 147
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MBridge_ConfirmText"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 13

    const-string v0, "load exception"

    .line 825
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 826
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/a/a;->E:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    .line 828
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 829
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const-string v2, "current unit is loading"

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 831
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    const-string p2, "errorCode: 3501 errorMessage: current unit is loading"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/reward/a/a$c;->b(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 835
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->E:Z

    :cond_2
    :goto_0
    return-void

    .line 843
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    .line 844
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->P:Z

    goto :goto_1

    .line 846
    :cond_4
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/a/a;->P:Z

    .line 847
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;I)V

    .line 849
    :goto_1
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->E:Z

    .line 850
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->v:Landroid/os/Handler;

    const v2, 0xf4629

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 851
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->S:Z

    .line 852
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->R:Z

    .line 853
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->T:Z

    .line 854
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/a/a;->U:Z

    .line 856
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->d()V

    .line 857
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->c()V

    .line 858
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c;->a()Lcom/mbridge/msdk/reward/adapter/c;

    .line 860
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 861
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    if-eqz v1, :cond_5

    .line 862
    invoke-static {}, Lcom/mbridge/msdk/d/b;->getInstance()Lcom/mbridge/msdk/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/mbridge/msdk/d/b;->addInterstitialList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 864
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/d/b;->getInstance()Lcom/mbridge/msdk/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/mbridge/msdk/d/b;->addRewardList(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    :cond_6
    :goto_2
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    if-eqz v1, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 868
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_8

    .line 869
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 870
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    const-string v6, "bidToken is empty"

    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const-string v9, ""

    const-string v10, ""

    invoke-static/range {v4 .. v10}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 872
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    const-string p2, "bidToken is empty"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/reward/a/a$c;->c(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 876
    :cond_9
    sget-object v1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    if-nez v1, :cond_c

    .line 877
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_b

    .line 878
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 879
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    const-string v6, "init error"

    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const-string v9, ""

    const-string v10, ""

    invoke-static/range {v4 .. v10}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 881
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    const-string p2, "init error"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/reward/a/a$c;->c(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 886
    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v1, :cond_d

    .line 888
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->N:Ljava/lang/String;

    .line 889
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->N:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    new-instance v6, Lcom/mbridge/msdk/reward/a/a$3;

    invoke-direct {v6, p0}, Lcom/mbridge/msdk/reward/a/a$3;-><init>(Lcom/mbridge/msdk/reward/a/a;)V

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V

    .line 898
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/a/a;->A:Z

    invoke-virtual {v1, v2, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    .line 901
    :cond_d
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 902
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/d/c;->b(Ljava/lang/String;)V

    .line 904
    :cond_e
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->F()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 905
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->v:Landroid/os/Handler;

    if-eqz v2, :cond_f

    .line 906
    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->v:Landroid/os/Handler;

    const v4, 0xf462a

    int-to-long v5, v1

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 908
    :cond_f
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->B()Ljava/util/Queue;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->M:Ljava/util/Queue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 911
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 913
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 916
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_10

    .line 917
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 921
    :cond_10
    :goto_3
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/a/a;->b(ZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    .line 924
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_11

    .line 925
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load exception: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const-string v9, ""

    const-string v10, ""

    const-wide/16 v11, 0x0

    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 930
    :catch_2
    :cond_11
    :try_start_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p1, :cond_13

    .line 931
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 936
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    if-eqz p2, :cond_12

    .line 937
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->n:Lcom/mbridge/msdk/reward/a/a$c;

    invoke-static {p2, v0}, Lcom/mbridge/msdk/reward/a/a$c;->a(Lcom/mbridge/msdk/reward/a/a$c;Ljava/lang/String;)V

    .line 938
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    .line 939
    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load exception "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 942
    :cond_12
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_13

    .line 943
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 219
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->H:Z

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/mbridge/msdk/reward/a/a;->L:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    sget-object v0, Lcom/mbridge/msdk/reward/a/a;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 739
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    .line 740
    iput-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    .line 741
    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    .line 743
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->q:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 745
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->l:Lcom/mbridge/msdk/videocommon/d/a;

    .line 747
    new-instance p1, Lcom/mbridge/msdk/reward/a/a$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/reward/a/a$2;-><init>(Lcom/mbridge/msdk/reward/a/a;)V

    .line 759
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 760
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/t;->b()V

    .line 762
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/j;->a()Lcom/mbridge/msdk/videocommon/download/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/j;->b()V

    .line 764
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/h;->a()Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/h;->b()V

    .line 765
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/d/b;->b(Ljava/lang/String;)V

    .line 766
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/x;->a()Lcom/mbridge/msdk/foundation/tools/x;

    move-result-object p1

    const-string p2, "c_d_v_w_i"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 767
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 768
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 770
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 771
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/a/a;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/a/a;->p:Ljava/lang/String;

    const/16 v5, 0x5e

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/videocommon/download/c;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/k;

    .line 776
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->O:Lcom/mbridge/msdk/foundation/db/g;

    if-nez p1, :cond_1

    .line 777
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->O:Lcom/mbridge/msdk/foundation/db/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 780
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RewardVideoController"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a;->F:Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const-string v0, ""

    .line 790
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/reward/a/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final e(Z)Z
    .locals 2

    const/4 p1, 0x0

    .line 1937
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1938
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1941
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->g()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3965
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-nez v0, :cond_1

    .line 3966
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/a/a;->i()V

    .line 3968
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v0, :cond_3

    .line 3970
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3973
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->j:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/d;->c()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1951
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 1952
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    :cond_3
    :goto_0
    return p1
.end method
