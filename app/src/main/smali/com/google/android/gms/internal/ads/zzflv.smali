.class public final enum Lcom/google/android/gms/internal/ads/zzflv;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzflv;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzflv;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzflv;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzflv;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzflv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflv;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzflv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzflv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflv;

    const-string v1, "CLOSE_AD"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzflv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/internal/ads/zzflv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflv;

    const-string v1, "NOT_VISIBLE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzflv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Lcom/google/android/gms/internal/ads/zzflv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflv;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzflv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Lcom/google/android/gms/internal/ads/zzflv;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzflv;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzflv;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/internal/ads/zzflv;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Lcom/google/android/gms/internal/ads/zzflv;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/ads/zzflv;->zze:[Lcom/google/android/gms/internal/ads/zzflv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzflv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflv;->zze:[Lcom/google/android/gms/internal/ads/zzflv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzflv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzflv;

    return-object v0
.end method
