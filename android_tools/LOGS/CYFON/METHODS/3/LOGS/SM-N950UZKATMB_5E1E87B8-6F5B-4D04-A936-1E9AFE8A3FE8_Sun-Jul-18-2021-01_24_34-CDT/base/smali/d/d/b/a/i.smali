.class public Ld/d/b/a/i;
.super Ld/d/b/a/x;
.source "DescendingMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/a/x<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/d/b/a/j;


# direct methods
.method public constructor <init>(Ld/d/b/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a/i;->c:Ld/d/b/a/j;

    invoke-direct {p0}, Ld/d/b/a/x;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Ld/d/b/a/i;->c:Ld/d/b/a/j;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/d/b/a/t$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/i;->c:Ld/d/b/a/j;

    check-cast v0, Ld/d/b/a/e;

    .line 2
    iget-object v0, v0, Ld/d/b/a/e;->f:Ld/d/b/a/f;

    check-cast v0, Ld/d/b/a/p0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ld/d/b/a/o0;

    invoke-direct {v1, v0}, Ld/d/b/a/o0;-><init>(Ld/d/b/a/p0;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/a/i;->c:Ld/d/b/a/j;

    check-cast v0, Ld/d/b/a/e;

    .line 2
    iget-object v0, v0, Ld/d/b/a/e;->f:Ld/d/b/a/f;

    .line 3
    invoke-virtual {v0}, Ld/d/b/a/d;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
