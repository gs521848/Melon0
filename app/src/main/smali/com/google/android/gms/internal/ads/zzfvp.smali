.class Lcom/google/android/gms/internal/ads/zzfvp;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field final zza:Ljava/util/Collection;

.field final zzb:Lcom/google/android/gms/internal/ads/zzfua;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzfua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftz;->zze(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    .line 2
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftz;->zze(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Ljava/util/Collection;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwv;->zza(Ljava/lang/Iterable;Lcom/google/android/gms/internal/ads/zzfua;)Z

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvq;->zza(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "predicate"

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzftz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfww;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfww;-><init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/zzfua;)V

    return-object v2

    .line 2
    :cond_0
    throw v2

    .line 3
    :cond_1
    throw v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvp;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    .line 4
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    .line 4
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzb:Lcom/google/android/gms/internal/ads/zzfua;

    .line 2
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvp;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwz;->zzc(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvp;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwz;->zzc(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method