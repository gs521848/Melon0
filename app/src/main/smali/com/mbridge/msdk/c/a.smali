.class public final Lcom/mbridge/msdk/c/a;
.super Ljava/lang/Object;
.source "Setting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/c/a$a;,
        Lcom/mbridge/msdk/c/a$b;
    }
.end annotation


# static fields
.field public static a:I = 0x5dc


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Lorg/json/JSONArray;

.field private Y:Lorg/json/JSONArray;

.field private Z:I

.field private aA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private aB:I

.field private aC:Lcom/mbridge/msdk/c/a$b;

.field private aD:I

.field private aE:Ljava/lang/String;

.field private aF:Ljava/lang/String;

.field private aG:Ljava/lang/String;

.field private aH:Ljava/lang/String;

.field private aI:I

.field private aJ:Z

.field private aK:I

.field private aL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aN:I

.field private aO:I

.field private aP:I

.field private aQ:I

.field private aR:I

.field private aS:I

.field private aT:Ljava/lang/String;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Ljava/lang/String;

.field private al:Lorg/json/JSONObject;

.field private am:Z

.field private an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ao:J

.field private ap:I

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field private aw:Ljava/lang/String;

.field private ax:Ljava/lang/String;

.field private ay:Ljava/lang/String;

.field private az:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:J

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:J

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/mbridge/msdk/c/a;->b:I

    const-wide/32 v1, 0x15180

    .line 47
    iput-wide v1, p0, Lcom/mbridge/msdk/c/a;->e:J

    .line 71
    iput-boolean v0, p0, Lcom/mbridge/msdk/c/a;->w:Z

    const/4 v1, 0x3

    .line 73
    iput v1, p0, Lcom/mbridge/msdk/c/a;->x:I

    const/4 v2, 0x1

    .line 75
    iput-boolean v2, p0, Lcom/mbridge/msdk/c/a;->y:Z

    .line 91
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/f/d;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/c/a;->A:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/f/d;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/c/a;->B:Ljava/lang/String;

    const/16 v3, 0x78

    .line 94
    iput v3, p0, Lcom/mbridge/msdk/c/a;->C:I

    const-string v4, ""

    .line 95
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->D:Ljava/lang/String;

    .line 125
    iput v2, p0, Lcom/mbridge/msdk/c/a;->E:I

    .line 126
    iput v2, p0, Lcom/mbridge/msdk/c/a;->F:I

    .line 127
    iput v2, p0, Lcom/mbridge/msdk/c/a;->G:I

    .line 128
    iput v0, p0, Lcom/mbridge/msdk/c/a;->H:I

    .line 129
    iput v2, p0, Lcom/mbridge/msdk/c/a;->I:I

    .line 130
    iput v0, p0, Lcom/mbridge/msdk/c/a;->J:I

    const/16 v5, 0x1e

    .line 133
    iput v5, p0, Lcom/mbridge/msdk/c/a;->L:I

    const/4 v5, 0x5

    .line 134
    iput v5, p0, Lcom/mbridge/msdk/c/a;->M:I

    .line 135
    iput v0, p0, Lcom/mbridge/msdk/c/a;->N:I

    .line 136
    iput v0, p0, Lcom/mbridge/msdk/c/a;->O:I

    const/16 v5, 0x24a1

    .line 138
    iput v5, p0, Lcom/mbridge/msdk/c/a;->P:I

    .line 140
    iput v0, p0, Lcom/mbridge/msdk/c/a;->Q:I

    .line 141
    iput v0, p0, Lcom/mbridge/msdk/c/a;->R:I

    .line 142
    iput v0, p0, Lcom/mbridge/msdk/c/a;->S:I

    const/4 v5, 0x2

    .line 143
    iput v5, p0, Lcom/mbridge/msdk/c/a;->T:I

    const/16 v5, 0xa

    .line 145
    iput v5, p0, Lcom/mbridge/msdk/c/a;->U:I

    .line 149
    iput-boolean v0, p0, Lcom/mbridge/msdk/c/a;->W:Z

    .line 160
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iput-object v6, p0, Lcom/mbridge/msdk/c/a;->X:Lorg/json/JSONArray;

    .line 162
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iput-object v6, p0, Lcom/mbridge/msdk/c/a;->Y:Lorg/json/JSONArray;

    .line 164
    iput v0, p0, Lcom/mbridge/msdk/c/a;->Z:I

    .line 165
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aa:I

    .line 166
    iput v0, p0, Lcom/mbridge/msdk/c/a;->ab:I

    .line 167
    iput v1, p0, Lcom/mbridge/msdk/c/a;->ac:I

    const/16 v1, 0x258

    .line 168
    iput v1, p0, Lcom/mbridge/msdk/c/a;->ad:I

    .line 169
    iput v5, p0, Lcom/mbridge/msdk/c/a;->ae:I

    const/16 v1, 0x1f40

    .line 170
    iput v1, p0, Lcom/mbridge/msdk/c/a;->af:I

    .line 171
    iput v1, p0, Lcom/mbridge/msdk/c/a;->ag:I

    const/16 v1, 0x514

    .line 173
    iput v1, p0, Lcom/mbridge/msdk/c/a;->ah:I

    .line 176
    sget v1, Lcom/mbridge/msdk/c/a;->a:I

    iput v1, p0, Lcom/mbridge/msdk/c/a;->ai:I

    .line 178
    iput v2, p0, Lcom/mbridge/msdk/c/a;->aj:I

    .line 180
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->ak:Ljava/lang/String;

    .line 237
    iput-boolean v0, p0, Lcom/mbridge/msdk/c/a;->am:Z

    .line 372
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/c/a;->an:Ljava/util/List;

    .line 1037
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->aq:Ljava/lang/String;

    .line 1039
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    .line 1041
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    .line 1043
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    .line 1045
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->au:Ljava/lang/String;

    .line 1127
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->av:Ljava/lang/String;

    .line 1129
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->aw:Ljava/lang/String;

    .line 1131
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->ax:Ljava/lang/String;

    .line 1133
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->ay:Ljava/lang/String;

    .line 1135
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->az:Ljava/lang/String;

    .line 1288
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aB:I

    .line 1445
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aD:I

    .line 1455
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->aE:Ljava/lang/String;

    .line 1456
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->aF:Ljava/lang/String;

    .line 1494
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aI:I

    .line 1504
    iput-boolean v0, p0, Lcom/mbridge/msdk/c/a;->aJ:Z

    .line 1514
    iput v3, p0, Lcom/mbridge/msdk/c/a;->aK:I

    .line 1544
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aN:I

    .line 1554
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aO:I

    .line 1572
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aP:I

    .line 1573
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aQ:I

    .line 1574
    iput v0, p0, Lcom/mbridge/msdk/c/a;->aR:I

    .line 1601
    iput v2, p0, Lcom/mbridge/msdk/c/a;->aS:I

    .line 1611
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->aT:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string p0, ""

    .line 980
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50228
    iget-object v1, v0, Lcom/mbridge/msdk/c/a;->g:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    .line 986
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 50229
    iget-object v1, v0, Lcom/mbridge/msdk/c/a;->g:Ljava/util/Map;

    .line 988
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 989
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 991
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50230
    iget-object p1, v0, Lcom/mbridge/msdk/c/a;->g:Ljava/util/Map;

    .line 994
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 995
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string v0, "{gaid}"

    .line 999
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/r;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;
    .locals 16

    const-string v1, "omsdkjs_h5_url"

    const-string v2, "omsdkjs_url"

    const-string v0, "plctb"

    const-string v3, "pcrn"

    const-string v4, "plct"

    const-string v5, ""

    .line 593
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 594
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v8, p0

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 595
    new-instance v8, Lcom/mbridge/msdk/c/a;

    invoke-direct {v8}, Lcom/mbridge/msdk/c/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    .line 2189
    :try_start_1
    iput-object v7, v8, Lcom/mbridge/msdk/c/a;->al:Lorg/json/JSONObject;

    const-string v9, "cc"

    .line 597
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2569
    iput-object v9, v8, Lcom/mbridge/msdk/c/a;->c:Ljava/lang/String;

    const-string v9, "mv_wildcard"

    const-string v10, "mbridge"

    .line 598
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3467
    iput-object v9, v8, Lcom/mbridge/msdk/c/a;->t:Ljava/lang/String;

    const-string v9, "cfc"

    .line 599
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 3570
    iput v9, v8, Lcom/mbridge/msdk/c/a;->d:I

    const-string v9, "getpf"

    .line 600
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 3578
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->e:J

    const-string v9, "current_time"

    .line 601
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 3959
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->i:J

    const-string v9, "cfb"

    .line 602
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 4018
    iput-boolean v9, v8, Lcom/mbridge/msdk/c/a;->h:Z

    const-string v9, "awct"

    .line 603
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 4556
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->l:J

    .line 604
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_0

    const-wide/16 v9, 0xe10

    goto :goto_0

    .line 605
    :cond_0
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 5548
    :goto_0
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->k:J

    const-string v4, "rurl"

    .line 606
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 6540
    iput-boolean v4, v8, Lcom/mbridge/msdk/c/a;->j:Z

    const-string v4, "uct"

    .line 607
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 7532
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->m:J

    const-string v4, "ujds"

    .line 608
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 8524
    iput-boolean v4, v8, Lcom/mbridge/msdk/c/a;->n:Z

    const-string v4, "n2"

    .line 609
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 9026
    iput v4, v8, Lcom/mbridge/msdk/c/a;->o:I

    const-string v4, "n3"

    .line 610
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 9034
    iput v4, v8, Lcom/mbridge/msdk/c/a;->p:I

    const-string v4, "is_startup_crashsystem"

    .line 611
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 9459
    iput v4, v8, Lcom/mbridge/msdk/c/a;->u:I

    .line 612
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 9484
    iput v4, v8, Lcom/mbridge/msdk/c/a;->r:I

    .line 613
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v4, v9, v11

    if-nez v4, :cond_1

    const-wide/16 v9, 0x1c20

    goto :goto_1

    .line 614
    :cond_1
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 9496
    :goto_1
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->q:J

    const/16 v0, 0x64

    .line 615
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 10484
    iput v0, v8, Lcom/mbridge/msdk/c/a;->r:I

    const-string v0, "opent"

    const/4 v3, 0x1

    .line 616
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 11476
    iput v0, v8, Lcom/mbridge/msdk/c/a;->s:I

    const-string v0, "sfct"

    const-wide/16 v9, 0x708

    .line 617
    invoke-virtual {v7, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 11516
    iput-wide v9, v8, Lcom/mbridge/msdk/c/a;->ao:J

    const-string v0, "upgd"

    .line 618
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 12419
    iput v0, v8, Lcom/mbridge/msdk/c/a;->F:I

    const-string v0, "upsrl"

    .line 619
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13411
    iput v0, v8, Lcom/mbridge/msdk/c/a;->E:I

    const-string v0, "updevid"

    .line 620
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13427
    iput v0, v8, Lcom/mbridge/msdk/c/a;->G:I

    const-string v0, "sc"

    const/4 v4, 0x0

    .line 621
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13435
    iput v0, v8, Lcom/mbridge/msdk/c/a;->H:I

    const-string v0, "up_tips"

    .line 622
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13443
    iput v0, v8, Lcom/mbridge/msdk/c/a;->I:I

    const-string v0, "iseu"

    const/4 v9, -0x1

    .line 623
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13451
    iput v0, v8, Lcom/mbridge/msdk/c/a;->J:I

    const-string v0, "jm_unit"

    .line 624
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14403
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->K:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    :try_start_2
    const-string v0, "atf"

    .line 627
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 628
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_3

    .line 629
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 630
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_4

    .line 631
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    .line 632
    invoke-static {v14}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 633
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 634
    new-instance v14, Lcom/mbridge/msdk/foundation/entity/a;

    const-string v6, "adtype"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "unitid"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v6, v3}, Lcom/mbridge/msdk/foundation/entity/a;-><init>(ILjava/lang/String;)V

    .line 635
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :cond_4
    if-eqz v10, :cond_5

    .line 15122
    iput-object v10, v8, Lcom/mbridge/msdk/c/a;->v:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 643
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    const-string v0, "adct"

    const v3, 0x3f480

    .line 646
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 15508
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ap:I

    const-string v0, "confirm_title"

    .line 648
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16052
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aq:Ljava/lang/String;

    const-string v0, "confirm_description"

    .line 649
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16060
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    const-string v0, "confirm_t"

    .line 650
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16068
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    const-string v0, "confirm_c_rv"

    .line 651
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16076
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    const-string v0, "confirm_c_play"

    .line 652
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16084
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->au:Ljava/lang/String;

    const-string v0, "adchoice_icon"

    .line 654
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16144
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->av:Ljava/lang/String;

    const-string v0, "adchoice_link"

    .line 655
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16160
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->ax:Ljava/lang/String;

    const-string v0, "adchoice_size"

    .line 656
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17152
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aw:Ljava/lang/String;

    const-string v0, "platform_logo"

    .line 657
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17176
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->az:Ljava/lang/String;

    const-string v0, "platform_name"

    .line 658
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18168
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->ay:Ljava/lang/String;

    const-string v0, "cdnate_cfg"

    .line 659
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/c/a;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 18184
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aA:Ljava/util/Map;

    const-string v0, "atrqt"

    .line 661
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 19118
    iput v0, v8, Lcom/mbridge/msdk/c/a;->b:I

    const-string v0, "iupdid"

    .line 662
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 19452
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aD:I

    const-string v0, "mcs"

    const/16 v3, 0x78

    .line 663
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 20110
    iput v0, v8, Lcom/mbridge/msdk/c/a;->C:I

    const-string v0, "ab_id"

    .line 664
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21102
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->D:Ljava/lang/String;

    .line 665
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21471
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aE:Ljava/lang/String;

    .line 666
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22463
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aF:Ljava/lang/String;

    const-string v0, "rty_tk_clk"

    .line 667
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 23260
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ab:I

    const-string v0, "rty_tk_imp"

    .line 668
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 24252
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aa:I

    const-string v0, "rty_cnt"

    const/4 v6, 0x3

    .line 669
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 24268
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ac:I

    const-string v0, "rty_to"

    const/16 v10, 0x258

    .line 670
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 24276
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ad:I

    const-string v0, "rty_inr"

    const/16 v10, 0xa

    .line 671
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 24284
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ae:I

    .line 673
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24471
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aE:Ljava/lang/String;

    .line 674
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25463
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aF:Ljava/lang/String;

    const-string v0, "tcto"

    .line 675
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-nez v2, :cond_6

    const-wide/16 v0, 0xa

    .line 25975
    iput-wide v0, v8, Lcom/mbridge/msdk/c/a;->f:J

    goto :goto_5

    .line 26975
    :cond_6
    iput-wide v0, v8, Lcom/mbridge/msdk/c/a;->f:J

    const-string v0, "jt"

    .line 681
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 683
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 684
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 685
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v2, v11, :cond_7

    .line 686
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "domain"

    .line 688
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "format"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 27967
    :cond_7
    iput-object v1, v8, Lcom/mbridge/msdk/c/a;->g:Ljava/util/Map;

    :cond_8
    :goto_5
    const-string v0, "mraid_js"

    .line 694
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28491
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aH:Ljava/lang/String;

    const-string v0, "web_env_url"

    .line 695
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29481
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aG:Ljava/lang/String;

    const-string v0, "alrbs"

    .line 696
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_9

    if-gez v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    .line 29501
    :cond_a
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aI:I

    const-string v0, "GDPR_area"

    .line 700
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 29511
    iput-boolean v0, v8, Lcom/mbridge/msdk/c/a;->aJ:Z

    const-string v0, "ct"

    .line 702
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 29521
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aK:I

    const-string v0, "ercd"

    .line 704
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 705
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 706
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 707
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 708
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    if-eqz v3, :cond_b

    .line 710
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 713
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 714
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29531
    iput-object v1, v8, Lcom/mbridge/msdk/c/a;->aL:Ljava/util/ArrayList;

    :cond_d
    const-string v0, "hst"

    .line 719
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11

    if-nez v1, :cond_10

    .line 722
    :try_start_4
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 723
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 725
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 726
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 728
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 729
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 730
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 731
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 735
    :cond_f
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 29541
    iput-object v2, v8, Lcom/mbridge/msdk/c/a;->aM:Ljava/util/HashMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "SETTING"

    .line 739
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    const-string v0, "refactor_switch"

    .line 743
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 744
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_13

    const/4 v1, 0x0

    .line 745
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_13

    .line 746
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 747
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 748
    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 749
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 750
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 751
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 30391
    iget-object v11, v8, Lcom/mbridge/msdk/c/a;->an:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    goto :goto_a

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    :try_start_6
    const-string v0, "lqcnt"

    const/16 v1, 0x1e

    .line 758
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "lqto"

    const/4 v2, 0x5

    .line 759
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "lqswt"

    .line 760
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "lqtype"

    .line 761
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 31235
    iput v1, v8, Lcom/mbridge/msdk/c/a;->M:I

    .line 32227
    iput v0, v8, Lcom/mbridge/msdk/c/a;->L:I

    .line 32243
    iput v2, v8, Lcom/mbridge/msdk/c/a;->N:I

    .line 32251
    iput v3, v8, Lcom/mbridge/msdk/c/a;->O:I

    const-string v0, "lg_bl"

    .line 766
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_14

    .line 32316
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "2000088"

    .line 32317
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32319
    :cond_14
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->Y:Lorg/json/JSONArray;

    const-string v0, "lg_wl"

    .line 767
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_15

    .line 33301
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "2000041"

    .line 33302
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "2000042"

    .line 33303
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "2000032"

    .line 33304
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "2000079"

    .line 33305
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33307
    :cond_15
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->X:Lorg/json/JSONArray;

    const-string v0, "lg_wl_rt"

    .line 768
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 34292
    iput v0, v8, Lcom/mbridge/msdk/c/a;->Z:I

    const-string v0, "srml"

    const/16 v1, 0x1f40

    .line 769
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 35226
    iput v0, v8, Lcom/mbridge/msdk/c/a;->af:I

    const-string v0, "lrml"

    .line 770
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 35234
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ag:I

    const-string v0, "wgl_d_ms"

    const/16 v1, 0x514

    .line 771
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 36218
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ah:I

    const-string v0, "dp_ct"

    .line 772
    sget v1, Lcom/mbridge/msdk/c/a;->a:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 37209
    iput v0, v8, Lcom/mbridge/msdk/c/a;->ai:I

    .line 37210
    sput v0, Lcom/mbridge/msdk/click/b/a;->c:I

    const-string v0, "lqpt"

    .line 773
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_16

    const v1, 0xffff

    if-ge v0, v1, :cond_16

    .line 37255
    iput v0, v8, Lcom/mbridge/msdk/c/a;->P:I

    .line 37256
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    .line 38123
    iput v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->g:I

    .line 37257
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    .line 38127
    iput v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->h:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_16
    :try_start_7
    const-string v0, "wvddt"

    .line 780
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 38551
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aN:I

    const-string v0, "hst_st"

    .line 783
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39375
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->A:Ljava/lang/String;

    const-string v0, "hst_st_t"

    .line 784
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39383
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->B:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11

    :try_start_8
    const-string v0, "l"

    .line 787
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "k"

    .line 788
    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    :goto_b
    const-string v3, "m"

    .line 790
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    .line 40273
    :goto_c
    iput v0, v8, Lcom/mbridge/msdk/c/a;->x:I

    .line 41265
    iput-boolean v1, v8, Lcom/mbridge/msdk/c/a;->w:Z

    .line 41281
    iput-boolean v2, v8, Lcom/mbridge/msdk/c/a;->y:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    :try_start_9
    const-string v1, "Setting"

    .line 796
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const-string v0, "fbk_swt"

    .line 799
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 41296
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aB:I

    const-string v0, "fbk"

    .line 800
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/c/a$b;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/c/a$b;

    move-result-object v0

    .line 41304
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aC:Lcom/mbridge/msdk/c/a$b;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    :try_start_a
    const-string v0, "ad_connection_timeout"

    .line 803
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ad_read_timeout"

    .line 804
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->y:I

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "ad_write_timeout"

    .line 805
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->z:I

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "ad_retry_count"

    .line 806
    sget v6, Lcom/mbridge/msdk/foundation/same/a;->A:I

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-gtz v0, :cond_19

    .line 824
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->x:I

    .line 41357
    :cond_19
    iput v0, v8, Lcom/mbridge/msdk/c/a;->S:I

    if-gtz v1, :cond_1a

    .line 825
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->y:I

    .line 42341
    :cond_1a
    iput v1, v8, Lcom/mbridge/msdk/c/a;->Q:I

    if-gtz v2, :cond_1b

    .line 826
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->z:I

    .line 42349
    :cond_1b
    iput v2, v8, Lcom/mbridge/msdk/c/a;->R:I

    if-gez v3, :cond_1c

    .line 827
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->A:I

    .line 42365
    :cond_1c
    iput v3, v8, Lcom/mbridge/msdk/c/a;->T:I

    const-string v0, "max_download_task_size"

    .line 828
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1d

    const/16 v0, 0xa

    .line 43080
    :cond_1d
    iput v0, v8, Lcom/mbridge/msdk/c/a;->z:I

    const-string v0, "max_bitmap_cache_size"

    .line 830
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 831
    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/c/a;->d(I)V

    const-string v0, "t_t"

    .line 832
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 43589
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aQ:I

    const-string v0, "h_t"

    .line 833
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 44581
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aP:I

    const-string v0, "gtp"

    .line 834
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 44597
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aR:I

    .line 44598
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :try_start_b
    const-string v0, "http_track_url"

    .line 840
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45327
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->V:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :try_start_c
    const-string v0, "st_net"

    const/4 v1, 0x1

    .line 845
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 45608
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aS:I

    const-string v0, "vtag"

    .line 846
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45618
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->aT:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    :try_start_d
    const-string v0, "check_webview"

    .line 849
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_e

    :cond_1e
    const/4 v0, 0x1

    .line 46240
    :goto_e
    iput-boolean v0, v8, Lcom/mbridge/msdk/c/a;->am:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_f

    .line 47240
    :catch_6
    :try_start_e
    iput-boolean v4, v8, Lcom/mbridge/msdk/c/a;->am:Z

    :goto_f
    const-string v0, "swxid"

    .line 854
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48197
    iget-object v1, v8, Lcom/mbridge/msdk/c/a;->ak:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 48198
    iput-object v0, v8, Lcom/mbridge/msdk/c/a;->ak:Ljava/lang/String;

    .line 48199
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 48200
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    iget-object v1, v8, Lcom/mbridge/msdk/c/a;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/a;->c(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11

    :cond_1f
    :try_start_f
    const-string v0, "ch_nv_im_cb"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    const/4 v1, 0x1

    .line 856
    :try_start_10
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 48312
    iput v0, v8, Lcom/mbridge/msdk/c/a;->aj:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_10

    :catch_7
    const/4 v1, 0x1

    .line 49312
    :catch_8
    :try_start_11
    iput v1, v8, Lcom/mbridge/msdk/c/a;->aj:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    :goto_10
    :try_start_12
    const-string v0, "do_us_fi_re"

    .line 863
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    if-eqz v0, :cond_20

    const/4 v2, 0x1

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    .line 50152
    :goto_11
    :try_start_13
    iput-boolean v2, v8, Lcom/mbridge/msdk/c/a;->W:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_12

    :catch_9
    const/4 v1, 0x1

    .line 50154
    :catch_a
    :try_start_14
    iput-boolean v1, v8, Lcom/mbridge/msdk/c/a;->W:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    .line 50157
    :goto_12
    :try_start_15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->d()Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    const-string v1, "H+tU+FeXHM=="

    if-eqz v0, :cond_21

    .line 50159
    :try_start_16
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_13

    :catch_b
    :cond_21
    const/4 v6, 0x0

    :goto_13
    const-string v0, "H+tU+Fz8"

    const-string v2, "H+tU+bfPhM=="

    const-string v3, "c"

    const-string v5, "b"

    if-eqz v6, :cond_23

    .line 50167
    :try_start_17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 50169
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    sget-object v4, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 50171
    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 50172
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    sget-object v4, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    .line 50174
    :try_start_18
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    .line 50180
    :catch_c
    :cond_22
    :try_start_19
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 50182
    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 50183
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    .line 50185
    :try_start_1a
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    goto/16 :goto_14

    :catch_d
    move-exception v0

    .line 50192
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f

    goto/16 :goto_14

    .line 50196
    :cond_23
    :try_start_1c
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 50198
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50199
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    sget-object v10, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 50200
    sput-object v9, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 50201
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v9

    sget-object v10, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50203
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50202
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 50205
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 50206
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-interface {v5, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50207
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50210
    :cond_24
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    sget-object v5, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 50212
    sput-object v2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 50213
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v2

    sget-object v5, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50215
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50214
    invoke-virtual {v6, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 50217
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 50218
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50219
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    goto :goto_14

    :catch_e
    move-exception v0

    .line 50224
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f

    goto :goto_14

    :catch_f
    move-exception v0

    .line 871
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11

    :catch_10
    :cond_25
    :goto_14
    move-object v6, v8

    goto :goto_16

    :catch_11
    move-exception v0

    move-object v6, v8

    goto :goto_15

    :cond_26
    const/4 v6, 0x0

    goto :goto_16

    :catch_12
    move-exception v0

    const/4 v6, 0x0

    .line 875
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_16
    return-object v6
.end method

.method private static f(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/a$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1194
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1197
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1198
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1199
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 1200
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1202
    new-instance v4, Lcom/mbridge/msdk/c/a$a;

    invoke-direct {v4}, Lcom/mbridge/msdk/c/a$a;-><init>()V

    .line 1203
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1205
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/c/a$a;->a(Lorg/json/JSONObject;)V

    .line 1207
    :cond_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    .line 1215
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 1216
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1211
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 1212
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 407
    iget v0, p0, Lcom/mbridge/msdk/c/a;->E:I

    return v0
.end method

.method public final C()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/mbridge/msdk/c/a;->F:I

    return v0
.end method

.method public final D()I
    .locals 1

    .line 423
    iget v0, p0, Lcom/mbridge/msdk/c/a;->G:I

    return v0
.end method

.method public final E()I
    .locals 1

    .line 431
    iget v0, p0, Lcom/mbridge/msdk/c/a;->H:I

    return v0
.end method

.method public final F()I
    .locals 1

    .line 439
    iget v0, p0, Lcom/mbridge/msdk/c/a;->I:I

    return v0
.end method

.method public final G()I
    .locals 1

    .line 447
    iget v0, p0, Lcom/mbridge/msdk/c/a;->J:I

    return v0
.end method

.method public final H()I
    .locals 1

    .line 455
    iget v0, p0, Lcom/mbridge/msdk/c/a;->u:I

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 472
    iget v0, p0, Lcom/mbridge/msdk/c/a;->s:I

    return v0
.end method

.method public final K()I
    .locals 1

    .line 480
    iget v0, p0, Lcom/mbridge/msdk/c/a;->r:I

    return v0
.end method

.method public final L()J
    .locals 5

    .line 489
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v0, 0x1c20

    .line 490
    iput-wide v0, p0, Lcom/mbridge/msdk/c/a;->q:J

    .line 492
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->q:J

    return-wide v0
.end method

.method public final M()I
    .locals 1

    .line 504
    iget v0, p0, Lcom/mbridge/msdk/c/a;->ap:I

    return v0
.end method

.method public final N()J
    .locals 2

    .line 512
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->ao:J

    return-wide v0
.end method

.method public final O()Z
    .locals 1

    .line 520
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->n:Z

    return v0
.end method

.method public final P()J
    .locals 2

    .line 528
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->m:J

    return-wide v0
.end method

.method public final Q()Z
    .locals 1

    .line 536
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->j:Z

    return v0
.end method

.method public final R()J
    .locals 2

    .line 544
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->k:J

    return-wide v0
.end method

.method public final S()I
    .locals 1

    .line 566
    iget v0, p0, Lcom/mbridge/msdk/c/a;->d:I

    return v0
.end method

.method public final T()J
    .locals 2

    .line 574
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->e:J

    return-wide v0
.end method

.method public final U()J
    .locals 2

    .line 955
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->i:J

    return-wide v0
.end method

.method public final V()J
    .locals 4

    .line 971
    iget-wide v0, p0, Lcom/mbridge/msdk/c/a;->f:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final W()I
    .locals 1

    .line 1022
    iget v0, p0, Lcom/mbridge/msdk/c/a;->o:I

    return v0
.end method

.method public final X()I
    .locals 1

    .line 1030
    iget v0, p0, Lcom/mbridge/msdk/c/a;->p:I

    return v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/mbridge/msdk/c/a;->z:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/mbridge/msdk/c/a;->z:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 496
    iput-wide p1, p0, Lcom/mbridge/msdk/c/a;->q:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/mbridge/msdk/c/a;->V:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/a;->W:Z

    return-void
.end method

.method public final aA()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1537
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aM:Ljava/util/HashMap;

    return-object v0
.end method

.method public final aB()I
    .locals 1

    .line 1547
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aN:I

    return v0
.end method

.method public final aC()I
    .locals 1

    .line 1557
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aO:I

    return v0
.end method

.method public final aD()Ljava/lang/String;
    .locals 1

    .line 1565
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final aE()I
    .locals 1

    .line 1577
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aP:I

    return v0
.end method

.method public final aF()I
    .locals 1

    .line 1585
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aQ:I

    return v0
.end method

.method public final aG()I
    .locals 1

    .line 1604
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aS:I

    return v0
.end method

.method public final aH()Ljava/lang/String;
    .locals 1

    .line 1614
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aT:Ljava/lang/String;

    return-object v0
.end method

.method public final aI()Ljava/lang/String;
    .locals 4

    .line 1624
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cc"

    .line 1625
    iget-object v2, p0, Lcom/mbridge/msdk/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cfc"

    .line 1626
    iget v2, p0, Lcom/mbridge/msdk/c/a;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cfb"

    .line 1627
    iget-boolean v2, p0, Lcom/mbridge/msdk/c/a;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "plct"

    .line 1628
    iget-wide v2, p0, Lcom/mbridge/msdk/c/a;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "awct"

    .line 1629
    iget-wide v2, p0, Lcom/mbridge/msdk/c/a;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "rurl"

    .line 1630
    iget-boolean v2, p0, Lcom/mbridge/msdk/c/a;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ujds"

    .line 1631
    iget-boolean v2, p0, Lcom/mbridge/msdk/c/a;->n:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "plctb"

    .line 1632
    iget-wide v2, p0, Lcom/mbridge/msdk/c/a;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "tcto"

    .line 1633
    iget-wide v2, p0, Lcom/mbridge/msdk/c/a;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mv_wildcard"

    .line 1634
    iget-object v2, p0, Lcom/mbridge/msdk/c/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_startup_crashsystem"

    .line 1635
    iget v2, p0, Lcom/mbridge/msdk/c/a;->u:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sfct"

    .line 1636
    iget-wide v2, p0, Lcom/mbridge/msdk/c/a;->ao:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pcrn"

    .line 1637
    iget v2, p0, Lcom/mbridge/msdk/c/a;->r:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adct"

    .line 1638
    iget v2, p0, Lcom/mbridge/msdk/c/a;->ap:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "atrqt"

    .line 1639
    iget v2, p0, Lcom/mbridge/msdk/c/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "omsdkjs_url"

    .line 1640
    iget-object v2, p0, Lcom/mbridge/msdk/c/a;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mcs"

    .line 1641
    iget v2, p0, Lcom/mbridge/msdk/c/a;->C:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "GDPR_area"

    .line 1642
    iget-boolean v2, p0, Lcom/mbridge/msdk/c/a;->aJ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "alrbs"

    .line 1643
    iget v2, p0, Lcom/mbridge/msdk/c/a;->aI:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ct"

    .line 1644
    iget v2, p0, Lcom/mbridge/msdk/c/a;->aK:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isDefault"

    .line 1646
    iget v2, p0, Lcom/mbridge/msdk/c/a;->aO:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "st_net"

    .line 1648
    iget v2, p0, Lcom/mbridge/msdk/c/a;->aS:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vtag"

    .line 1649
    iget-object v2, p0, Lcom/mbridge/msdk/c/a;->aT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1651
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1653
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Setting"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final aa()Ljava/lang/String;
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    return-object v0
.end method

.method public final ab()Ljava/lang/String;
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    return-object v0
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->au:Ljava/lang/String;

    return-object v0
.end method

.method public final ad()V
    .locals 12

    .line 1088
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 50231
    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->aq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    .line 50232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "\u786e\u8ba4\u5173\u95ed"

    const-string v5, "\u5173\u95ed\u540e\u60a8\u5c06\u4e0d\u4f1a\u83b7\u5f97\u4efb\u4f55\u5956\u52b1\u5662~ "

    const-string v6, "\u786e\u8ba4\u5173\u95ed\uff1f"

    const-string v7, "zh"

    const-string v8, "Continue"

    const-string v9, "Close it"

    const-string v10, "You will not be rewarded after closing the window"

    const-string v11, "Confirm to close? "

    if-nez v1, :cond_2

    .line 1090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1091
    iput-object v6, p0, Lcom/mbridge/msdk/c/a;->aq:Ljava/lang/String;

    .line 1092
    iput-object v5, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    .line 1093
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    const-string v1, "\u7ee7\u7eed\u89c2\u770b"

    .line 1094
    iput-object v1, p0, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    goto :goto_1

    .line 1096
    :cond_1
    iput-object v11, p0, Lcom/mbridge/msdk/c/a;->aq:Ljava/lang/String;

    .line 1097
    iput-object v10, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    .line 1098
    iput-object v9, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    .line 1099
    iput-object v8, p0, Lcom/mbridge/msdk/c/a;->at:Ljava/lang/String;

    .line 50233
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->aq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    .line 50234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/c/a;->au:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    .line 1103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1104
    iput-object v6, p0, Lcom/mbridge/msdk/c/a;->aq:Ljava/lang/String;

    .line 1105
    iput-object v5, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    .line 1106
    iput-object v4, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    const-string v0, "\u7ee7\u7eed\u8bd5\u73a9"

    .line 1107
    iput-object v0, p0, Lcom/mbridge/msdk/c/a;->au:Ljava/lang/String;

    goto :goto_3

    .line 1109
    :cond_4
    iput-object v11, p0, Lcom/mbridge/msdk/c/a;->aq:Ljava/lang/String;

    .line 1110
    iput-object v10, p0, Lcom/mbridge/msdk/c/a;->ar:Ljava/lang/String;

    .line 1111
    iput-object v9, p0, Lcom/mbridge/msdk/c/a;->as:Ljava/lang/String;

    .line 1112
    iput-object v8, p0, Lcom/mbridge/msdk/c/a;->au:Ljava/lang/String;

    :cond_5
    :goto_3
    return-void
.end method

.method public final ae()Ljava/lang/String;
    .locals 1

    .line 1140
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->av:Ljava/lang/String;

    return-object v0
.end method

.method public final af()Ljava/lang/String;
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aw:Ljava/lang/String;

    return-object v0
.end method

.method public final ag()Ljava/lang/String;
    .locals 1

    .line 1156
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->ax:Ljava/lang/String;

    return-object v0
.end method

.method public final ah()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/a$a;",
            ">;"
        }
    .end annotation

    .line 1180
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aA:Ljava/util/Map;

    return-object v0
.end method

.method public final ai()I
    .locals 1

    .line 1223
    iget v0, p0, Lcom/mbridge/msdk/c/a;->L:I

    return v0
.end method

.method public final aj()I
    .locals 1

    .line 1231
    iget v0, p0, Lcom/mbridge/msdk/c/a;->M:I

    return v0
.end method

.method public final ak()I
    .locals 1

    .line 1239
    iget v0, p0, Lcom/mbridge/msdk/c/a;->N:I

    return v0
.end method

.method public final al()I
    .locals 1

    .line 1247
    iget v0, p0, Lcom/mbridge/msdk/c/a;->O:I

    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1269
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->w:Z

    return v0
.end method

.method public final an()I
    .locals 1

    .line 1277
    iget v0, p0, Lcom/mbridge/msdk/c/a;->x:I

    return v0
.end method

.method public final ao()Z
    .locals 1

    .line 1285
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->y:Z

    return v0
.end method

.method public final ap()I
    .locals 1

    .line 1292
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aB:I

    return v0
.end method

.method public final aq()Lcom/mbridge/msdk/c/a$b;
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aC:Lcom/mbridge/msdk/c/a$b;

    return-object v0
.end method

.method public final ar()I
    .locals 1

    .line 1308
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aj:I

    return v0
.end method

.method public final as()Ljava/lang/String;
    .locals 1

    .line 1459
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aF:Ljava/lang/String;

    return-object v0
.end method

.method public final at()Ljava/lang/String;
    .locals 1

    .line 1467
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aE:Ljava/lang/String;

    return-object v0
.end method

.method public final au()Ljava/lang/String;
    .locals 1

    .line 1477
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aG:Ljava/lang/String;

    return-object v0
.end method

.method public final av()Ljava/lang/String;
    .locals 1

    .line 1487
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aH:Ljava/lang/String;

    return-object v0
.end method

.method public final aw()I
    .locals 1

    .line 1497
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aI:I

    return v0
.end method

.method public final ax()Z
    .locals 1

    .line 1507
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->aJ:Z

    return v0
.end method

.method public final ay()I
    .locals 1

    .line 1517
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aK:I

    return v0
.end method

.method public final az()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1527
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->aL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/a;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->v:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/mbridge/msdk/c/a;->C:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 516
    iput-wide p1, p0, Lcom/mbridge/msdk/c/a;->ao:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/mbridge/msdk/c/a;->t:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/a;->am:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/mbridge/msdk/c/a;->b:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 548
    iput-wide p1, p0, Lcom/mbridge/msdk/c/a;->k:J

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 524
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/a;->n:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/mbridge/msdk/c/a;->C:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 332
    iput p1, p0, Lcom/mbridge/msdk/c/a;->U:I

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 556
    iput-wide p1, p0, Lcom/mbridge/msdk/c/a;->l:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1463
    iput-object p1, p0, Lcom/mbridge/msdk/c/a;->aF:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 540
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/a;->j:Z

    return-void
.end method

.method public final e()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/mbridge/msdk/c/a;->b:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 341
    iput p1, p0, Lcom/mbridge/msdk/c/a;->Q:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 975
    iput-wide p1, p0, Lcom/mbridge/msdk/c/a;->f:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1471
    iput-object p1, p0, Lcom/mbridge/msdk/c/a;->aE:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1018
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/a;->h:Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 349
    iput p1, p0, Lcom/mbridge/msdk/c/a;->R:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1511
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/a;->aJ:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->W:Z

    return v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->al:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 357
    iput p1, p0, Lcom/mbridge/msdk/c/a;->S:I

    return-void
.end method

.method public final h()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/mbridge/msdk/c/a;->ah:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 365
    iput p1, p0, Lcom/mbridge/msdk/c/a;->T:I

    return-void
.end method

.method public final i()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/mbridge/msdk/c/a;->af:I

    return v0
.end method

.method public final i(I)Z
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->an:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/mbridge/msdk/c/a;->ag:I

    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 411
    iput p1, p0, Lcom/mbridge/msdk/c/a;->E:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 419
    iput p1, p0, Lcom/mbridge/msdk/c/a;->F:I

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/a;->am:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/mbridge/msdk/c/a;->aa:I

    return v0
.end method

.method public final l(I)V
    .locals 0

    .line 427
    iput p1, p0, Lcom/mbridge/msdk/c/a;->G:I

    return-void
.end method

.method public final m()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/mbridge/msdk/c/a;->ab:I

    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 435
    iput p1, p0, Lcom/mbridge/msdk/c/a;->H:I

    return-void
.end method

.method public final n()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/mbridge/msdk/c/a;->ac:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    .line 443
    iput p1, p0, Lcom/mbridge/msdk/c/a;->I:I

    return-void
.end method

.method public final o()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/mbridge/msdk/c/a;->ad:I

    return v0
.end method

.method public final o(I)V
    .locals 0

    .line 451
    iput p1, p0, Lcom/mbridge/msdk/c/a;->J:I

    return-void
.end method

.method public final p()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/mbridge/msdk/c/a;->ae:I

    return v0
.end method

.method public final p(I)V
    .locals 0

    .line 459
    iput p1, p0, Lcom/mbridge/msdk/c/a;->u:I

    return-void
.end method

.method public final q()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/mbridge/msdk/c/a;->Z:I

    return v0
.end method

.method public final q(I)V
    .locals 0

    .line 508
    iput p1, p0, Lcom/mbridge/msdk/c/a;->ap:I

    return-void
.end method

.method public final r()Lorg/json/JSONArray;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->X:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final r(I)V
    .locals 0

    .line 570
    iput p1, p0, Lcom/mbridge/msdk/c/a;->d:I

    return-void
.end method

.method public final s()Lorg/json/JSONArray;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->Y:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final s(I)V
    .locals 0

    .line 1312
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aj:I

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final t(I)V
    .locals 0

    .line 1501
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aI:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cfc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/c/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getpf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mbridge/msdk/c/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " rurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mbridge/msdk/c/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 337
    iget v0, p0, Lcom/mbridge/msdk/c/a;->U:I

    return v0
.end method

.method public final u(I)V
    .locals 0

    .line 1521
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aK:I

    return-void
.end method

.method public final v()I
    .locals 1

    .line 345
    iget v0, p0, Lcom/mbridge/msdk/c/a;->Q:I

    return v0
.end method

.method public final v(I)V
    .locals 0

    .line 1561
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aO:I

    return-void
.end method

.method public final w()I
    .locals 1

    .line 353
    iget v0, p0, Lcom/mbridge/msdk/c/a;->R:I

    return v0
.end method

.method public final w(I)V
    .locals 0

    .line 1581
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aP:I

    return-void
.end method

.method public final x()I
    .locals 1

    .line 361
    iget v0, p0, Lcom/mbridge/msdk/c/a;->S:I

    return v0
.end method

.method public final x(I)V
    .locals 0

    .line 1589
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aQ:I

    return-void
.end method

.method public final y()I
    .locals 1

    .line 369
    iget v0, p0, Lcom/mbridge/msdk/c/a;->T:I

    return v0
.end method

.method public final y(I)V
    .locals 0

    .line 1608
    iput p1, p0, Lcom/mbridge/msdk/c/a;->aS:I

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->A:Ljava/lang/String;

    return-object v0
.end method
