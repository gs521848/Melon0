.class final Lcom/google/android/gms/internal/ads/zzcga;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzb(Lcom/google/android/gms/internal/ads/zzcge;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzi(Lcom/google/android/gms/internal/ads/zzcge;)Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzchb;->zza:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbjj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzl(Lcom/google/android/gms/internal/ads/zzcge;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zze()Lcom/google/android/gms/internal/ads/zzbjm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcga;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcge;->zze(Lcom/google/android/gms/internal/ads/zzcge;)Lcom/google/android/gms/internal/ads/zzbjl;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjm;->zza(Lcom/google/android/gms/internal/ads/zzbjl;Lcom/google/android/gms/internal/ads/zzbjj;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
