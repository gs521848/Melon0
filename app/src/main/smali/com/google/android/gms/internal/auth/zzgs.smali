.class final Lcom/google/android/gms/internal/auth/zzgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/auth/zzgu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzgu;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgs;->zzc:Lcom/google/android/gms/internal/auth/zzgu;

    iput p2, p0, Lcom/google/android/gms/internal/auth/zzgs;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/auth/zzgs;->zzc:Lcom/google/android/gms/internal/auth/zzgu;

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzgu;->zza(Lcom/google/android/gms/internal/auth/zzgu;)Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/internal/auth/zzgs;->zzb:I

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/auth/zzfa;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgs;->zza:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgs;->zza:Ljava/util/ListIterator;

    .line 1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgs;->zza:Ljava/util/ListIterator;

    .line 1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgs;->zza:Ljava/util/ListIterator;

    .line 1
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgs;->zza:Ljava/util/ListIterator;

    .line 1
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgs;->zza:Ljava/util/ListIterator;

    .line 1
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgs;->zza:Ljava/util/ListIterator;

    .line 1
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
