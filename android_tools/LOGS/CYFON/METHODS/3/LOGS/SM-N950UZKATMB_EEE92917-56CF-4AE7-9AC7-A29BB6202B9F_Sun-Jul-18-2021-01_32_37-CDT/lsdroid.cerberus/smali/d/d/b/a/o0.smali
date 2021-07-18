.class public Ld/d/b/a/o0;
.super Ljava/lang/Object;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ld/d/b/a/t$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public c:Ld/d/b/a/p0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/p0$b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public d:Ld/d/b/a/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/t$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ld/d/b/a/p0;


# direct methods
.method public constructor <init>(Ld/d/b/a/p0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ld/d/b/a/o0;->e:Ld/d/b/a/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Ld/d/b/a/o0;->e:Ld/d/b/a/p0;

    .line 3
    iget-object v0, p1, Ld/d/b/a/p0;->g:Ld/d/b/a/p0$c;

    .line 4
    iget-object v0, v0, Ld/d/b/a/p0$c;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ld/d/b/a/p0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p1, Ld/d/b/a/p0;->h:Ld/d/b/a/m;

    .line 7
    iget-boolean v3, v2, Ld/d/b/a/m;->g:Z

    if-eqz v3, :cond_2

    .line 8
    iget-object v2, v2, Ld/d/b/a/m;->h:Ljava/lang/Object;

    .line 9
    iget-object v3, p1, Ld/d/b/a/f;->e:Ljava/util/Comparator;

    .line 10
    invoke-virtual {v0, v3, v2}, Ld/d/b/a/p0$b;->h(Ljava/util/Comparator;Ljava/lang/Object;)Ld/d/b/a/p0$b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, p1, Ld/d/b/a/p0;->h:Ld/d/b/a/m;

    .line 12
    iget-object v3, v3, Ld/d/b/a/m;->i:Ld/d/b/a/g;

    .line 13
    sget-object v4, Ld/d/b/a/g;->c:Ld/d/b/a/g;

    if-ne v3, v4, :cond_3

    .line 14
    iget-object v3, p1, Ld/d/b/a/f;->e:Ljava/util/Comparator;

    .line 15
    iget-object v4, v0, Ld/d/b/a/p0$b;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    .line 17
    iget-object v0, v0, Ld/d/b/a/p0$b;->h:Ld/d/b/a/p0$b;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p1, Ld/d/b/a/p0;->i:Ld/d/b/a/p0$b;

    .line 19
    iget-object v0, v0, Ld/d/b/a/p0$b;->h:Ld/d/b/a/p0$b;

    .line 20
    :cond_3
    :goto_0
    iget-object v2, p1, Ld/d/b/a/p0;->i:Ld/d/b/a/p0$b;

    if-eq v0, v2, :cond_4

    iget-object p1, p1, Ld/d/b/a/p0;->h:Ld/d/b/a/m;

    .line 21
    iget-object v2, v0, Ld/d/b/a/p0$b;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v2}, Ld/d/b/a/m;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    move-object v0, v1

    .line 23
    :cond_5
    iput-object v0, p0, Ld/d/b/a/o0;->c:Ld/d/b/a/p0$b;

    .line 24
    iput-object v1, p0, Ld/d/b/a/o0;->d:Ld/d/b/a/t$a;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/a/o0;->c:Ld/d/b/a/p0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Ld/d/b/a/o0;->e:Ld/d/b/a/p0;

    .line 3
    iget-object v2, v2, Ld/d/b/a/p0;->h:Ld/d/b/a/m;

    .line 4
    iget-object v0, v0, Ld/d/b/a/p0$b;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v0}, Ld/d/b/a/m;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/d/b/a/o0;->c:Ld/d/b/a/p0$b;

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/d/b/a/o0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/d/b/a/o0;->e:Ld/d/b/a/p0;

    iget-object v1, p0, Ld/d/b/a/o0;->c:Ld/d/b/a/p0$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v3, Ld/d/b/a/m0;

    invoke-direct {v3, v0, v1}, Ld/d/b/a/m0;-><init>(Ld/d/b/a/p0;Ld/d/b/a/p0$b;)V

    .line 4
    iput-object v3, p0, Ld/d/b/a/o0;->d:Ld/d/b/a/t$a;

    .line 5
    iget-object v0, p0, Ld/d/b/a/o0;->c:Ld/d/b/a/p0$b;

    .line 6
    iget-object v0, v0, Ld/d/b/a/p0$b;->h:Ld/d/b/a/p0$b;

    .line 7
    iget-object v1, p0, Ld/d/b/a/o0;->e:Ld/d/b/a/p0;

    .line 8
    iget-object v1, v1, Ld/d/b/a/p0;->i:Ld/d/b/a/p0$b;

    if-ne v0, v1, :cond_0

    .line 9
    iput-object v2, p0, Ld/d/b/a/o0;->c:Ld/d/b/a/p0$b;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Ld/d/b/a/o0;->c:Ld/d/b/a/p0$b;

    :goto_0
    return-object v3

    .line 11
    :cond_1
    throw v2

    .line 12
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/a/o0;->d:Ld/d/b/a/t$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/b/a/o0;->e:Ld/d/b/a/p0;

    iget-object v2, p0, Ld/d/b/a/o0;->d:Ld/d/b/a/t$a;

    invoke-interface {v2}, Ld/d/b/a/t$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ld/d/b/a/p0;->m(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/d/b/a/o0;->d:Ld/d/b/a/t$a;

    return-void
.end method
