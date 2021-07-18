.class public final Ld/a/b/k/c/j0;
.super Ld/a/b/k/c/e0;
.source "MethodIdItem.java"


# direct methods
.method public constructor <init>(Ld/a/b/m/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/b/k/c/e0;-><init>(Ld/a/b/m/c/s;)V

    return-void
.end method


# virtual methods
.method public f(Ld/a/b/k/c/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/a/b/k/c/e0;->f(Ld/a/b/k/c/p;)V

    .line 2
    iget-object p1, p1, Ld/a/b/k/c/p;->h:Ld/a/b/k/c/p0;

    .line 3
    iget-object v0, p0, Ld/a/b/k/c/e0;->e:Ld/a/b/m/c/s;

    .line 4
    check-cast v0, Ld/a/b/m/c/d;

    .line 5
    iget-object v0, v0, Ld/a/b/m/c/d;->e:Ld/a/b/m/d/a;

    .line 6
    invoke-virtual {p1, v0}, Ld/a/b/k/c/p0;->n(Ld/a/b/m/d/a;)Ld/a/b/k/c/o0;

    return-void
.end method

.method public g()Ld/a/b/k/c/c0;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/k/c/c0;->k:Ld/a/b/k/c/c0;

    return-object v0
.end method

.method public o(Ld/a/b/k/c/p;)I
    .locals 1

    .line 1
    iget-object p1, p1, Ld/a/b/k/c/p;->h:Ld/a/b/k/c/p0;

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/e0;->e:Ld/a/b/m/c/s;

    .line 3
    check-cast v0, Ld/a/b/m/c/d;

    .line 4
    iget-object v0, v0, Ld/a/b/m/c/d;->e:Ld/a/b/m/d/a;

    .line 5
    invoke-virtual {p1, v0}, Ld/a/b/k/c/p0;->m(Ld/a/b/m/d/a;)I

    move-result p1

    return p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "proto_idx"

    return-object v0
.end method
