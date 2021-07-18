.class public Ld/d/b/a/j0;
.super Ld/d/b/a/w;
.source "SortedMultisets.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/d/b/a/w<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ld/d/b/a/i0;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/i0<",
            "TE;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ld/d/b/a/w;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/b/a/j0;->c:Ld/d/b/a/i0;

    return-void
.end method


# virtual methods
.method public c()Ld/d/b/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/a/j0;->c:Ld/d/b/a/i0;

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
    iget-object v0, p0, Ld/d/b/a/j0;->c:Ld/d/b/a/i0;

    .line 2
    invoke-interface {v0}, Ld/d/b/a/i0;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/j0;->c:Ld/d/b/a/i0;

    .line 2
    invoke-interface {v0}, Ld/d/b/a/i0;->g0()Ld/d/b/a/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/b/a/t$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/j0;->c:Ld/d/b/a/i0;

    .line 2
    sget-object v1, Ld/d/b/a/g;->c:Ld/d/b/a/g;

    invoke-interface {v0, p1, v1}, Ld/d/b/a/i0;->s0(Ljava/lang/Object;Ld/d/b/a/g;)Ld/d/b/a/i0;

    move-result-object p1

    invoke-interface {p1}, Ld/d/b/a/i0;->i()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/j0;->c:Ld/d/b/a/i0;

    .line 2
    invoke-interface {v0}, Ld/d/b/a/i0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    new-instance v1, Ld/d/b/a/u;

    invoke-direct {v1, v0}, Ld/d/b/a/u;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/j0;->c:Ld/d/b/a/i0;

    .line 2
    invoke-interface {v0}, Ld/d/b/a/i0;->c0()Ld/d/b/a/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/b/a/t$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/j0;->c:Ld/d/b/a/i0;

    .line 2
    sget-object v1, Ld/d/b/a/g;->d:Ld/d/b/a/g;

    sget-object v2, Ld/d/b/a/g;->c:Ld/d/b/a/g;

    invoke-interface {v0, p1, v1, p2, v2}, Ld/d/b/a/i0;->x0(Ljava/lang/Object;Ld/d/b/a/g;Ljava/lang/Object;Ld/d/b/a/g;)Ld/d/b/a/i0;

    move-result-object p1

    invoke-interface {p1}, Ld/d/b/a/i0;->i()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/j0;->c:Ld/d/b/a/i0;

    .line 2
    sget-object v1, Ld/d/b/a/g;->d:Ld/d/b/a/g;

    invoke-interface {v0, p1, v1}, Ld/d/b/a/i0;->w(Ljava/lang/Object;Ld/d/b/a/g;)Ld/d/b/a/i0;

    move-result-object p1

    invoke-interface {p1}, Ld/d/b/a/i0;->i()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
