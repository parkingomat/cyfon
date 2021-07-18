.class public final Lcom/google/android/gms/internal/measurement/zzgu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzhd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzgo;

.field public final b:Lcom/google/android/gms/internal/measurement/zzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/measurement/zzes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgu;->b:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgu;->c:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgu;->d:Lcom/google/android/gms/internal/measurement/zzes;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgu;->a:Lcom/google/android/gms/internal/measurement/zzgo;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->a:Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgo;->b()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->r()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->b:Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzgu;->c:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgu;->d:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v2, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    mul-int/lit8 v0, v0, 0x35

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    .line 8
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return v0

    .line 9
    :cond_2
    throw v1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->d:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew;->m()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->b:Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->c:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->d:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    if-eqz v0, :cond_1

    .line 8
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzew;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10
    :cond_1
    throw v1

    .line 11
    :cond_2
    throw v1

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_4
    throw v1

    .line 13
    :cond_5
    throw v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->b:Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzhy;->e:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->d:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew;->h()V

    return-void

    .line 7
    :cond_0
    throw v1

    .line 8
    :cond_1
    throw v1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->b:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 4
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzhy;->d:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/measurement/zzhy;->a:I

    if-ge v3, v5, :cond_1

    .line 6
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzhy;->b:[I

    aget v5, v5, v3

    const/4 v6, 0x3

    ushr-int/2addr v5, v6

    .line 7
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzhy;->c:[Ljava/lang/Object;

    aget-object v7, v7, v3

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzdu;

    const/4 v8, 0x1

    .line 8
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v9

    shl-int/lit8 v8, v9, 0x1

    const/4 v9, 0x2

    .line 9
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/measurement/zzen;->L(II)I

    move-result v5

    add-int/2addr v5, v8

    .line 10
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzen;->w(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzhy;->d:I

    :goto_1
    add-int/2addr v2, v4

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->c:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->d:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    const/4 v0, 0x0

    .line 15
    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzew;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->g()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzew;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzew;->k(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzew;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->i()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzew;->k(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    add-int/2addr v2, v0

    goto :goto_4

    .line 19
    :cond_4
    throw v1

    :cond_5
    :goto_4
    return v2

    .line 20
    :cond_6
    throw v1
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzdt;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhy;->f:Lcom/google/android/gms/internal/measurement/zzhy;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->v()Lcom/google/android/gms/internal/measurement/zzew;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 7
    invoke-static {p2, p3, p5}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 8
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgu;->d:Lcom/google/android/gms/internal/measurement/zzes;

    iget-object v0, p5, Lcom/google/android/gms/internal/measurement/zzdt;->d:Lcom/google/android/gms/internal/measurement/zzeq;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgu;->a:Lcom/google/android/gms/internal/measurement/zzgo;

    ushr-int/lit8 v5, v2, 0x3

    .line 10
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/measurement/zzes;->b(Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzgo;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzf;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 11
    invoke-static/range {v2 .. v7}, Lc/b/k/v;->Q1(I[BIILcom/google/android/gms/internal/measurement/zzhy;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p3

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgz;->c:Lcom/google/android/gms/internal/measurement/zzgz;

    .line 13
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 14
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lc/b/k/v;->O1(I[BIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 15
    invoke-static {p2, v4, p5}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 16
    iget v5, p5, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 17
    invoke-static {p2, v4, p5}, Lc/b/k/v;->D2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 18
    iget-object v2, p5, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdu;

    goto :goto_1

    .line 19
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgz;->c:Lcom/google/android/gms/internal/measurement/zzgz;

    .line 20
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 21
    invoke-static {p2, v4, p5}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 22
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->d:Lcom/google/android/gms/internal/measurement/zzes;

    iget-object v5, p5, Lcom/google/android/gms/internal/measurement/zzdt;->d:Lcom/google/android/gms/internal/measurement/zzeq;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzgu;->a:Lcom/google/android/gms/internal/measurement/zzgo;

    .line 24
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/measurement/zzes;->b(Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzgo;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzf;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 25
    invoke-static {v5, p2, v4, p4, p5}, Lc/b/k/v;->O1(I[BIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 26
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 27
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->e()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p1

    throw p1
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->d:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeu;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew;->l()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzey;

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzey;->c()Lcom/google/android/gms/internal/measurement/zzip;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzip;->l:Lcom/google/android/gms/internal/measurement/zzip;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzey;->d()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzey;->e()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzfr;

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzey;->a()I

    move-result v3

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzfr;->c:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfp;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft;->c()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v2

    .line 12
    invoke-interface {p2, v3, v2}, Lcom/google/android/gms/internal/measurement/zzis;->d0(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzey;->a()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Lcom/google/android/gms/internal/measurement/zzis;->d0(ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->b:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhx;

    if-eqz v0, :cond_6

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    if-eqz p1, :cond_5

    .line 18
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzis;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 19
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzhy;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzhy;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzhy;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzis;->d0(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 22
    :goto_2
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzhy;->a:I

    if-ge v0, v1, :cond_4

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzhy;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 24
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzhy;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzis;->d0(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void

    .line 25
    :cond_5
    throw v1

    .line 26
    :cond_6
    throw v1

    .line 27
    :cond_7
    throw v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->b:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->m(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->d:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->k(Lcom/google/android/gms/internal/measurement/zzes;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
