.class public final synthetic Lcom/google/android/gms/internal/ads/zzemh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzehy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemh;->zza:Lcom/google/android/gms/internal/ads/zzehy;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddu;)V
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemh;->zza:Lcom/google/android/gms/internal/ads/zzehy;

    .line 4
    :try_start_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Ljava/lang/Object;

    .line 1
    check-cast p3, Lcom/google/android/gms/internal/ads/zzffy;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzffy;->zzu(Z)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzffy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffy;->zzy()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmx;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffi;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmx;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
