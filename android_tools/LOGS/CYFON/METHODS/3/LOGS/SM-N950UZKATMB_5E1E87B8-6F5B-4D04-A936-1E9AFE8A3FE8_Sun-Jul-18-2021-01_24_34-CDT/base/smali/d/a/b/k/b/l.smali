.class public abstract Ld/a/b/k/b/l;
.super Ld/a/b/k/b/h;
.source "FixedSizeInsn.java"


# direct methods
.method public constructor <init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/a/b/k/b/h;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 2
    iget-object v0, v0, Ld/a/b/k/b/j;->d:Ld/a/b/k/b/n;

    .line 3
    invoke-virtual {v0}, Ld/a/b/k/b/n;->d()I

    move-result v0

    return v0
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 2
    iget-object v1, v0, Ld/a/b/k/b/j;->d:Ld/a/b/k/b/n;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ld/a/b/k/b/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, p0}, Ld/a/b/k/b/n;->h(Ld/a/b/k/b/h;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, p0, p1}, Ld/a/b/k/b/n;->i(Ld/a/b/k/b/h;Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " // "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final k(I)Ld/a/b/k/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 2
    invoke-virtual {v0, p1}, Ld/a/b/m/b/l;->t(I)Ld/a/b/m/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/b/k/b/h;->l(Ld/a/b/m/b/l;)Ld/a/b/k/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ld/a/b/p/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 2
    iget-object v0, v0, Ld/a/b/k/b/j;->d:Ld/a/b/k/b/n;

    .line 3
    invoke-virtual {v0, p1, p0}, Ld/a/b/k/b/n;->y(Ld/a/b/p/a;Ld/a/b/k/b/h;)V

    return-void
.end method
