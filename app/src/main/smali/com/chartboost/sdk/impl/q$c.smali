.class public final Lcom/chartboost/sdk/impl/q$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/n2;Lcom/chartboost/sdk/impl/j;Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/Mediation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/n0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/n0;",
        "a",
        "()Lcom/chartboost/sdk/impl/n0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/q;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q$c;->a:Lcom/chartboost/sdk/impl/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/n0;
    .locals 8

    .line 1
    new-instance v7, Lcom/chartboost/sdk/impl/n0;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q$c;->a:Lcom/chartboost/sdk/impl/q;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q;->f(Lcom/chartboost/sdk/impl/q;)Lcom/chartboost/sdk/impl/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/e0;->n()Lcom/chartboost/sdk/impl/i2;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q$c;->a:Lcom/chartboost/sdk/impl/q;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q;->f(Lcom/chartboost/sdk/impl/q;)Lcom/chartboost/sdk/impl/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/e0;->l()Lcom/chartboost/sdk/impl/j5;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q$c;->a:Lcom/chartboost/sdk/impl/q;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q;->b(Lcom/chartboost/sdk/impl/q;)Lcom/chartboost/sdk/impl/r;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q$c;->a:Lcom/chartboost/sdk/impl/q;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q;->c(Lcom/chartboost/sdk/impl/q;)Lcom/chartboost/sdk/impl/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/y;->b()Landroid/os/Handler;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q$c;->a:Lcom/chartboost/sdk/impl/q;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q;->a(Lcom/chartboost/sdk/impl/q;)Lcom/chartboost/sdk/impl/j;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q$c;->a:Lcom/chartboost/sdk/impl/q;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q;->h(Lcom/chartboost/sdk/impl/q;)Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/n0;-><init>(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/r;Landroid/os/Handler;Lcom/chartboost/sdk/impl/j;Lcom/chartboost/sdk/Mediation;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q$c;->a()Lcom/chartboost/sdk/impl/n0;

    move-result-object v0

    return-object v0
.end method
