.class public final Lcom/google/android/gms/internal/ads/zzaqr;
.super Lcom/google/android/gms/internal/ads/zzaru;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zzi:Landroid/app/Activity;

.field private final zzj:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const-string v2, "EFZLS4uREaKFkVXz6d7qSxUiV4LbdbgCoLJZmMBl2bz+U8kZYxcstU/iujm/c3Wr"

    const-string v3, "BoRRGEGPsG6YJKVeeMVn7T7mQYz+rhafUZuy1yYDYXk="

    const/16 v6, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzj:Landroid/view/View;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzi:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzj:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzci:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzj:Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzi:Landroid/app/Activity;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zze:Lcom/google/android/gms/internal/ads/zzami;

    .line 4
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zze:Lcom/google/android/gms/internal/ads/zzami;

    .line 5
    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzami;->zzc(J)Lcom/google/android/gms/internal/ads/zzami;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zze:Lcom/google/android/gms/internal/ads/zzami;

    .line 6
    aget-object v4, v1, v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzami;->zze(J)Lcom/google/android/gms/internal/ads/zzami;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zze:Lcom/google/android/gms/internal/ads/zzami;

    .line 7
    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzami;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzami;

    .line 8
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
