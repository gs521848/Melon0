.class public final synthetic Lcom/google/android/gms/internal/ads/zzxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzya;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzya;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzya;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzc:Lcom/google/android/gms/internal/ads/zzgt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzya;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzc:Lcom/google/android/gms/internal/ads/zzgt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzya;->zzl(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V

    return-void
.end method
