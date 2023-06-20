.class public final synthetic Lcom/ironsource/adapters/mintegral/-$$Lambda$MintegralAdapter$yYsSJ8tLksYxJ5og25hwE8n_ZFc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/ironsource/adapters/mintegral/MintegralAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ironsource/adapters/mintegral/MintegralAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/-$$Lambda$MintegralAdapter$yYsSJ8tLksYxJ5og25hwE8n_ZFc;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/adapters/mintegral/-$$Lambda$MintegralAdapter$yYsSJ8tLksYxJ5og25hwE8n_ZFc;->f$1:Lcom/ironsource/adapters/mintegral/MintegralAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/-$$Lambda$MintegralAdapter$yYsSJ8tLksYxJ5og25hwE8n_ZFc;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adapters/mintegral/-$$Lambda$MintegralAdapter$yYsSJ8tLksYxJ5og25hwE8n_ZFc;->f$1:Lcom/ironsource/adapters/mintegral/MintegralAdapter;

    invoke-static {v0, v1}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->lambda$yYsSJ8tLksYxJ5og25hwE8n_ZFc(Ljava/lang/String;Lcom/ironsource/adapters/mintegral/MintegralAdapter;)V

    return-void
.end method
