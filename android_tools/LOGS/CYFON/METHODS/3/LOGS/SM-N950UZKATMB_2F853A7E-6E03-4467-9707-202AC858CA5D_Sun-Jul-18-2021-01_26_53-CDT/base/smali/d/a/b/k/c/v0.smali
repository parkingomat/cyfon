.class public final Ld/a/b/k/c/v0;
.super Ld/a/b/k/c/x0;
.source "TypeIdsSection.java"


# instance fields
.field public final f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ld/a/b/m/d/c;",
            "Ld/a/b/k/c/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/b/k/c/p;)V
    .locals 2

    const-string v0, "type_ids"

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, v0, p1, v1}, Ld/a/b/k/c/x0;-><init>(Ljava/lang/String;Ld/a/b/k/c/p;I)V

    .line 2
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ld/a/b/k/c/v0;->f:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ld/a/b/k/c/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/v0;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/a/b/k/c/v0;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ld/a/b/k/c/u0;

    invoke-virtual {v2, v1}, Ld/a/b/k/c/a0;->n(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Ld/a/b/m/c/z;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Ld/a/b/m/c/z;->c:Ld/a/b/m/d/c;

    .line 2
    invoke-virtual {p0, p1}, Ld/a/b/k/c/v0;->n(Ld/a/b/m/d/c;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ld/a/b/m/d/c;)I
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ld/a/b/k/c/q0;->g()V

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/v0;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/k/c/u0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/a/b/k/c/a0;->k()I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized o(Ld/a/b/m/c/z;)Ld/a/b/k/c/u0;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/a/b/k/c/q0;->h()V

    .line 2
    iget-object v0, p1, Ld/a/b/m/c/z;->c:Ld/a/b/m/d/c;

    .line 3
    iget-object v1, p0, Ld/a/b/k/c/v0;->f:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/k/c/u0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ld/a/b/k/c/u0;

    invoke-direct {v1, p1}, Ld/a/b/k/c/u0;-><init>(Ld/a/b/m/c/z;)V

    .line 5
    iget-object p1, p0, Ld/a/b/k/c/v0;->f:Ljava/util/TreeMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-object v1

    .line 7
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p(Ld/a/b/m/d/c;)Ld/a/b/k/c/u0;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/a/b/k/c/q0;->h()V

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/v0;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/k/c/u0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/a/b/k/c/u0;

    new-instance v1, Ld/a/b/m/c/z;

    invoke-direct {v1, p1}, Ld/a/b/m/c/z;-><init>(Ld/a/b/m/d/c;)V

    invoke-direct {v0, v1}, Ld/a/b/k/c/u0;-><init>(Ld/a/b/m/c/z;)V

    .line 4
    iget-object v1, p0, Ld/a/b/k/c/v0;->f:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
