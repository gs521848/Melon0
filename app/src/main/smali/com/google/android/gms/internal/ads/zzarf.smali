.class public final Lcom/google/android/gms/internal/ads/zzarf;
.super Lcom/google/android/gms/internal/ads/zzaru;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzapk;

.field private final zzj:J

.field private final zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;IILcom/google/android/gms/internal/ads/zzapk;JJ)V
    .locals 8

    move-object v7, p0

    const-string v2, "vVogmLD98wXO8SDX0O3mUofRdc3agqOqtvjJar0Q4H3nZR+EGP0W3UT3tXFRsUUo"

    const-string v3, "l3X/SFa5REiUSb5IbqVbDbXbO9hf7sVRLLGxhFyYSmA="

    const/16 v6, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;II)V

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzarf;->zzi:Lcom/google/android/gms/internal/ads/zzapk;

    move-wide/from16 v0, p8

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzarf;->zzj:J

    move-wide/from16 v0, p10

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzarf;->zzk:J

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzi:Lcom/google/android/gms/internal/ads/zzapk;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapk;->zzb()Landroid/net/NetworkCapabilities;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzj:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzk:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zze:Lcom/google/android/gms/internal/ads/zzami;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarf;->zze:Lcom/google/android/gms/internal/ads/zzami;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzapi;->zza:Ljava/lang/Long;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzami;->zzz(J)Lcom/google/android/gms/internal/ads/zzami;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarf;->zze:Lcom/google/android/gms/internal/ads/zzami;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Ljava/lang/Long;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzami;->zzQ(J)Lcom/google/android/gms/internal/ads/zzami;

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapi;->zzc:Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarf;->zze:Lcom/google/android/gms/internal/ads/zzami;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzapi;->zzc:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzami;->zzf(J)Lcom/google/android/gms/internal/ads/zzami;

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
