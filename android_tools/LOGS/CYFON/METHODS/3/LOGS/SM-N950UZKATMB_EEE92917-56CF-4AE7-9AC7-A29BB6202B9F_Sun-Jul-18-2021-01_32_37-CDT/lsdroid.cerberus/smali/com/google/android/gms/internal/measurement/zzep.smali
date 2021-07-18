.class public final Lcom/google/android/gms/internal/measurement/zzep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzis;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzen;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzff;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 3
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzen;->a:Lcom/google/android/gms/internal/measurement/zzep;

    return-void
.end method


# virtual methods
.method public final K(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->B(I)V

    return-void
.end method

.method public final L(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->q(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->z(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 11
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->z(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final M(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    int-to-byte p1, p2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->e(B)V

    return-void
.end method

.method public final N(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzhd;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzep;->a0(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->q(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->e(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 p3, 0x0

    .line 9
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 v3, p1, 0x3

    or-int/2addr v3, v0

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    int-to-byte v2, v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->e(B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final P(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzen;->X(I)I

    move-result p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final Q(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->I(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->q(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->S(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->g(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 p3, 0x0

    .line 9
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzen;->S(J)J

    move-result-wide v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 v4, p1, 0x3

    or-int/2addr v4, v0

    .line 12
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->g(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_4
    return-void
.end method

.method public final R(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->z(J)V

    return-void
.end method

.method public final S(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzfd;->zzc:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 6
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/measurement/zzhd;->f(Ljava/lang/Object;)I

    move-result v2

    .line 7
    iput v2, v1, Lcom/google/android/gms/internal/measurement/zzfd;->zzc:I

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 9
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzen;->a:Lcom/google/android/gms/internal/measurement/zzep;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzhd;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-void
.end method

.method public final T(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzen;->r(II)V

    return-void
.end method

.method public final U(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzen;->F(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->q(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzen;->r(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final V(ILcom/google/android/gms/internal/measurement/zzdu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->h(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final W(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->E(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->q(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->g(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 p3, 0x0

    .line 8
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 v4, p1, 0x3

    or-int/2addr v4, v0

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->g(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final X(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzhd;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzep;->S(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzen;->F(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->q(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzen;->r(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final Z(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzen;->O(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->q(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzen;->X(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 p3, 0x0

    .line 9
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzen;->X(I)I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 v3, p1, 0x3

    or-int/2addr v3, v0

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_4
    return-void
.end method

.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a0(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v2, p1, 0x3

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzen;->a:Lcom/google/android/gms/internal/measurement/zzep;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    or-int/lit8 p1, p1, 0x4

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    return-void
.end method

.method public final b0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzen;->r(II)V

    return-void
.end method

.method public final c0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->g(J)V

    return-void
.end method

.method public final d0(ILjava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzdu;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzdu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    .line 3
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->Y(II)V

    .line 4
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->b0(II)V

    .line 5
    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->Z(ILcom/google/android/gms/internal/measurement/zzdu;)V

    .line 6
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->Y(II)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    .line 8
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->Y(II)V

    .line 9
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->b0(II)V

    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->Y(II)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->a0(Lcom/google/android/gms/internal/measurement/zzgo;)V

    .line 12
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->Y(II)V

    return-void
.end method

.method public final e0(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->E(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->q(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->g(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 p3, 0x0

    .line 10
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 v4, p1, 0x3

    or-int/2addr v4, v0

    .line 13
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->g(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    return-void
.end method

.method public final f0(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->q(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzen;->z(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    if-eqz p3, :cond_4

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 v4, p1, 0x3

    or-int/lit8 v4, v4, 0x1

    .line 12
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 13
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->z(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_4
    throw v1

    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    return-void
.end method

.method public final g0(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzdu;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x2

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->h(Lcom/google/android/gms/internal/measurement/zzdu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->B(I)V

    return-void
.end method

.method public final i0(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->q(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen;->z(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 13
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->z(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final j0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->z(J)V

    return-void
.end method

.method public final k0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->q(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->B(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 v2, p1, 0x3

    or-int/lit8 v2, v2, 0x5

    .line 10
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 11
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->B(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final l0(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->q(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->B(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    if-eqz p3, :cond_4

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x5

    .line 12
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 13
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->B(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_4
    throw v1

    :cond_5
    return-void
.end method

.method public final m0(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final n0(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->q(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 p3, 0x0

    .line 8
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 v3, p1, 0x3

    or-int/2addr v3, v0

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final o0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    return-void
.end method

.method public final p0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->q(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzen;->B(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 v2, p1, 0x3

    or-int/lit8 v2, v2, 0x5

    .line 12
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 13
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->B(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final q0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzen;->S(J)J

    move-result-wide p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->g(J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final r0(ILcom/google/android/gms/internal/measurement/zzgf;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/android/gms/internal/measurement/zzgf<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 v2, p1, 0x3

    const/4 v3, 0x2

    or-int/2addr v2, v3

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 6
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzgf;->a:Lcom/google/android/gms/internal/measurement/zzim;

    const/4 v6, 0x1

    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/measurement/zzew;->b(Lcom/google/android/gms/internal/measurement/zzim;ILjava/lang/Object;)I

    move-result v2

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzgf;->c:Lcom/google/android/gms/internal/measurement/zzim;

    .line 7
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzew;->b(Lcom/google/android/gms/internal/measurement/zzim;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzen;->q(I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzgf;->a:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-static {v1, v4, v6, v2}, Lcom/google/android/gms/internal/measurement/zzew;->d(Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzim;ILjava/lang/Object;)V

    .line 11
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzgf;->c:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzew;->d(Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzim;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s0(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzfv;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfv;

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfv;->g(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 v4, p1, 0x3

    or-int/lit8 v4, v4, 0x2

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 8
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdu;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 v4, p1, 0x3

    or-int/lit8 v4, v4, 0x2

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 11
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->h(Lcom/google/android/gms/internal/measurement/zzdu;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x2

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->i(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final t0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->g(J)V

    return-void
.end method

.method public final u0(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->z(J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final v0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->a:Lcom/google/android/gms/internal/measurement/zzen;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->q(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->B(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
