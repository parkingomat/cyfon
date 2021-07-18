.class public final Ld/a/b/k/c/w;
.super Ld/a/b/k/c/f0;
.source "FieldIdsSection.java"


# instance fields
.field public final f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ld/a/b/m/c/k;",
            "Ld/a/b/k/c/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/b/k/c/p;)V
    .locals 1

    const-string v0, "field_ids"

    .line 1
    invoke-direct {p0, v0, p1}, Ld/a/b/k/c/f0;-><init>(Ljava/lang/String;Ld/a/b/k/c/p;)V

    .line 2
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ld/a/b/k/c/w;->f:Ljava/util/TreeMap;

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
    iget-object v0, p0, Ld/a/b/k/c/w;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public m(Ld/a/b/m/c/k;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ld/a/b/k/c/q0;->g()V

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/w;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/k/c/v;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/a/b/k/c/a0;->k()I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ref == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized n(Ld/a/b/m/c/k;)Ld/a/b/k/c/v;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/a/b/k/c/q0;->h()V

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/w;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/k/c/v;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/a/b/k/c/v;

    invoke-direct {v0, p1}, Ld/a/b/k/c/v;-><init>(Ld/a/b/m/c/k;)V

    .line 4
    iget-object v1, p0, Ld/a/b/k/c/w;->f:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "field == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
