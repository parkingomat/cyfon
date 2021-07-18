.class public final Ld/a/b/k/c/v;
.super Ld/a/b/k/c/e0;
.source "FieldIdItem.java"


# direct methods
.method public constructor <init>(Ld/a/b/m/c/k;)V
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
    iget-object p1, p1, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    .line 3
    iget-object v0, p0, Ld/a/b/k/c/e0;->e:Ld/a/b/m/c/s;

    .line 4
    check-cast v0, Ld/a/b/m/c/k;

    .line 5
    invoke-virtual {v0}, Ld/a/b/m/c/k;->getType()Ld/a/b/m/d/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b/k/c/v0;->p(Ld/a/b/m/d/c;)Ld/a/b/k/c/u0;

    return-void
.end method

.method public g()Ld/a/b/k/c/c0;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/k/c/c0;->j:Ld/a/b/k/c/c0;

    return-object v0
.end method

.method public o(Ld/a/b/k/c/p;)I
    .locals 1

    .line 1
    iget-object p1, p1, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/e0;->e:Ld/a/b/m/c/s;

    .line 3
    check-cast v0, Ld/a/b/m/c/k;

    .line 4
    invoke-virtual {v0}, Ld/a/b/m/c/k;->getType()Ld/a/b/m/d/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b/k/c/v0;->n(Ld/a/b/m/d/c;)I

    move-result p1

    return p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "type_idx"

    return-object v0
.end method
