.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->destroy()V

    return-void
.end method
