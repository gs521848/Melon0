.class public final synthetic Lcom/google/android/gms/internal/ads/zzeik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzein;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfeu;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfei;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzein;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeik;->zza:Lcom/google/android/gms/internal/ads/zzein;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzb:Lcom/google/android/gms/internal/ads/zzfeu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeik;->zza:Lcom/google/android/gms/internal/ads/zzein;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzb:Lcom/google/android/gms/internal/ads/zzfeu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzein;->zzc(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method
