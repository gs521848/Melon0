.class final Lcom/google/android/gms/internal/ads/zzgfc;
.super Lcom/google/android/gms/internal/ads/zzggs;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfd;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzggs;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgug;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzglx;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglx;->zze()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgma;->zzf()Lcom/google/android/gms/internal/ads/zzgmj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmj;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfm;->zzc(I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 7
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd()Lcom/google/android/gms/internal/ads/zzgmf;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgmf;->zzb(I)Lcom/google/android/gms/internal/ads/zzgmf;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglx;->zze()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgmf;->zza(Lcom/google/android/gms/internal/ads/zzgma;)Lcom/google/android/gms/internal/ads/zzgmf;

    .line 11
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgro;->zzv([B)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgmf;->zzc(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgmf;

    .line 12
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgro;->zzv([B)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgmf;->zzd(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgmf;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmg;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zzc()Lcom/google/android/gms/internal/ads/zzgmc;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgmc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgmc;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgmc;->zzb(Lcom/google/android/gms/internal/ads/zzgmg;)Lcom/google/android/gms/internal/ads/zzgmc;

    .line 17
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgro;->zzv([B)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgmc;->zza(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgmc;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmd;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgug;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsi;->zza()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzglx;->zzd(Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzglx;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_GCM"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg()[B

    move-result-object v6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x1

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(IIILcom/google/android/gms/internal/ads/zzgcf;[BI)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg()[B

    move-result-object v8

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v9, 0x3

    .line 6
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(IIILcom/google/android/gms/internal/ads/zzgcf;[BI)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 7
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg()[B

    move-result-object v8

    const/4 v6, 0x4

    const/4 v9, 0x1

    .line 9
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(IIILcom/google/android/gms/internal/ads/zzgcf;[BI)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 10
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg()[B

    move-result-object v8

    const/4 v9, 0x3

    .line 12
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(IIILcom/google/android/gms/internal/ads/zzgcf;[BI)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 13
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg()[B

    move-result-object v8

    .line 15
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(IIILcom/google/android/gms/internal/ads/zzgcf;[BI)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES128_CTR_HMAC_SHA256"

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg()[B

    move-result-object v6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x1

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(IIILcom/google/android/gms/internal/ads/zzgcf;[BI)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg()[B

    move-result-object v8

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    .line 21
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(IIILcom/google/android/gms/internal/ads/zzgcf;[BI)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 22
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg()[B

    move-result-object v8

    const/4 v6, 0x4

    const/4 v9, 0x1

    .line 24
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(IIILcom/google/android/gms/internal/ads/zzgcf;[BI)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 25
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg()[B

    move-result-object v8

    const/4 v9, 0x3

    .line 27
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(IIILcom/google/android/gms/internal/ads/zzgcf;[BI)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzgug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzglx;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglx;->zze()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zza(Lcom/google/android/gms/internal/ads/zzgma;)V

    return-void
.end method
