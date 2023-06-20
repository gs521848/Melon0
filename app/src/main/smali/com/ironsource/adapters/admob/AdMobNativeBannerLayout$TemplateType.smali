.class final enum Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;
.super Ljava/lang/Enum;
.source "AdMobNativeBannerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TemplateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;

.field public static final enum MEDIUM:Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;

.field public static final enum SMALL:Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;


# instance fields
.field private final val:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;

    sget v1, Lcom/ironsource/adapters/admob/R$layout;->ad_mob_native_banner_small_layout:I

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;->SMALL:Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;

    .line 16
    new-instance v0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;

    sget v1, Lcom/ironsource/adapters/admob/R$layout;->ad_mob_native_banner_medium_layout:I

    const-string v2, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;->MEDIUM:Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;

    .line 13
    sget-object v2, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;->SMALL:Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;->$VALUES:[Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;
    .locals 1

    .line 13
    const-class v0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;
    .locals 1

    .line 13
    sget-object v0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;->$VALUES:[Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;

    invoke-virtual {v0}, [Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;

    return-object v0
.end method


# virtual methods
.method public getTemplateVal()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/ironsource/adapters/admob/AdMobNativeBannerLayout$TemplateType;->val:I

    return v0
.end method
