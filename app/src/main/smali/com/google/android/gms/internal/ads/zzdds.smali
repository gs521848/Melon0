.class public final synthetic Lcom/google/android/gms/internal/ads/zzdds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdds;->zza:Lcom/google/android/gms/internal/ads/zzdmx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdds;->zza:Lcom/google/android/gms/internal/ads/zzdmx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzddx;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmx;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzddx;->zzk(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
