.class public final enum Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;
.super Ljava/lang/Enum;
.source "ChartboostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/chartboost/ChartboostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

.field public static final enum INIT_STATE_FAILED:Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

.field public static final enum INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

.field public static final enum INIT_STATE_NONE:Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

.field public static final enum INIT_STATE_SUCCESS:Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 91
    new-instance v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

    const-string v1, "INIT_STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

    .line 92
    new-instance v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

    const-string v1, "INIT_STATE_IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

    .line 93
    new-instance v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

    const-string v1, "INIT_STATE_SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

    .line 94
    new-instance v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

    const-string v1, "INIT_STATE_FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

    .line 90
    sget-object v6, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

    aput-object v6, v1, v2

    sget-object v2, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;->$VALUES:[Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;
    .locals 1

    .line 90
    const-class v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;
    .locals 1

    .line 90
    sget-object v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;->$VALUES:[Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

    invoke-virtual {v0}, [Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adapters/chartboost/ChartboostAdapter$InitState;

    return-object v0
.end method
