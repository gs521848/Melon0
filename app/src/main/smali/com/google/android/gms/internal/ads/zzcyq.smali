.class public final synthetic Lcom/google/android/gms/internal/ads/zzcyq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcyr;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcyr;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zza:Lcom/google/android/gms/internal/ads/zzcyr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zza:Lcom/google/android/gms/internal/ads/zzcyr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyr;->zzk(Ljava/lang/Runnable;)V

    return-void
.end method