.class public abstract Ld/d/b/a/s$g;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:Ld/d/b/a/s$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/s$m<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field public g:Ld/d/b/a/s$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public h:Ld/d/b/a/s$b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/s<",
            "TK;TV;TE;TS;>.b0;"
        }
    .end annotation
.end field

.field public i:Ld/d/b/a/s$b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/s<",
            "TK;TV;TE;TS;>.b0;"
        }
    .end annotation
.end field

.field public final synthetic j:Ld/d/b/a/s;


# direct methods
.method public constructor <init>(Ld/d/b/a/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a/s$g;->j:Ld/d/b/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ld/d/b/a/s;->e:[Ld/d/b/a/s$m;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/d/b/a/s$g;->c:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ld/d/b/a/s$g;->d:I

    .line 4
    invoke-virtual {p0}, Ld/d/b/a/s$g;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/d/b/a/s$g;->h:Ld/d/b/a/s$b0;

    .line 2
    invoke-virtual {p0}, Ld/d/b/a/s$g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/b/a/s$g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Ld/d/b/a/s$g;->c:I

    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Ld/d/b/a/s$g;->j:Ld/d/b/a/s;

    iget-object v1, v1, Ld/d/b/a/s;->e:[Ld/d/b/a/s$m;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Ld/d/b/a/s$g;->c:I

    aget-object v0, v1, v0

    iput-object v0, p0, Ld/d/b/a/s$g;->e:Ld/d/b/a/s$m;

    .line 6
    iget v0, v0, Ld/d/b/a/s$m;->d:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/d/b/a/s$g;->e:Ld/d/b/a/s$m;

    iget-object v0, v0, Ld/d/b/a/s$m;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Ld/d/b/a/s$g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/d/b/a/s$g;->d:I

    .line 9
    invoke-virtual {p0}, Ld/d/b/a/s$g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public c(Ld/d/b/a/s$h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ld/d/b/a/s$h;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/b/a/s$g;->j:Ld/d/b/a/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {p1}, Ld/d/b/a/s$h;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ld/d/b/a/s$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    new-instance p1, Ld/d/b/a/s$b0;

    iget-object v1, p0, Ld/d/b/a/s$g;->j:Ld/d/b/a/s;

    invoke-direct {p1, v1, v0, v2}, Ld/d/b/a/s$b0;-><init>(Ld/d/b/a/s;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ld/d/b/a/s$g;->h:Ld/d/b/a/s$b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 6
    :goto_1
    iget-object v0, p0, Ld/d/b/a/s$g;->e:Ld/d/b/a/s$m;

    invoke-virtual {v0}, Ld/d/b/a/s$m;->i()V

    return p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Ld/d/b/a/s$g;->e:Ld/d/b/a/s$m;

    invoke-virtual {v0}, Ld/d/b/a/s$m;->i()V

    throw p1
.end method

.method public d()Ld/d/b/a/s$b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/b/a/s<",
            "TK;TV;TE;TS;>.b0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/s$g;->h:Ld/d/b/a/s$b0;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Ld/d/b/a/s$g;->i:Ld/d/b/a/s$b0;

    .line 3
    invoke-virtual {p0}, Ld/d/b/a/s$g;->b()V

    .line 4
    iget-object v0, p0, Ld/d/b/a/s$g;->i:Ld/d/b/a/s$b0;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/a/s$g;->g:Ld/d/b/a/s$h;

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    invoke-interface {v0}, Ld/d/b/a/s$h;->b()Ld/d/b/a/s$h;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/a/s$g;->g:Ld/d/b/a/s$h;

    iget-object v0, p0, Ld/d/b/a/s$g;->g:Ld/d/b/a/s$h;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ld/d/b/a/s$g;->c(Ld/d/b/a/s$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/b/a/s$g;->g:Ld/d/b/a/s$h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Ld/d/b/a/s$g;->d:I

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Ld/d/b/a/s$g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Ld/d/b/a/s$g;->d:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/a/s$h;

    iput-object v0, p0, Ld/d/b/a/s$g;->g:Ld/d/b/a/s$h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/b/a/s$g;->c(Ld/d/b/a/s$h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/d/b/a/s$g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/a/s$g;->h:Ld/d/b/a/s$b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/a/s$g;->i:Ld/d/b/a/s$b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/b/a/s$g;->j:Ld/d/b/a/s;

    iget-object v1, p0, Ld/d/b/a/s$g;->i:Ld/d/b/a/s$b0;

    .line 4
    iget-object v1, v1, Ld/d/b/a/s$b0;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/b/a/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/d/b/a/s$g;->i:Ld/d/b/a/s$b0;

    return-void
.end method
