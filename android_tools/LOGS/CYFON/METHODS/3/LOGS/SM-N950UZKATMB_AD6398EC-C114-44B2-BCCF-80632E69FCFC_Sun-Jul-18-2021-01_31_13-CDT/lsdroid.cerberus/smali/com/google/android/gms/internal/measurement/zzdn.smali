.class public abstract Lcom/google/android/gms/internal/measurement/zzdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzdl<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzdn<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzgn;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E([B)Lcom/google/android/gms/internal/measurement/zzgn;
    .locals 3

    .line 1
    array-length v0, p1

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeq;->a()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->k([BILcom/google/android/gms/internal/measurement/zzeq;)Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    return-object v0
.end method

.method public final synthetic s([BLcom/google/android/gms/internal/measurement/zzeq;)Lcom/google/android/gms/internal/measurement/zzgn;
    .locals 2

    .line 1
    array-length v0, p1

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    .line 2
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->k([BILcom/google/android/gms/internal/measurement/zzeq;)Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic z(Lcom/google/android/gms/internal/measurement/zzgo;)Lcom/google/android/gms/internal/measurement/zzgn;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzgq;->e()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdl;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->j(Lcom/google/android/gms/internal/measurement/zzfd;)Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
