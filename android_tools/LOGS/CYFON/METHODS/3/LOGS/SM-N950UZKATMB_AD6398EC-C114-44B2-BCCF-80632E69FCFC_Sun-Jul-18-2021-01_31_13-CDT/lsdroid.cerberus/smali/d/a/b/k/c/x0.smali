.class public abstract Ld/a/b/k/c/x0;
.super Ld/a/b/k/c/q0;
.source "UniformItemSection.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/a/b/k/c/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/a/b/k/c/q0;-><init>(Ljava/lang/String;Ld/a/b/k/c/p;I)V

    return-void
.end method


# virtual methods
.method public final a(Ld/a/b/k/c/b0;)I
    .locals 1

    .line 1
    check-cast p1, Ld/a/b/k/c/a0;

    .line 2
    invoke-virtual {p1}, Ld/a/b/k/c/a0;->k()I

    move-result v0

    invoke-virtual {p1}, Ld/a/b/k/c/b0;->h()I

    move-result p1

    mul-int p1, p1, v0

    .line 3
    invoke-virtual {p0, p1}, Ld/a/b/k/c/q0;->b(I)I

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/q0;->b:Ld/a/b/k/c/p;

    .line 2
    invoke-virtual {p0}, Ld/a/b/k/c/x0;->l()V

    .line 3
    invoke-virtual {p0}, Ld/a/b/k/c/q0;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/k/c/b0;

    .line 4
    invoke-virtual {v2, v0}, Ld/a/b/k/c/b0;->f(Ld/a/b/k/c/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a/b/k/c/q0;->d()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/k/c/b0;

    invoke-virtual {v0}, Ld/a/b/k/c/b0;->h()I

    move-result v0

    mul-int v0, v0, v1

    return v0
.end method

.method public final k(Ld/a/b/p/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/q0;->b:Ld/a/b/k/c/p;

    .line 2
    iget v1, p0, Ld/a/b/k/c/q0;->c:I

    .line 3
    invoke-virtual {p0}, Ld/a/b/k/c/q0;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/b/k/c/b0;

    .line 4
    invoke-virtual {v3, v0, p1}, Ld/a/b/k/c/b0;->i(Ld/a/b/k/c/p;Ld/a/b/p/a;)V

    .line 5
    move-object v3, p1

    check-cast v3, Ld/a/b/p/c;

    invoke-virtual {v3, v1}, Ld/a/b/p/c;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract l()V
.end method
