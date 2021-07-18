.class public abstract Ld/d/b/a/b;
.super Ld/d/b/a/d;
.source "AbstractMapBasedMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/d/b/a/d<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient e:J


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final h0(Ljava/lang/Object;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string p1, "oldCount"

    .line 1
    invoke-static {p2, p1}, Lc/b/k/v;->m(ILjava/lang/String;)I

    const-string p1, "newCount"

    .line 2
    invoke-static {p3, p1}, Lc/b/k/v;->m(ILjava/lang/String;)I

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/b/a/z;

    invoke-virtual {p0}, Ld/d/b/a/d;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/d/b/a/z;-><init>(Ld/d/b/a/t;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;I)I
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "occurrences cannot be negative: %s"

    .line 1
    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 2
    throw p1

    .line 3
    :cond_1
    throw p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/b/a/b;->e:J

    invoke-static {v0, v1}, Lc/b/k/v;->g1(J)I

    move-result v0

    return v0
.end method

.method public final x(Ljava/lang/Object;I)I
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "occurrences cannot be negative: %s"

    .line 1
    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 2
    throw p1

    .line 3
    :cond_1
    throw p1
.end method

.method public final z0(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
