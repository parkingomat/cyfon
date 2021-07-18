.class public abstract Ld/d/b/a/f;
.super Ld/d/b/a/d;
.source "AbstractSortedMultiset.java"

# interfaces
.implements Ld/d/b/a/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/d/b/a/d<",
        "TE;>;",
        "Ld/d/b/a/i0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public transient f:Ld/d/b/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/i0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Ld/d/b/a/a0;->c:Ld/d/b/a/a0;

    .line 4
    invoke-direct {p0}, Ld/d/b/a/d;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Ld/d/b/a/f;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/b/a/d;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Ld/d/b/a/f;->e:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public G()Ld/d/b/a/t$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/b/a/t$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Ld/d/b/a/p0;

    .line 2
    new-instance v1, Ld/d/b/a/o0;

    invoke-direct {v1, v0}, Ld/d/b/a/o0;-><init>(Ld/d/b/a/p0;)V

    .line 3
    invoke-virtual {v1}, Ld/d/b/a/o0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ld/d/b/a/o0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/a/t$a;

    .line 5
    invoke-interface {v0}, Ld/d/b/a/t$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ld/d/b/a/t$a;->getCount()I

    move-result v0

    .line 6
    new-instance v3, Ld/d/b/a/y;

    invoke-direct {v3, v2, v0}, Ld/d/b/a/y;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1}, Ld/d/b/a/o0;->remove()V

    return-object v3

    :cond_0
    const/4 v0, 0x0

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
    iget-object v0, p0, Ld/d/b/a/f;->f:Ld/d/b/a/i0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/b/a/e;

    invoke-direct {v0, p0}, Ld/d/b/a/e;-><init>(Ld/d/b/a/f;)V

    .line 3
    iput-object v0, p0, Ld/d/b/a/f;->f:Ld/d/b/a/i0;

    :cond_0
    return-object v0
.end method

.method public Z()Ld/d/b/a/t$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/b/a/t$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Ld/d/b/a/p0;

    .line 2
    new-instance v1, Ld/d/b/a/n0;

    invoke-direct {v1, v0}, Ld/d/b/a/n0;-><init>(Ld/d/b/a/p0;)V

    .line 3
    invoke-virtual {v1}, Ld/d/b/a/n0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ld/d/b/a/n0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/a/t$a;

    .line 5
    invoke-interface {v0}, Ld/d/b/a/t$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ld/d/b/a/t$a;->getCount()I

    move-result v0

    .line 6
    new-instance v3, Ld/d/b/a/y;

    invoke-direct {v3, v2, v0}, Ld/d/b/a/y;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1}, Ld/d/b/a/n0;->remove()V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c0()Ld/d/b/a/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/b/a/t$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Ld/d/b/a/p0;

    .line 2
    new-instance v1, Ld/d/b/a/o0;

    invoke-direct {v1, v0}, Ld/d/b/a/o0;-><init>(Ld/d/b/a/p0;)V

    .line 3
    invoke-virtual {v1}, Ld/d/b/a/o0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld/d/b/a/o0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/a/t$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/f;->e:Ljava/util/Comparator;

    return-object v0
.end method

.method public g0()Ld/d/b/a/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/b/a/t$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Ld/d/b/a/p0;

    .line 2
    new-instance v1, Ld/d/b/a/n0;

    invoke-direct {v1, v0}, Ld/d/b/a/n0;-><init>(Ld/d/b/a/p0;)V

    .line 3
    invoke-virtual {v1}, Ld/d/b/a/n0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld/d/b/a/n0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/a/t$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    invoke-super {p0}, Ld/d/b/a/d;->i()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/a/f;->i()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
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
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-object v0, p0

    check-cast v0, Ld/d/b/a/p0;

    invoke-virtual {v0, p1, p2}, Ld/d/b/a/p0;->w(Ljava/lang/Object;Ld/d/b/a/g;)Ld/d/b/a/i0;

    move-result-object p1

    check-cast p1, Ld/d/b/a/p0;

    invoke-virtual {p1, p3, p4}, Ld/d/b/a/p0;->s0(Ljava/lang/Object;Ld/d/b/a/g;)Ld/d/b/a/i0;

    move-result-object p1

    return-object p1
.end method
