.class public final Lcom/google/android/gms/internal/ads/zzbfx;
.super Lcom/google/android/gms/internal/ads/zzgsw;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbfx;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgtf;

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzb:Lcom/google/android/gms/internal/ads/zzbfx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbfx;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfx;->zzaK()Lcom/google/android/gms/internal/ads/zzgtf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzg:Lcom/google/android/gms/internal/ads/zzgtf;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzj:I

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzbfx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzb:Lcom/google/android/gms/internal/ads/zzbfx;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbfx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzb:Lcom/google/android/gms/internal/ads/zzbfx;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbfx;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfx;->zzb:Lcom/google/android/gms/internal/ads/zzbfx;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbfw;-><init>(Lcom/google/android/gms/internal/ads/zzbfa;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfx;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbfx;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    .line 2
    const-class p2, Lcom/google/android/gms/internal/ads/zzbft;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Lcom/google/android/gms/internal/ads/zzgta;

    aput-object p2, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const/16 p3, 0x8

    const-string v0, "zzj"

    aput-object v0, p1, p3

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbfx;->zzb:Lcom/google/android/gms/internal/ads/zzbfx;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u100c\u0002\u0005\u100c\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbfx;->zzaP(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
