.class public final Lcom/chartboost/sdk/ads/Rewarded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/ads/Ad;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/chartboost/sdk/ads/Rewarded;",
        "Lcom/chartboost/sdk/ads/Ad;",
        "",
        "isCache",
        "",
        "postSessionNotStartedInMainThread",
        "cache",
        "",
        "bidResponse",
        "show",
        "clearCache",
        "isCached",
        "location",
        "Ljava/lang/String;",
        "getLocation",
        "()Ljava/lang/String;",
        "Lcom/chartboost/sdk/callbacks/RewardedCallback;",
        "callback",
        "Lcom/chartboost/sdk/callbacks/RewardedCallback;",
        "Lcom/chartboost/sdk/Mediation;",
        "mediation",
        "Lcom/chartboost/sdk/Mediation;",
        "Lcom/chartboost/sdk/impl/v4;",
        "api$delegate",
        "Lkotlin/Lazy;",
        "getApi",
        "()Lcom/chartboost/sdk/impl/v4;",
        "api",
        "Landroid/os/Handler;",
        "mainThreadHandler",
        "Landroid/os/Handler;",
        "<init>",
        "(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/Mediation;)V",
        "Chartboost-9.1.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final api$delegate:Lkotlin/Lazy;

.field private final callback:Lcom/chartboost/sdk/callbacks/RewardedCallback;

.field private final location:Ljava/lang/String;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private final mediation:Lcom/chartboost/sdk/Mediation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/Mediation;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/ads/Rewarded;->location:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/ads/Rewarded;->callback:Lcom/chartboost/sdk/callbacks/RewardedCallback;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/ads/Rewarded;->mediation:Lcom/chartboost/sdk/Mediation;

    .line 7
    new-instance p1, Lcom/chartboost/sdk/ads/Rewarded$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/ads/Rewarded$a;-><init>(Lcom/chartboost/sdk/ads/Rewarded;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/ads/Rewarded;->api$delegate:Lkotlin/Lazy;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    const-string p2, "createAsync(Looper.getMainLooper())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/sdk/ads/Rewarded;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/ads/Rewarded;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/Mediation;)V

    return-void
.end method

.method public static final synthetic access$getMediation$p(Lcom/chartboost/sdk/ads/Rewarded;)Lcom/chartboost/sdk/Mediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Rewarded;->mediation:Lcom/chartboost/sdk/Mediation;

    return-object p0
.end method

.method private final getApi()Lcom/chartboost/sdk/impl/v4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Rewarded;->api$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/v4;

    return-object v0
.end method

.method public static synthetic lambda$EJzBMNwrkxlhpaPj0B3zjNf9N-0(ZLcom/chartboost/sdk/ads/Rewarded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chartboost/sdk/ads/Rewarded;->postSessionNotStartedInMainThread$lambda-0(ZLcom/chartboost/sdk/ads/Rewarded;)V

    return-void
.end method

.method private final postSessionNotStartedInMainThread(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Rewarded;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/ads/-$$Lambda$Rewarded$EJzBMNwrkxlhpaPj0B3zjNf9N-0;

    invoke-direct {v1, p1, p0}, Lcom/chartboost/sdk/ads/-$$Lambda$Rewarded$EJzBMNwrkxlhpaPj0B3zjNf9N-0;-><init>(ZLcom/chartboost/sdk/ads/Rewarded;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interstitial ad cannot post session not started callback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Chartboost"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static final postSessionNotStartedInMainThread$lambda-0(ZLcom/chartboost/sdk/ads/Rewarded;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p1, Lcom/chartboost/sdk/ads/Rewarded;->callback:Lcom/chartboost/sdk/callbacks/RewardedCallback;

    .line 2
    new-instance v2, Lcom/chartboost/sdk/events/CacheEvent;

    invoke-direct {v2, v1, p1}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 3
    new-instance p1, Lcom/chartboost/sdk/events/CacheError;

    sget-object v3, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-direct {p1, v3, v1, v0, v1}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-interface {p0, v2, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p1, Lcom/chartboost/sdk/ads/Rewarded;->callback:Lcom/chartboost/sdk/callbacks/RewardedCallback;

    .line 10
    new-instance v2, Lcom/chartboost/sdk/events/ShowEvent;

    invoke-direct {v2, v1, p1}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 11
    new-instance p1, Lcom/chartboost/sdk/events/ShowError;

    sget-object v3, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    invoke-direct {p1, v3, v1, v0, v1}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-interface {p0, v2, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cache()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/ads/Rewarded;->postSessionNotStartedInMainThread(Z)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Rewarded;->getApi()Lcom/chartboost/sdk/impl/v4;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Rewarded;->callback:Lcom/chartboost/sdk/callbacks/RewardedCallback;

    invoke-virtual {v0, p0, v1}, Lcom/chartboost/sdk/impl/v4;->a(Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/callbacks/RewardedCallback;)V

    return-void
.end method

.method public cache(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, v1}, Lcom/chartboost/sdk/ads/Rewarded;->postSessionNotStartedInMainThread(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Rewarded;->getApi()Lcom/chartboost/sdk/impl/v4;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Rewarded;->callback:Lcom/chartboost/sdk/callbacks/RewardedCallback;

    invoke-virtual {v0, p0, v1, p1}, Lcom/chartboost/sdk/impl/v4;->a(Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/callbacks/RewardedCallback;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Rewarded;->getApi()Lcom/chartboost/sdk/impl/v4;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/a;->b(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    :goto_2
    return-void
.end method

.method public clearCache()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Rewarded;->getApi()Lcom/chartboost/sdk/impl/v4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Rewarded;->location:Ljava/lang/String;

    return-object v0
.end method

.method public isCached()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Rewarded;->getApi()Lcom/chartboost/sdk/impl/v4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/a;->h(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/ads/Rewarded;->postSessionNotStartedInMainThread(Z)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Rewarded;->getApi()Lcom/chartboost/sdk/impl/v4;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Rewarded;->callback:Lcom/chartboost/sdk/callbacks/RewardedCallback;

    invoke-virtual {v0, p0, v1}, Lcom/chartboost/sdk/impl/v4;->b(Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/callbacks/RewardedCallback;)V

    return-void
.end method
