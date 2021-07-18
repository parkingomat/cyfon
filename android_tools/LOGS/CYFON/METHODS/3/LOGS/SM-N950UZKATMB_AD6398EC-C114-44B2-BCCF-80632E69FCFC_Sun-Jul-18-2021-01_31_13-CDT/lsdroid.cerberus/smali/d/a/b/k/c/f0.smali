.class public abstract Ld/a/b/k/c/f0;
.super Ld/a/b/k/c/x0;
.source "MemberIdsSection.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/a/b/k/c/p;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld/a/b/k/c/x0;-><init>(Ljava/lang/String;Ld/a/b/k/c/p;I)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ld/a/b/k/c/q0;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    const/4 v3, 0x0

    if-le v0, v2, :cond_5

    .line 2
    new-instance v0, Lcom/android/dex/DexIndexOverflowException;

    .line 3
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Ld/a/b/k/c/q0;->d()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Ld/a/b/k/c/e0;

    .line 6
    iget-object v6, v6, Ld/a/b/k/c/z;->d:Ld/a/b/m/c/z;

    .line 7
    invoke-virtual {v6}, Ld/a/b/m/c/z;->m()Ld/a/b/m/c/y;

    move-result-object v6

    .line 8
    iget-object v6, v6, Ld/a/b/m/c/y;->c:Ljava/lang/String;

    const/16 v8, 0x2f

    .line 9
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    const/16 v10, 0x5b

    .line 10
    invoke-virtual {v6, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v9, v11, :cond_0

    const-string v6, "default"

    goto :goto_1

    :cond_0
    add-int/2addr v10, v7

    .line 11
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 12
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v7, :cond_1

    .line 13
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    invoke-virtual {v4, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 16
    :cond_2
    new-instance v5, Ljava/util/Formatter;

    invoke-direct {v5}, Ljava/util/Formatter;-><init>()V

    .line 17
    :try_start_0
    instance-of v6, p0, Ld/a/b/k/c/k0;

    if-eqz v6, :cond_3

    const-string v6, "method"

    goto :goto_2

    :cond_3
    const-string v6, "field"

    :goto_2
    const-string v8, "Too many %1$s references to fit in one dex file: %2$d; max is %3$d.%nYou may try using multi-dex. If multi-dex is enabled then the list of classes for the main dex list is too large.%nReferences by package:"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v3

    .line 18
    invoke-virtual {p0}, Ld/a/b/k/c/q0;->d()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    .line 19
    invoke-virtual {v5, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 20
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const-string v6, "%n%6d %s"

    new-array v8, v7, [Ljava/lang/Object;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-virtual {v5, v6, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {v5}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v5}, Ljava/util/Formatter;->close()V

    .line 24
    invoke-direct {v0, v1}, Lcom/android/dex/DexIndexOverflowException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v5}, Ljava/util/Formatter;->close()V

    throw v0

    .line 26
    :cond_5
    invoke-virtual {p0}, Ld/a/b/k/c/q0;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ld/a/b/k/c/e0;

    invoke-virtual {v2, v3}, Ld/a/b/k/c/a0;->n(I)V

    add-int/2addr v3, v1

    goto :goto_4

    :cond_6
    return-void
.end method
