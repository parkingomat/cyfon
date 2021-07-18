.class public final Ld/a/b/k/b/f;
.super Ld/a/b/k/b/l;
.source "CstInsn.java"


# instance fields
.field public final e:Ld/a/b/m/c/a;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/m/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/a/b/k/b/l;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V

    if-eqz p4, :cond_0

    .line 2
    iput-object p4, p0, Ld/a/b/k/b/f;->e:Ld/a/b/m/c/a;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ld/a/b/k/b/f;->f:I

    .line 4
    iput p1, p0, Ld/a/b/k/b/f;->g:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "constant == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/f;->e:Ld/a/b/m/c/a;

    invoke-interface {v0}, Ld/a/b/p/j;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld/a/b/k/b/f;->f:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    iget-object v1, p0, Ld/a/b/k/b/f;->e:Ld/a/b/m/c/a;

    .line 4
    invoke-virtual {v1}, Ld/a/b/m/c/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Ld/a/b/k/b/f;->f:I

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_2

    .line 7
    invoke-static {v1}, Lc/b/k/v;->B1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v1}, Lc/b/k/v;->D1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/f;->e:Ld/a/b/m/c/a;

    instance-of v1, v0, Ld/a/b/m/c/y;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ld/a/b/m/c/y;

    invoke-virtual {v0}, Ld/a/b/m/c/y;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ld/a/b/p/j;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ld/a/b/k/b/j;)Ld/a/b/k/b/h;
    .locals 4

    .line 1
    new-instance v0, Ld/a/b/k/b/f;

    .line 2
    iget-object v1, p0, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 3
    iget-object v2, p0, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 4
    iget-object v3, p0, Ld/a/b/k/b/f;->e:Ld/a/b/m/c/a;

    invoke-direct {v0, p1, v1, v2, v3}, Ld/a/b/k/b/f;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/m/c/a;)V

    .line 5
    iget p1, p0, Ld/a/b/k/b/f;->f:I

    if-ltz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ld/a/b/k/b/f;->p(I)V

    .line 7
    :cond_0
    iget p1, p0, Ld/a/b/k/b/f;->g:I

    if-ltz p1, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Ld/a/b/k/b/f;->o(I)V

    :cond_1
    return-object v0
.end method

.method public l(Ld/a/b/m/b/l;)Ld/a/b/k/b/h;
    .locals 4

    .line 1
    new-instance v0, Ld/a/b/k/b/f;

    .line 2
    iget-object v1, p0, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 3
    iget-object v2, p0, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 4
    iget-object v3, p0, Ld/a/b/k/b/f;->e:Ld/a/b/m/c/a;

    invoke-direct {v0, v1, v2, p1, v3}, Ld/a/b/k/b/f;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/m/c/a;)V

    .line 5
    iget p1, p0, Ld/a/b/k/b/f;->f:I

    if-ltz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ld/a/b/k/b/f;->p(I)V

    .line 7
    :cond_0
    iget p1, p0, Ld/a/b/k/b/f;->g:I

    if-ltz p1, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Ld/a/b/k/b/f;->o(I)V

    :cond_1
    return-object v0
.end method

.method public n()I
    .locals 3

    .line 1
    iget v0, p0, Ld/a/b/k/b/f;->f:I

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index not yet set for "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/a/b/k/b/f;->e:Ld/a/b/m/c/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Ld/a/b/k/b/f;->g:I

    if-gez v0, :cond_0

    .line 2
    iput p1, p0, Ld/a/b/k/b/f;->g:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "class index already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Ld/a/b/k/b/f;->f:I

    if-gez v0, :cond_0

    .line 2
    iput p1, p0, Ld/a/b/k/b/f;->f:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "index already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
