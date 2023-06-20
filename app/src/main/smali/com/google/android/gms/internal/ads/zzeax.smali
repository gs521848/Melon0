.class public final enum Lcom/google/android/gms/internal/ads/zzeax;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzeax;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzeax;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzeax;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzeax;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzeax;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeax;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeax;

    const-string v1, "API"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeax;->zzb:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeax;

    const-string v1, "GESTURE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzeax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeax;->zzc:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeax;

    const-string v1, "DEBUG_MENU"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzeax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeax;->zzd:Lcom/google/android/gms/internal/ads/zzeax;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzeax;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeax;->zzb:Lcom/google/android/gms/internal/ads/zzeax;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeax;->zzc:Lcom/google/android/gms/internal/ads/zzeax;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeax;->zze:[Lcom/google/android/gms/internal/ads/zzeax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzeax;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeax;->zze:[Lcom/google/android/gms/internal/ads/zzeax;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzeax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzeax;

    return-object v0
.end method
