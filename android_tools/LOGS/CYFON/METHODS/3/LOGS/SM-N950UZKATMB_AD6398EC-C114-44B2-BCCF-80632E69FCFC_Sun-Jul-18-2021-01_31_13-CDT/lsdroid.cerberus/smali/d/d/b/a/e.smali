.class public Ld/d/b/a/e;
.super Ld/d/b/a/j;
.source "AbstractSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/a/j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/a/f;


# direct methods
.method public constructor <init>(Ld/d/b/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a/e;->f:Ld/d/b/a/f;

    invoke-direct {p0}, Ld/d/b/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/e;->f:Ld/d/b/a/f;

    .line 2
    invoke-virtual {v0}, Ld/d/b/a/f;->N()Ld/d/b/a/i0;

    move-result-object v0

    .line 3
    new-instance v1, Ld/d/b/a/z;

    invoke-interface {v0}, Ld/d/b/a/t;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ld/d/b/a/z;-><init>(Ld/d/b/a/t;Ljava/util/Iterator;)V

    return-object v1
.end method
