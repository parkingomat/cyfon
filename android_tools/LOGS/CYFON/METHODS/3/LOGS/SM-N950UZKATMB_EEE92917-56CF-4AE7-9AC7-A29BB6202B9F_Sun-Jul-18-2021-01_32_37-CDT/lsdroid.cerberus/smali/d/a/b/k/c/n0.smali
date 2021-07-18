.class public final Ld/a/b/k/c/n0;
.super Ljava/lang/Object;
.source "ParameterAnnotationStruct.java"

# interfaces
.implements Ld/a/b/p/j;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b/p/j;",
        "Ljava/lang/Comparable<",
        "Ld/a/b/k/c/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ld/a/b/m/c/u;


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/b/k/c/n0;

    .line 2
    iget-object p1, p1, Ld/a/b/k/c/n0;->c:Ld/a/b/m/c/u;

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/a/b/k/c/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ld/a/b/k/c/n0;

    iget-object p1, p1, Ld/a/b/k/c/n0;->c:Ld/a/b/m/c/u;

    const/4 p1, 0x0

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method
