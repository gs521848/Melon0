.class public final Lcom/google/android/gms/internal/ads/zzgjy;
.super Lcom/google/android/gms/internal/ads/zzgss;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguh;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzc()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgss;-><init>(Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgjx;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzc()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgss;-><init>(Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgkf;)Lcom/google/android/gms/internal/ads/zzgjy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zzaq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzg(Lcom/google/android/gms/internal/ads/zzgjz;Lcom/google/android/gms/internal/ads/zzgkf;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgmt;)Lcom/google/android/gms/internal/ads/zzgjy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zzaq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzh(Lcom/google/android/gms/internal/ads/zzgjz;Lcom/google/android/gms/internal/ads/zzgmt;)V

    return-object p0
.end method
