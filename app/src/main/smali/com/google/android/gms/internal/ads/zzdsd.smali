.class public final synthetic Lcom/google/android/gms/internal/ads/zzdsd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfto;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zza:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzblu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsf;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblu;)V

    return-object v1
.end method
