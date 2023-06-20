.class public final synthetic Lcom/ironsource/adapters/mintegral/-$$Lambda$MintegralAdapter$Bki_2-Ivv3bdy9xCnsE9ceqI9QQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/adapters/mintegral/MintegralAdapter;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/mintegral/MintegralAdapter;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/-$$Lambda$MintegralAdapter$Bki_2-Ivv3bdy9xCnsE9ceqI9QQ;->f$0:Lcom/ironsource/adapters/mintegral/MintegralAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/mintegral/-$$Lambda$MintegralAdapter$Bki_2-Ivv3bdy9xCnsE9ceqI9QQ;->f$1:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adapters/mintegral/-$$Lambda$MintegralAdapter$Bki_2-Ivv3bdy9xCnsE9ceqI9QQ;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adapters/mintegral/-$$Lambda$MintegralAdapter$Bki_2-Ivv3bdy9xCnsE9ceqI9QQ;->f$3:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/-$$Lambda$MintegralAdapter$Bki_2-Ivv3bdy9xCnsE9ceqI9QQ;->f$0:Lcom/ironsource/adapters/mintegral/MintegralAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/mintegral/-$$Lambda$MintegralAdapter$Bki_2-Ivv3bdy9xCnsE9ceqI9QQ;->f$1:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adapters/mintegral/-$$Lambda$MintegralAdapter$Bki_2-Ivv3bdy9xCnsE9ceqI9QQ;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adapters/mintegral/-$$Lambda$MintegralAdapter$Bki_2-Ivv3bdy9xCnsE9ceqI9QQ;->f$3:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->lambda$Bki_2-Ivv3bdy9xCnsE9ceqI9QQ(Lcom/ironsource/adapters/mintegral/MintegralAdapter;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void
.end method
