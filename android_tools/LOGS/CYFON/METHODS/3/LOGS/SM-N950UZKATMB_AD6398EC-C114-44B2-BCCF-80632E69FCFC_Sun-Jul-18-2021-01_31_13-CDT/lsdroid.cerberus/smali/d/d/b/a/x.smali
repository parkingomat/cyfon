.class public abstract Ld/d/b/a/x;
.super Ld/d/b/a/g0;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/d/b/a/g0<",
        "Ld/d/b/a/t$a<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/a/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Ld/d/b/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/b/a/t<",
            "TE;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/a/x;->c()Ld/d/b/a/t;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld/d/b/a/t$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ld/d/b/a/t$a;

    .line 3
    invoke-interface {p1}, Ld/d/b/a/t$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/b/a/x;->c()Ld/d/b/a/t;

    move-result-object v0

    invoke-interface {p1}, Ld/d/b/a/t$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ld/d/b/a/t;->z0(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-interface {p1}, Ld/d/b/a/t$a;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld/d/b/a/t$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/d/b/a/t$a;

    .line 3
    invoke-interface {p1}, Ld/d/b/a/t$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ld/d/b/a/t$a;->getCount()I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/d/b/a/x;->c()Ld/d/b/a/t;

    move-result-object v2

    .line 6
    invoke-interface {v2, v0, p1, v1}, Ld/d/b/a/t;->h0(Ljava/lang/Object;II)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method
