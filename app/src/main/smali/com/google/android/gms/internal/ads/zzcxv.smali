.class public final Lcom/google/android/gms/internal/ads/zzcxv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxq;Lcom/google/android/gms/internal/ads/zzgzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxv;->zza:Lcom/google/android/gms/internal/ads/zzcxq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxv;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcxj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxv;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxn;->zza()Lcom/google/android/gms/internal/ads/zzcxm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxv;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxn;->zza()Lcom/google/android/gms/internal/ads/zzcxm;

    move-result-object v0

    return-object v0
.end method
