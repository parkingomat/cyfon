.class public abstract Ld/d/b/a/j;
.super Ld/d/b/a/l;
.source "DescendingMultiset.java"

# interfaces
.implements Ld/d/b/a/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/d/b/a/l<",
        "TE;>;",
        "Ld/d/b/a/i0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public transient d:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/d/b/a/t$a<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Ld/d/b/a/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/b/a/t$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Ld/d/b/a/e;

    .line 2
    iget-object v0, v0, Ld/d/b/a/e;->f:Ld/d/b/a/f;

    .line 3
    invoke-virtual {v0}, Ld/d/b/a/f;->Z()Ld/d/b/a/t$a;

    move-result-object v0

    return-object v0
.end method

.method public N()Ld/d/b/a/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/b/a/i0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Ld/d/b/a/e;

    .line 2
    iget-object v0, v0, Ld/d/b/a/e;->f:Ld/d/b/a/f;

    return-object v0
.end method

.method public Z()Ld/d/b/a/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/b/a/t$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Ld/d/b/a/e;

    .line 2
    iget-object v0, v0, Ld/d/b/a/e;->f:Ld/d/b/a/f;

    .line 3
    invoke-virtual {v0}, Ld/d/b/a/f;->G()Ld/d/b/a/t$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld/d/b/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/b/a/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Ld/d/b/a/e;

    .line 2
    iget-object v0, v0, Ld/d/b/a/e;->f:Ld/d/b/a/f;

    return-object v0
.end method

.method public c0()Ld/d/b/a/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/b/a/t$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Ld/d/b/a/e;

    .line 2
    iget-object v0, v0, Ld/d/b/a/e;->f:Ld/d/b/a/f;

    .line 3
    invoke-virtual {v0}, Ld/d/b/a/f;->g0()Ld/d/b/a/t$a;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/j;->c:Ljava/util/Comparator;

    if-nez v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Ld/d/b/a/e;

    .line 3
    iget-object v0, v0, Ld/d/b/a/e;->f:Ld/d/b/a/f;

    .line 4
    iget-object v0, v0, Ld/d/b/a/f;->e:Ljava/util/Comparator;

    .line 5
    instance-of v1, v0, Ld/d/b/a/b0;

    if-eqz v1, :cond_0

    check-cast v0, Ld/d/b/a/b0;

    goto :goto_0

    :cond_0
    new-instance v1, Ld/d/b/a/h;

    invoke-direct {v1, v0}, Ld/d/b/a/h;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Ld/d/b/a/b0;->a()Ld/d/b/a/b0;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/a/j;->c:Ljava/util/Comparator;

    :cond_1
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/d/b/a/t$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/j;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/b/a/i;

    invoke-direct {v0, p0}, Ld/d/b/a/i;-><init>(Ld/d/b/a/j;)V

    .line 3
    iput-object v0, p0, Ld/d/b/a/j;->e:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public g0()Ld/d/b/a/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/b/a/t$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Ld/d/b/a/e;

    .line 2
    iget-object v0, v0, Ld/d/b/a/e;->f:Ld/d/b/a/f;

    .line 3
    invoke-virtual {v0}, Ld/d/b/a/f;->c0()Ld/d/b/a/t$a;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/d/b/a/j;->d:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/d/b/a/k0;

    invoke-direct {v0, p0}, Ld/d/b/a/k0;-><init>(Ld/d/b/a/i0;)V

    iput-object v0, p0, Ld/d/b/a/j;->d:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/a/j;->i()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public s0(Ljava/lang/Object;Ld/d/b/a/g;)Ld/d/b/a/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ld/d/b/a/g;",
            ")",
            "Ld/d/b/a/i0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Ld/d/b/a/e;

    .line 2
    iget-object v0, v0, Ld/d/b/a/e;->f:Ld/d/b/a/f;

    .line 3
    check-cast v0, Ld/d/b/a/p0;

    invoke-virtual {v0, p1, p2}, Ld/d/b/a/p0;->w(Ljava/lang/Object;Ld/d/b/a/g;)Ld/d/b/a/i0;

    move-result-object p1

    check-cast p1, Ld/d/b/a/f;

    invoke-virtual {p1}, Ld/d/b/a/f;->N()Ld/d/b/a/i0;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ld/d/b/a/k;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Ld/d/b/a/k;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 4
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 6
    aput-object v3, p1, v2

    move v2, v4

    goto :goto_0

    .line 7
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    .line 8
    aput-object v1, p1, v0

    :cond_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/a/j;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Object;Ld/d/b/a/g;)Ld/d/b/a/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ld/d/b/a/g;",
            ")",
            "Ld/d/b/a/i0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Ld/d/b/a/e;

    .line 2
    iget-object v0, v0, Ld/d/b/a/e;->f:Ld/d/b/a/f;

    .line 3
    check-cast v0, Ld/d/b/a/p0;

    invoke-virtual {v0, p1, p2}, Ld/d/b/a/p0;->s0(Ljava/lang/Object;Ld/d/b/a/g;)Ld/d/b/a/i0;

    move-result-object p1

    check-cast p1, Ld/d/b/a/f;

    invoke-virtual {p1}, Ld/d/b/a/f;->N()Ld/d/b/a/i0;

    move-result-object p1

    return-object p1
.end method

.method public x0(Ljava/lang/Object;Ld/d/b/a/g;Ljava/lang/Object;Ld/d/b/a/g;)Ld/d/b/a/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ld/d/b/a/g;",
            "TE;",
            "Ld/d/b/a/g;",
            ")",
            "Ld/d/b/a/i0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Ld/d/b/a/e;

    .line 2
    iget-object v0, v0, Ld/d/b/a/e;->f:Ld/d/b/a/f;

    .line 3
    invoke-virtual {v0, p3, p4, p1, p2}, Ld/d/b/a/f;->x0(Ljava/lang/Object;Ld/d/b/a/g;Ljava/lang/Object;Ld/d/b/a/g;)Ld/d/b/a/i0;

    move-result-object p1

    .line 4
    check-cast p1, Ld/d/b/a/f;

    invoke-virtual {p1}, Ld/d/b/a/f;->N()Ld/d/b/a/i0;

    move-result-object p1

    return-object p1
.end method
