.class public Ld/d/b/a/s;
.super Ljava/util/AbstractMap;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/a/s$l;,
        Ld/d/b/a/s$f;,
        Ld/d/b/a/s$t;,
        Ld/d/b/a/s$k;,
        Ld/d/b/a/s$e;,
        Ld/d/b/a/s$b0;,
        Ld/d/b/a/s$s;,
        Ld/d/b/a/s$j;,
        Ld/d/b/a/s$g;,
        Ld/d/b/a/s$x;,
        Ld/d/b/a/s$v;,
        Ld/d/b/a/s$r;,
        Ld/d/b/a/s$p;,
        Ld/d/b/a/s$m;,
        Ld/d/b/a/s$a0;,
        Ld/d/b/a/s$d;,
        Ld/d/b/a/s$z;,
        Ld/d/b/a/s$w;,
        Ld/d/b/a/s$u;,
        Ld/d/b/a/s$c;,
        Ld/d/b/a/s$q;,
        Ld/d/b/a/s$o;,
        Ld/d/b/a/s$y;,
        Ld/d/b/a/s$b;,
        Ld/d/b/a/s$h;,
        Ld/d/b/a/s$i;,
        Ld/d/b/a/s$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Ld/d/b/a/s$h<",
        "TK;TV;TE;>;S:",
        "Ld/d/b/a/s$m<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final l:Ld/d/b/a/s$z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/s$z<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ld/d/b/a/s$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final transient e:[Ld/d/b/a/s$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld/d/b/a/s$m<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final transient h:Ld/d/b/a/s$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/s$i<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public transient i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/a/s$a;

    invoke-direct {v0}, Ld/d/b/a/s$a;-><init>()V

    sput-object v0, Ld/d/b/a/s;->l:Ld/d/b/a/s$z;

    return-void
.end method

.method public constructor <init>(Ld/d/b/a/r;Ld/d/b/a/s$i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/a/r;",
            "Ld/d/b/a/s$i<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iget v0, p1, Ld/d/b/a/r;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    const/high16 v2, 0x10000

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ld/d/b/a/s;->f:I

    .line 4
    invoke-virtual {p1}, Ld/d/b/a/r;->a()Ld/d/b/a/s$n;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/a/s$n;->f()Lcom/google/common/base/Equivalence;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 5
    iput-object v0, p0, Ld/d/b/a/s;->g:Lcom/google/common/base/Equivalence;

    .line 6
    iput-object p2, p0, Ld/d/b/a/s;->h:Ld/d/b/a/s$i;

    .line 7
    iget p1, p1, Ld/d/b/a/r;->b:I

    if-ne p1, v1, :cond_1

    const/16 p1, 0x10

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, p0, Ld/d/b/a/s;->f:I

    if-ge v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    rsub-int/lit8 v3, v3, 0x20

    .line 10
    iput v3, p0, Ld/d/b/a/s;->d:I

    add-int/lit8 v3, v2, -0x1

    .line 11
    iput v3, p0, Ld/d/b/a/s;->c:I

    .line 12
    new-array v3, v2, [Ld/d/b/a/s$m;

    .line 13
    iput-object v3, p0, Ld/d/b/a/s;->e:[Ld/d/b/a/s$m;

    .line 14
    div-int v3, p1, v2

    mul-int v2, v2, v3

    if-ge v2, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    :goto_1
    if-ge v0, v3, :cond_4

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    iget-object p1, p0, Ld/d/b/a/s;->e:[Ld/d/b/a/s$m;

    array-length v2, p1

    if-ge p2, v2, :cond_5

    .line 16
    iget-object v2, p0, Ld/d/b/a/s;->h:Ld/d/b/a/s$i;

    invoke-interface {v2, p0, v0, v1}, Ld/d/b/a/s$i;->a(Ld/d/b/a/s;II)Ld/d/b/a/s$m;

    move-result-object v2

    .line 17
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lc/b/k/v;->b(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static b(Ld/d/b/a/r;)Ld/d/b/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/d/b/a/r;",
            ")",
            "Ld/d/b/a/s<",
            "TK;TV;+",
            "Ld/d/b/a/s$h<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/a/r;->a()Ld/d/b/a/s$n;

    move-result-object v0

    sget-object v1, Ld/d/b/a/s$n;->c:Ld/d/b/a/s$n;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/a/r;->b()Ld/d/b/a/s$n;

    move-result-object v0

    sget-object v1, Ld/d/b/a/s$n;->c:Ld/d/b/a/s$n;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ld/d/b/a/s;

    .line 4
    sget-object v1, Ld/d/b/a/s$o$a;->a:Ld/d/b/a/s$o$a;

    .line 5
    invoke-direct {v0, p0, v1}, Ld/d/b/a/s;-><init>(Ld/d/b/a/r;Ld/d/b/a/s$i;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/d/b/a/r;->a()Ld/d/b/a/s$n;

    move-result-object v0

    sget-object v1, Ld/d/b/a/s$n;->c:Ld/d/b/a/s$n;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/d/b/a/r;->b()Ld/d/b/a/s$n;

    move-result-object v0

    sget-object v1, Ld/d/b/a/s$n;->d:Ld/d/b/a/s$n;

    if-ne v0, v1, :cond_1

    .line 8
    new-instance v0, Ld/d/b/a/s;

    .line 9
    sget-object v1, Ld/d/b/a/s$q$a;->a:Ld/d/b/a/s$q$a;

    .line 10
    invoke-direct {v0, p0, v1}, Ld/d/b/a/s;-><init>(Ld/d/b/a/r;Ld/d/b/a/s$i;)V

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ld/d/b/a/r;->a()Ld/d/b/a/s$n;

    move-result-object v0

    sget-object v1, Ld/d/b/a/s$n;->d:Ld/d/b/a/s$n;

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Ld/d/b/a/r;->b()Ld/d/b/a/s$n;

    move-result-object v0

    sget-object v1, Ld/d/b/a/s$n;->c:Ld/d/b/a/s$n;

    if-ne v0, v1, :cond_2

    .line 13
    new-instance v0, Ld/d/b/a/s;

    .line 14
    sget-object v1, Ld/d/b/a/s$u$a;->a:Ld/d/b/a/s$u$a;

    .line 15
    invoke-direct {v0, p0, v1}, Ld/d/b/a/s;-><init>(Ld/d/b/a/r;Ld/d/b/a/s$i;)V

    return-object v0

    .line 16
    :cond_2
    invoke-virtual {p0}, Ld/d/b/a/r;->a()Ld/d/b/a/s$n;

    move-result-object v0

    sget-object v1, Ld/d/b/a/s$n;->d:Ld/d/b/a/s$n;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ld/d/b/a/r;->b()Ld/d/b/a/s$n;

    move-result-object v0

    sget-object v1, Ld/d/b/a/s$n;->d:Ld/d/b/a/s$n;

    if-ne v0, v1, :cond_3

    .line 17
    new-instance v0, Ld/d/b/a/s;

    .line 18
    sget-object v1, Ld/d/b/a/s$w$a;->a:Ld/d/b/a/s$w$a;

    .line 19
    invoke-direct {v0, p0, v1}, Ld/d/b/a/s;-><init>(Ld/d/b/a/r;Ld/d/b/a/s$i;)V

    return-object v0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/a/s;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result p1

    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method public clear()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/b/a/s;->e:[Ld/d/b/a/s$m;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    iget v5, v4, Ld/d/b/a/s$m;->d:I

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v5, v4, Ld/d/b/a/s$m;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    .line 5
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Ld/d/b/a/s$m;->g()V

    .line 8
    iget-object v5, v4, Ld/d/b/a/s$m;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    iget v5, v4, Ld/d/b/a/s$m;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ld/d/b/a/s$m;->e:I

    .line 10
    iput v2, v4, Ld/d/b/a/s$m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/b/a/s;->c(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Ld/d/b/a/s;->d(I)Ld/d/b/a/s$m;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    :try_start_0
    iget v3, v2, Ld/d/b/a/s$m;->d:I

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2, p1, v1}, Ld/d/b/a/s$m;->e(Ljava/lang/Object;I)Ld/d/b/a/s$h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ld/d/b/a/s$h;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 6
    :cond_1
    invoke-virtual {v2}, Ld/d/b/a/s$m;->i()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ld/d/b/a/s$m;->i()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Ld/d/b/a/s;->e:[Ld/d/b/a/s$m;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_8

    const-wide/16 v7, 0x0

    .line 2
    array-length v9, v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v11, v3, v10

    .line 3
    iget v12, v11, Ld/d/b/a/s$m;->d:I

    .line 4
    iget-object v12, v11, Ld/d/b/a/s$m;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x0

    .line 5
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_5

    .line 6
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/d/b/a/s$h;

    :goto_3
    if-eqz v14, :cond_4

    .line 7
    invoke-interface {v14}, Ld/d/b/a/s$h;->getKey()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_1

    .line 8
    invoke-virtual {v11}, Ld/d/b/a/s$m;->o()V

    :goto_4
    move-object/from16 v15, v16

    goto :goto_5

    .line 9
    :cond_1
    invoke-interface {v14}, Ld/d/b/a/s$h;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    .line 10
    invoke-virtual {v11}, Ld/d/b/a/s$m;->o()V

    goto :goto_4

    :cond_2
    :goto_5
    if-eqz v15, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a/s;->e()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    return v0

    .line 12
    :cond_3
    invoke-interface {v14}, Ld/d/b/a/s$h;->b()Ld/d/b/a/s$h;

    move-result-object v14

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_2

    .line 13
    :cond_5
    iget v1, v11, Ld/d/b/a/s$m;->e:I

    int-to-long v11, v1

    add-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    cmp-long v1, v7, v4

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v7

    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    :goto_6
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)Ld/d/b/a/s$m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/d/b/a/s$m<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/s;->e:[Ld/d/b/a/s$m;

    iget v1, p0, Ld/d/b/a/s;->d:I

    ushr-int/2addr p1, v1

    iget v1, p0, Ld/d/b/a/s;->c:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/s;->h:Ld/d/b/a/s$i;

    invoke-interface {v0}, Ld/d/b/a/s$i;->c()Ld/d/b/a/s$n;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/a/s$n;->f()Lcom/google/common/base/Equivalence;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/s;->k:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/d/b/a/s$f;

    invoke-direct {v0, p0}, Ld/d/b/a/s$f;-><init>(Ld/d/b/a/s;)V

    iput-object v0, p0, Ld/d/b/a/s;->k:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/b/a/s;->c(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Ld/d/b/a/s;->d(I)Ld/d/b/a/s$m;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {v2, p1, v1}, Ld/d/b/a/s$m;->e(Ljava/lang/Object;I)Ld/d/b/a/s$h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ld/d/b/a/s$m;->i()V

    goto :goto_1

    .line 5
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ld/d/b/a/s$h;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v2}, Ld/d/b/a/s$m;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v2}, Ld/d/b/a/s$m;->i()V

    throw p1

    .line 8
    :cond_3
    throw v0
.end method

.method public isEmpty()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ld/d/b/a/s;->e:[Ld/d/b/a/s$m;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 3
    aget-object v7, v0, v4

    iget v7, v7, Ld/d/b/a/s$m;->d:I

    if-eqz v7, :cond_0

    return v3

    .line 4
    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Ld/d/b/a/s$m;->e:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v1

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 5
    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_3

    .line 6
    aget-object v7, v0, v4

    iget v7, v7, Ld/d/b/a/s$m;->d:I

    if-eqz v7, :cond_2

    return v3

    .line 7
    :cond_2
    aget-object v7, v0, v4

    iget v7, v7, Ld/d/b/a/s$m;->e:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/s;->i:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/d/b/a/s$k;

    invoke-direct {v0, p0}, Ld/d/b/a/s$k;-><init>(Ld/d/b/a/s;)V

    iput-object v0, p0, Ld/d/b/a/s;->i:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Ld/d/b/a/s;->c(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ld/d/b/a/s;->d(I)Ld/d/b/a/s$m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Ld/d/b/a/s$m;->j(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld/d/b/a/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Ld/d/b/a/s;->c(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ld/d/b/a/s;->d(I)Ld/d/b/a/s$m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Ld/d/b/a/s$m;->j(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/b/a/s;->c(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Ld/d/b/a/s;->d(I)Ld/d/b/a/s$m;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ld/d/b/a/s$m;->l()V

    .line 5
    iget-object v3, v2, Ld/d/b/a/s$m;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/d/b/a/s$h;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    .line 8
    invoke-interface {v7}, Ld/d/b/a/s$h;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 9
    invoke-interface {v7}, Ld/d/b/a/s$h;->c()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Ld/d/b/a/s$m;->c:Ld/d/b/a/s;

    iget-object v9, v9, Ld/d/b/a/s;->g:Lcom/google/common/base/Equivalence;

    .line 10
    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    invoke-interface {v7}, Ld/d/b/a/s$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v7}, Ld/d/b/a/s$h;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 13
    :goto_2
    iget v0, v2, Ld/d/b/a/s$m;->e:I

    add-int/2addr v0, v5

    iput v0, v2, Ld/d/b/a/s$m;->e:I

    .line 14
    invoke-virtual {v2, v6, v7}, Ld/d/b/a/s$m;->k(Ld/d/b/a/s$h;Ld/d/b/a/s$h;)Ld/d/b/a/s$h;

    move-result-object v0

    .line 15
    iget v1, v2, Ld/d/b/a/s$m;->d:I

    sub-int/2addr v1, v5

    .line 16
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17
    iput v1, v2, Ld/d/b/a/s$m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, p1

    goto :goto_3

    .line 19
    :cond_3
    :try_start_1
    invoke-interface {v7}, Ld/d/b/a/s$h;->b()Ld/d/b/a/s$h;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/b/a/s;->c(Ljava/lang/Object;)I

    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Ld/d/b/a/s;->d(I)Ld/d/b/a/s$m;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    :try_start_0
    invoke-virtual {v2}, Ld/d/b/a/s$m;->l()V

    .line 25
    iget-object v3, v2, Ld/d/b/a/s$m;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/d/b/a/s$h;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    .line 28
    invoke-interface {v7}, Ld/d/b/a/s$h;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 29
    invoke-interface {v7}, Ld/d/b/a/s$h;->c()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Ld/d/b/a/s$m;->c:Ld/d/b/a/s;

    iget-object v9, v9, Ld/d/b/a/s;->g:Lcom/google/common/base/Equivalence;

    .line 30
    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 31
    invoke-interface {v7}, Ld/d/b/a/s$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 32
    iget-object v1, v2, Ld/d/b/a/s$m;->c:Ld/d/b/a/s;

    invoke-virtual {v1}, Ld/d/b/a/s;->e()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    .line 33
    :cond_1
    invoke-interface {v7}, Ld/d/b/a/s$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 34
    :goto_2
    iget p1, v2, Ld/d/b/a/s$m;->e:I

    add-int/2addr p1, v5

    iput p1, v2, Ld/d/b/a/s$m;->e:I

    .line 35
    invoke-virtual {v2, v6, v7}, Ld/d/b/a/s$m;->k(Ld/d/b/a/s$h;Ld/d/b/a/s$h;)Ld/d/b/a/s$h;

    move-result-object p1

    .line 36
    iget p2, v2, Ld/d/b/a/s$m;->d:I

    sub-int/2addr p2, v5

    .line 37
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 38
    iput p2, v2, Ld/d/b/a/s$m;->d:I

    goto :goto_3

    .line 39
    :cond_3
    invoke-interface {v7}, Ld/d/b/a/s$h;->b()Ld/d/b/a/s$h;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 40
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_5
    :goto_4
    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, p1}, Ld/d/b/a/s;->c(Ljava/lang/Object;)I

    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Ld/d/b/a/s;->d(I)Ld/d/b/a/s$m;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    :try_start_0
    invoke-virtual {v1}, Ld/d/b/a/s$m;->l()V

    .line 32
    iget-object v2, v1, Ld/d/b/a/s$m;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/2addr v3, v0

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/b/a/s$h;

    move-object v6, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 35
    invoke-interface {v6}, Ld/d/b/a/s$h;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 36
    invoke-interface {v6}, Ld/d/b/a/s$h;->c()I

    move-result v9

    if-ne v9, v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v9, v1, Ld/d/b/a/s$m;->c:Ld/d/b/a/s;

    iget-object v9, v9, Ld/d/b/a/s;->g:Lcom/google/common/base/Equivalence;

    .line 37
    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 38
    invoke-interface {v6}, Ld/d/b/a/s$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 39
    invoke-interface {v6}, Ld/d/b/a/s$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 40
    iget p1, v1, Ld/d/b/a/s$m;->e:I

    add-int/2addr p1, v4

    iput p1, v1, Ld/d/b/a/s$m;->e:I

    .line 41
    invoke-virtual {v1, v5, v6}, Ld/d/b/a/s$m;->k(Ld/d/b/a/s$h;Ld/d/b/a/s$h;)Ld/d/b/a/s$h;

    move-result-object p1

    .line 42
    iget p2, v1, Ld/d/b/a/s$m;->d:I

    sub-int/2addr p2, v4

    .line 43
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 44
    iput p2, v1, Ld/d/b/a/s$m;->d:I

    goto :goto_2

    .line 45
    :cond_1
    iget v0, v1, Ld/d/b/a/s$m;->e:I

    add-int/2addr v0, v4

    iput v0, v1, Ld/d/b/a/s$m;->e:I

    .line 46
    iget-object v0, v1, Ld/d/b/a/s$m;->c:Ld/d/b/a/s;

    iget-object v0, v0, Ld/d/b/a/s;->h:Ld/d/b/a/s$i;

    invoke-virtual {v1}, Ld/d/b/a/s$m;->m()Ld/d/b/a/s$m;

    move-result-object v2

    invoke-interface {v0, v2, v6, p2}, Ld/d/b/a/s$i;->e(Ld/d/b/a/s$m;Ld/d/b/a/s$h;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v7, p1

    goto :goto_3

    .line 48
    :cond_2
    :try_start_1
    invoke-interface {v6}, Ld/d/b/a/s$h;->b()Ld/d/b/a/s$h;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return-object v7

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/b/a/s;->c(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Ld/d/b/a/s;->d(I)Ld/d/b/a/s$m;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {v2}, Ld/d/b/a/s$m;->l()V

    .line 7
    iget-object v3, v2, Ld/d/b/a/s$m;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/d/b/a/s$h;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    .line 10
    invoke-interface {v7}, Ld/d/b/a/s$h;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 11
    invoke-interface {v7}, Ld/d/b/a/s$h;->c()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Ld/d/b/a/s$m;->c:Ld/d/b/a/s;

    iget-object v9, v9, Ld/d/b/a/s;->g:Lcom/google/common/base/Equivalence;

    .line 12
    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-interface {v7}, Ld/d/b/a/s$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 14
    invoke-interface {v7}, Ld/d/b/a/s$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 15
    iget p1, v2, Ld/d/b/a/s$m;->e:I

    add-int/2addr p1, v5

    iput p1, v2, Ld/d/b/a/s$m;->e:I

    .line 16
    invoke-virtual {v2, v6, v7}, Ld/d/b/a/s$m;->k(Ld/d/b/a/s$h;Ld/d/b/a/s$h;)Ld/d/b/a/s$h;

    move-result-object p1

    .line 17
    iget p2, v2, Ld/d/b/a/s$m;->d:I

    sub-int/2addr p2, v5

    .line 18
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput p2, v2, Ld/d/b/a/s$m;->d:I

    goto :goto_2

    .line 20
    :cond_2
    iget-object v1, v2, Ld/d/b/a/s$m;->c:Ld/d/b/a/s;

    invoke-virtual {v1}, Ld/d/b/a/s;->e()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget p1, v2, Ld/d/b/a/s$m;->e:I

    add-int/2addr p1, v5

    iput p1, v2, Ld/d/b/a/s$m;->e:I

    .line 22
    iget-object p1, v2, Ld/d/b/a/s$m;->c:Ld/d/b/a/s;

    iget-object p1, p1, Ld/d/b/a/s;->h:Ld/d/b/a/s$i;

    invoke-virtual {v2}, Ld/d/b/a/s$m;->m()Ld/d/b/a/s$m;

    move-result-object p2

    invoke-interface {p1, p2, v7, p3}, Ld/d/b/a/s$i;->e(Ld/d/b/a/s$m;Ld/d/b/a/s$h;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    goto :goto_3

    .line 24
    :cond_3
    :try_start_1
    invoke-interface {v7}, Ld/d/b/a/s$h;->b()Ld/d/b/a/s$h;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public size()I
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/b/a/s;->e:[Ld/d/b/a/s$m;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 3
    aget-object v4, v0, v3

    iget v4, v4, Ld/d/b/a/s$m;->d:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v2}, Lc/b/k/v;->g1(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/s;->j:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/d/b/a/s$t;

    invoke-direct {v0, p0}, Ld/d/b/a/s$t;-><init>(Ld/d/b/a/s;)V

    iput-object v0, p0, Ld/d/b/a/s;->j:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method
