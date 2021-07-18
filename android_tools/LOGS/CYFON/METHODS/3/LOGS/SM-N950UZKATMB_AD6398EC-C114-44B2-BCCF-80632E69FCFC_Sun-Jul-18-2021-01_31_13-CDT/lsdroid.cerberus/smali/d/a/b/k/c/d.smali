.class public final Ld/a/b/k/c/d;
.super Ld/a/b/k/c/a0;
.source "CallSiteIdItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final d:Ld/a/b/m/c/g;

.field public e:Ld/a/b/k/c/f;


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/b/k/c/d;

    .line 2
    iget-object p1, p1, Ld/a/b/k/c/d;->d:Ld/a/b/m/c/g;

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Ld/a/b/k/c/p;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public g()Ld/a/b/k/c/c0;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/k/c/c0;->m:Ld/a/b/k/c/c0;

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public i(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a/b/k/c/d;->e:Ld/a/b/k/c/f;

    invoke-virtual {p1}, Ld/a/b/k/c/m0;->n()I

    move-result p1

    .line 2
    check-cast p2, Ld/a/b/p/c;

    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Ld/a/b/p/c;->k(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/b/k/c/a0;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    throw p1
.end method
