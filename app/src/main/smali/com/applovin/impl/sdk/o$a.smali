.class public Lcom/applovin/impl/sdk/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lcom/applovin/impl/sdk/o$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/applovin/impl/sdk/o$a;->b:Ljava/lang/String;

    sget-object v0, Lcom/applovin/impl/sdk/o$d;->a:Lcom/applovin/impl/sdk/o$d;

    iput-object v0, p0, Lcom/applovin/impl/sdk/o$a;->c:Lcom/applovin/impl/sdk/o$d;

    return-void
.end method
