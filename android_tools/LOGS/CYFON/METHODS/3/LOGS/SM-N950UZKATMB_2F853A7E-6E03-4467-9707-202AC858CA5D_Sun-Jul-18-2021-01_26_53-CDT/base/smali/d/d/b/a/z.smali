.class public final Ld/d/b/a/z;
.super Ljava/lang/Object;
.source "Multisets.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ld/d/b/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ld/d/b/a/t$a<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public e:Ld/d/b/a/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/t$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Ld/d/b/a/t;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/a/t<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "Ld/d/b/a/t$a<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/b/a/z;->c:Ld/d/b/a/t;

    .line 3
    iput-object p2, p0, Ld/d/b/a/z;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/d/b/a/z;->f:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Ld/d/b/a/z;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/a/z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ld/d/b/a/z;->f:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/b/a/z;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/a/t$a;

    iput-object v0, p0, Ld/d/b/a/z;->e:Ld/d/b/a/t$a;

    .line 4
    invoke-interface {v0}, Ld/d/b/a/t$a;->getCount()I

    move-result v0

    iput v0, p0, Ld/d/b/a/z;->f:I

    iput v0, p0, Ld/d/b/a/z;->g:I

    .line 5
    :cond_0
    iget v0, p0, Ld/d/b/a/z;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ld/d/b/a/z;->f:I

    .line 6
    iput-boolean v1, p0, Ld/d/b/a/z;->h:Z

    .line 7
    iget-object v0, p0, Ld/d/b/a/z;->e:Ld/d/b/a/t$a;

    invoke-interface {v0}, Ld/d/b/a/t$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/d/b/a/z;->h:Z

    const-string v1, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget v0, p0, Ld/d/b/a/z;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/b/a/z;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/b/a/z;->c:Ld/d/b/a/t;

    iget-object v2, p0, Ld/d/b/a/z;->e:Ld/d/b/a/t$a;

    invoke-interface {v2}, Ld/d/b/a/t$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ld/d/b/a/t;->remove(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget v0, p0, Ld/d/b/a/z;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/d/b/a/z;->g:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld/d/b/a/z;->h:Z

    return-void
.end method
