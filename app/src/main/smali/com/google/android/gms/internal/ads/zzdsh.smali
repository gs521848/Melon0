.class public final Lcom/google/android/gms/internal/ads/zzdsh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdsg;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdsc;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdsg;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsg;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdsb;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v0

    return-object v0
.end method
