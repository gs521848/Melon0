.class final Lcom/google/android/gms/internal/ads/zzebn;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzebs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzebs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzc:Lcom/google/android/gms/internal/ads/zzebs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzc:Lcom/google/android/gms/internal/ads/zzebs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebs;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzebs;->zzd(Lcom/google/android/gms/internal/ads/zzebs;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzc:Lcom/google/android/gms/internal/ads/zzebs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzebs;->zzg(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
