.class final Lcom/google/android/gms/internal/ads/zzxm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxl;


# instance fields
.field private final zza:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Landroid/view/WindowManager;

    return-void
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxl;
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzxm;-><init>(Landroid/view/WindowManager;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzxj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxj;->zza:Lcom/google/android/gms/internal/ads/zzxp;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzxp;->zzb(Lcom/google/android/gms/internal/ads/zzxp;Landroid/view/Display;)V

    return-void
.end method
