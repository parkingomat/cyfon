.class public abstract Ld/d/b/a/l;
.super Ld/d/b/a/k;
.source "ForwardingMultiset.java"

# interfaces
.implements Ld/d/b/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/d/b/a/k<",
        "TE;>;",
        "Ld/d/b/a/t<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/a/k;-><init>()V

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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ld/d/b/a/l;->c()Ld/d/b/a/t;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/d/b/a/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h0(Ljava/lang/Object;II)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/a/l;->c()Ld/d/b/a/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld/d/b/a/t;->h0(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/a/l;->c()Ld/d/b/a/t;

    move-result-object v0

    invoke-interface {v0}, Ld/d/b/a/t;->hashCode()I

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/a/l;->c()Ld/d/b/a/t;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/d/b/a/t;->o(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/a/l;->c()Ld/d/b/a/t;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/d/b/a/t;->x(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public z0(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/a/l;->c()Ld/d/b/a/t;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/d/b/a/t;->z0(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
