.class final Lcom/google/android/gms/internal/ads/zzgip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgqt;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzghk;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzghh;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzggq;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzggn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgip;->zzb:Lcom/google/android/gms/internal/ads/zzgqt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zza:Lcom/google/android/gms/internal/ads/zzgil;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgik;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgho;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzghk;->zzc(Lcom/google/android/gms/internal/ads/zzgil;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzghk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgip;->zzc:Lcom/google/android/gms/internal/ads/zzghk;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgim;->zza:Lcom/google/android/gms/internal/ads/zzgim;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgip;->zzb:Lcom/google/android/gms/internal/ads/zzgqt;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgho;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzghh;->zzc(Lcom/google/android/gms/internal/ads/zzgim;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzghh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgip;->zzd:Lcom/google/android/gms/internal/ads/zzghh;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgin;->zza:Lcom/google/android/gms/internal/ads/zzgin;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgic;

    const-class v3, Lcom/google/android/gms/internal/ads/zzghn;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzggq;->zzc(Lcom/google/android/gms/internal/ads/zzgin;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgip;->zze:Lcom/google/android/gms/internal/ads/zzggq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgio;->zza:Lcom/google/android/gms/internal/ads/zzgio;

    const-class v2, Lcom/google/android/gms/internal/ads/zzghn;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzggn;->zzb(Lcom/google/android/gms/internal/ads/zzggl;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzggn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgip;->zzf:Lcom/google/android/gms/internal/ads/zzggn;

    return-void
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghe;->zzb()Lcom/google/android/gms/internal/ads/zzghe;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgip;->zzc:Lcom/google/android/gms/internal/ads/zzghk;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghe;->zzf(Lcom/google/android/gms/internal/ads/zzghk;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgip;->zzd:Lcom/google/android/gms/internal/ads/zzghh;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghe;->zze(Lcom/google/android/gms/internal/ads/zzghh;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgip;->zze:Lcom/google/android/gms/internal/ads/zzggq;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghe;->zzd(Lcom/google/android/gms/internal/ads/zzggq;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgip;->zzf:Lcom/google/android/gms/internal/ads/zzggn;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghe;->zzc(Lcom/google/android/gms/internal/ads/zzggn;)V

    return-void
.end method
