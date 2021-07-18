.class public Ld/d/b/a/k0;
.super Ld/d/b/a/j0;
.source "SortedMultisets.java"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/d/b/a/j0<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/d/b/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/a/i0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/a/j0;-><init>(Ld/d/b/a/i0;)V

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/j0;->c:Ld/d/b/a/i0;

    .line 2
    sget-object v1, Ld/d/b/a/g;->d:Ld/d/b/a/g;

    invoke-interface {v0, p1, v1}, Ld/d/b/a/i0;->w(Ljava/lang/Object;Ld/d/b/a/g;)Ld/d/b/a/i0;

    move-result-object p1

    invoke-interface {p1}, Ld/d/b/a/i0;->g0()Ld/d/b/a/t$a;

    move-result-object p1

    invoke-static {p1}, Lc/b/k/v;->a(Ld/d/b/a/t$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/a/k0;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Ld/d/b/a/j0;

    invoke-virtual {v0}, Ld/d/b/a/j0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/b/a/k0;

    .line 2
    iget-object v1, p0, Ld/d/b/a/j0;->c:Ld/d/b/a/i0;

    .line 3
    invoke-interface {v1}, Ld/d/b/a/i0;->N()Ld/d/b/a/i0;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/d/b/a/k0;-><init>(Ld/d/b/a/i0;)V

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/j0;->c:Ld/d/b/a/i0;

    .line 2
    sget-object v1, Ld/d/b/a/g;->d:Ld/d/b/a/g;

    invoke-interface {v0, p1, v1}, Ld/d/b/a/i0;->s0(Ljava/lang/Object;Ld/d/b/a/g;)Ld/d/b/a/i0;

    move-result-object p1

    invoke-interface {p1}, Ld/d/b/a/i0;->c0()Ld/d/b/a/t$a;

    move-result-object p1

    invoke-static {p1}, Lc/b/k/v;->a(Ld/d/b/a/t$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/b/a/k0;

    .line 2
    iget-object v1, p0, Ld/d/b/a/j0;->c:Ld/d/b/a/i0;

    .line 3
    invoke-static {p2}, Ld/d/b/a/g;->f(Z)Ld/d/b/a/g;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ld/d/b/a/i0;->s0(Ljava/lang/Object;Ld/d/b/a/g;)Ld/d/b/a/i0;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/d/b/a/k0;-><init>(Ld/d/b/a/i0;)V

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/j0;->c:Ld/d/b/a/i0;

    .line 2
    sget-object v1, Ld/d/b/a/g;->c:Ld/d/b/a/g;

    invoke-interface {v0, p1, v1}, Ld/d/b/a/i0;->w(Ljava/lang/Object;Ld/d/b/a/g;)Ld/d/b/a/i0;

    move-result-object p1

    invoke-interface {p1}, Ld/d/b/a/i0;->g0()Ld/d/b/a/t$a;

    move-result-object p1

    invoke-static {p1}, Lc/b/k/v;->a(Ld/d/b/a/t$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/j0;->c:Ld/d/b/a/i0;

    .line 2
    sget-object v1, Ld/d/b/a/g;->c:Ld/d/b/a/g;

    invoke-interface {v0, p1, v1}, Ld/d/b/a/i0;->s0(Ljava/lang/Object;Ld/d/b/a/g;)Ld/d/b/a/i0;

    move-result-object p1

    invoke-interface {p1}, Ld/d/b/a/i0;->c0()Ld/d/b/a/t$a;

    move-result-object p1

    invoke-static {p1}, Lc/b/k/v;->a(Ld/d/b/a/t$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/j0;->c:Ld/d/b/a/i0;

    .line 2
    invoke-interface {v0}, Ld/d/b/a/i0;->Z()Ld/d/b/a/t$a;

    move-result-object v0

    invoke-static {v0}, Lc/b/k/v;->a(Ld/d/b/a/t$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/j0;->c:Ld/d/b/a/i0;

    .line 2
    invoke-interface {v0}, Ld/d/b/a/i0;->G()Ld/d/b/a/t$a;

    move-result-object v0

    invoke-static {v0}, Lc/b/k/v;->a(Ld/d/b/a/t$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/b/a/k0;

    .line 2
    iget-object v1, p0, Ld/d/b/a/j0;->c:Ld/d/b/a/i0;

    .line 3
    invoke-static {p2}, Ld/d/b/a/g;->f(Z)Ld/d/b/a/g;

    move-result-object p2

    .line 4
    invoke-static {p4}, Ld/d/b/a/g;->f(Z)Ld/d/b/a/g;

    move-result-object p4

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Ld/d/b/a/i0;->x0(Ljava/lang/Object;Ld/d/b/a/g;Ljava/lang/Object;Ld/d/b/a/g;)Ld/d/b/a/i0;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/d/b/a/k0;-><init>(Ld/d/b/a/i0;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/b/a/k0;

    .line 2
    iget-object v1, p0, Ld/d/b/a/j0;->c:Ld/d/b/a/i0;

    .line 3
    invoke-static {p2}, Ld/d/b/a/g;->f(Z)Ld/d/b/a/g;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ld/d/b/a/i0;->w(Ljava/lang/Object;Ld/d/b/a/g;)Ld/d/b/a/i0;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/d/b/a/k0;-><init>(Ld/d/b/a/i0;)V

    return-object v0
.end method
