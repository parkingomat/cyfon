.class public final Ld/d/b/a/m;
.super Ljava/lang/Object;
.source "GeneralRange.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Ld/d/b/a/g;

.field public final g:Z

.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final i:Ld/d/b/a/g;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Ld/d/b/a/g;ZLjava/lang/Object;Ld/d/b/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;ZTT;",
            "Ld/d/b/a/g;",
            "ZTT;",
            "Ld/d/b/a/g;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/a/g;->c:Ld/d/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Comparator;

    iput-object v1, p0, Ld/d/b/a/m;->c:Ljava/util/Comparator;

    .line 3
    iput-boolean p2, p0, Ld/d/b/a/m;->d:Z

    .line 4
    iput-boolean p5, p0, Ld/d/b/a/m;->g:Z

    .line 5
    iput-object p3, p0, Ld/d/b/a/m;->e:Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/a/g;

    iput-object v1, p0, Ld/d/b/a/m;->f:Ld/d/b/a/g;

    .line 7
    iput-object p6, p0, Ld/d/b/a/m;->h:Ljava/lang/Object;

    .line 8
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/a/g;

    iput-object v1, p0, Ld/d/b/a/m;->i:Ld/d/b/a/g;

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    if-eqz p5, :cond_1

    .line 10
    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    if-eqz p2, :cond_5

    if-eqz p5, :cond_5

    .line 11
    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    const/4 p5, 0x0

    if-gtz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lowerEndpoint (%s) > upperEndpoint (%s)"

    .line 12
    invoke-static {v1, v2, p3, p6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_5

    if-eq p4, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eq p7, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    or-int/2addr p1, p2

    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/b/a/m;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/d/b/a/m;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ld/d/b/a/m;)Ld/d/b/a/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/a/m<",
            "TT;>;)",
            "Ld/d/b/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/a/g;->c:Ld/d/b/a/g;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Ld/d/b/a/m;->c:Ljava/util/Comparator;

    iget-object v2, p1, Ld/d/b/a/m;->c:Ljava/util/Comparator;

    invoke-interface {v1, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    iget-boolean v1, p0, Ld/d/b/a/m;->d:Z

    .line 4
    iget-object v2, p0, Ld/d/b/a/m;->e:Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Ld/d/b/a/m;->f:Ld/d/b/a/g;

    if-nez v1, :cond_0

    .line 6
    iget-boolean v1, p1, Ld/d/b/a/m;->d:Z

    .line 7
    iget-object v2, p1, Ld/d/b/a/m;->e:Ljava/lang/Object;

    .line 8
    iget-object v3, p1, Ld/d/b/a/m;->f:Ld/d/b/a/g;

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v4, p1, Ld/d/b/a/m;->d:Z

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, p0, Ld/d/b/a/m;->c:Ljava/util/Comparator;

    .line 11
    iget-object v5, p1, Ld/d/b/a/m;->e:Ljava/lang/Object;

    .line 12
    invoke-interface {v4, v2, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    if-nez v4, :cond_2

    .line 13
    iget-object v4, p1, Ld/d/b/a/m;->f:Ld/d/b/a/g;

    if-ne v4, v0, :cond_2

    .line 14
    :cond_1
    iget-object v2, p1, Ld/d/b/a/m;->e:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Ld/d/b/a/m;->f:Ld/d/b/a/g;

    :cond_2
    :goto_0
    move v6, v1

    .line 16
    iget-boolean v1, p0, Ld/d/b/a/m;->g:Z

    .line 17
    iget-object v4, p0, Ld/d/b/a/m;->h:Ljava/lang/Object;

    .line 18
    iget-object v5, p0, Ld/d/b/a/m;->i:Ld/d/b/a/g;

    if-nez v1, :cond_3

    .line 19
    iget-boolean v1, p1, Ld/d/b/a/m;->g:Z

    .line 20
    iget-object v4, p1, Ld/d/b/a/m;->h:Ljava/lang/Object;

    .line 21
    iget-object v5, p1, Ld/d/b/a/m;->i:Ld/d/b/a/g;

    goto :goto_1

    .line 22
    :cond_3
    iget-boolean v7, p1, Ld/d/b/a/m;->g:Z

    if-eqz v7, :cond_5

    .line 23
    iget-object v7, p0, Ld/d/b/a/m;->c:Ljava/util/Comparator;

    .line 24
    iget-object v8, p1, Ld/d/b/a/m;->h:Ljava/lang/Object;

    .line 25
    invoke-interface {v7, v4, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-gtz v7, :cond_4

    if-nez v7, :cond_5

    .line 26
    iget-object v7, p1, Ld/d/b/a/m;->i:Ld/d/b/a/g;

    if-ne v7, v0, :cond_5

    .line 27
    :cond_4
    iget-object v4, p1, Ld/d/b/a/m;->h:Ljava/lang/Object;

    .line 28
    iget-object v5, p1, Ld/d/b/a/m;->i:Ld/d/b/a/g;

    :cond_5
    :goto_1
    move v9, v1

    move-object v10, v4

    if-eqz v6, :cond_7

    if-eqz v9, :cond_7

    .line 29
    iget-object p1, p0, Ld/d/b/a/m;->c:Ljava/util/Comparator;

    invoke-interface {p1, v2, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_6

    if-nez p1, :cond_7

    if-ne v3, v0, :cond_7

    if-ne v5, v0, :cond_7

    .line 30
    :cond_6
    sget-object p1, Ld/d/b/a/g;->d:Ld/d/b/a/g;

    move-object v11, p1

    move-object v8, v0

    move-object v7, v10

    goto :goto_2

    :cond_7
    move-object v7, v2

    move-object v8, v3

    move-object v11, v5

    .line 31
    :goto_2
    new-instance p1, Ld/d/b/a/m;

    iget-object v5, p0, Ld/d/b/a/m;->c:Ljava/util/Comparator;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Ld/d/b/a/m;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Ld/d/b/a/g;ZLjava/lang/Object;Ld/d/b/a/g;)V

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/b/a/m;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/b/a/m;->h:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Ld/d/b/a/m;->c:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Ld/d/b/a/m;->i:Ld/d/b/a/g;

    .line 5
    sget-object v4, Ld/d/b/a/g;->c:Ld/d/b/a/g;

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/2addr p1, v1

    or-int/2addr p1, v2

    return p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/b/a/m;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/b/a/m;->e:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Ld/d/b/a/m;->c:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-gez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Ld/d/b/a/m;->f:Ld/d/b/a/g;

    .line 5
    sget-object v4, Ld/d/b/a/g;->c:Ld/d/b/a/g;

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/2addr p1, v1

    or-int/2addr p1, v2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld/d/b/a/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/d/b/a/m;

    .line 3
    iget-object v0, p0, Ld/d/b/a/m;->c:Ljava/util/Comparator;

    iget-object v2, p1, Ld/d/b/a/m;->c:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/d/b/a/m;->d:Z

    iget-boolean v2, p1, Ld/d/b/a/m;->d:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ld/d/b/a/m;->g:Z

    iget-boolean v2, p1, Ld/d/b/a/m;->g:Z

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/b/a/m;->f:Ld/d/b/a/g;

    iget-object v2, p1, Ld/d/b/a/m;->f:Ld/d/b/a/g;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/d/b/a/m;->i:Ld/d/b/a/g;

    iget-object v2, p1, Ld/d/b/a/m;->i:Ld/d/b/a/g;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ld/d/b/a/m;->e:Ljava/lang/Object;

    iget-object v2, p1, Ld/d/b/a/m;->e:Ljava/lang/Object;

    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ld/d/b/a/m;->h:Ljava/lang/Object;

    iget-object p1, p1, Ld/d/b/a/m;->h:Ljava/lang/Object;

    .line 11
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/d/b/a/m;->c:Ljava/util/Comparator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Ld/d/b/a/m;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Ld/d/b/a/m;->f:Ld/d/b/a/g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Ld/d/b/a/m;->h:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5
    iget-object v2, p0, Ld/d/b/a/m;->i:Ld/d/b/a/g;

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ld/d/b/a/g;->d:Ld/d/b/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/d/b/a/m;->c:Ljava/util/Comparator;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/a/m;->f:Ld/d/b/a/g;

    if-ne v2, v0, :cond_0

    const/16 v2, 0x5b

    goto :goto_0

    :cond_0
    const/16 v2, 0x28

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/d/b/a/m;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/d/b/a/m;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v2, "-\u221e"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/d/b/a/m;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/d/b/a/m;->h:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v2, "\u221e"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/a/m;->i:Ld/d/b/a/g;

    if-ne v2, v0, :cond_3

    const/16 v0, 0x5d

    goto :goto_3

    :cond_3
    const/16 v0, 0x29

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
