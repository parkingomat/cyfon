.class public abstract Ld/d/b/a/s$m;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
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
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final c:Ld/d/b/a/s;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/s<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public volatile d:I

.field public e:I

.field public f:I

.field public volatile g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ld/d/b/a/s;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/a/s<",
            "TK;TV;TE;TS;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld/d/b/a/s$m;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Ld/d/b/a/s$m;->c:Ld/d/b/a/s;

    .line 4
    iput p3, p0, Ld/d/b/a/s$m;->h:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Ld/d/b/a/s$m;->f:I

    .line 7
    iget p3, p0, Ld/d/b/a/s$m;->h:I

    if-ne p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 8
    iput p2, p0, Ld/d/b/a/s$m;->f:I

    .line 9
    :cond_0
    iput-object p1, p0, Ld/d/b/a/s$m;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static f(Ld/d/b/a/s$h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Ld/d/b/a/s$h<",
            "TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld/d/b/a/s$h;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/ref/ReferenceQueue;)V
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    check-cast v1, Ld/d/b/a/s$h;

    .line 3
    iget-object v2, p0, Ld/d/b/a/s$m;->c:Ld/d/b/a/s;

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v1}, Ld/d/b/a/s$h;->c()I

    move-result v3

    .line 5
    invoke-virtual {v2, v3}, Ld/d/b/a/s;->d(I)Ld/d/b/a/s$m;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    iget-object v4, v2, Ld/d/b/a/s$m;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v3, v5

    .line 9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/b/a/s$h;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_2

    if-ne v6, v1, :cond_1

    .line 10
    iget v1, v2, Ld/d/b/a/s$m;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Ld/d/b/a/s$m;->e:I

    .line 11
    invoke-virtual {v2, v5, v6}, Ld/d/b/a/s$m;->k(Ld/d/b/a/s$h;Ld/d/b/a/s$h;)Ld/d/b/a/s$h;

    move-result-object v1

    .line 12
    iget v5, v2, Ld/d/b/a/s$m;->d:I

    add-int/lit8 v5, v5, -0x1

    .line 13
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 14
    iput v5, v2, Ld/d/b/a/s$m;->d:I

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v6}, Ld/d/b/a/s$h;->b()Ld/d/b/a/s$h;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 17
    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/ref/ReferenceQueue;)V
    .locals 11
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    check-cast v1, Ld/d/b/a/s$z;

    .line 3
    iget-object v2, p0, Ld/d/b/a/s$m;->c:Ld/d/b/a/s;

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v1}, Ld/d/b/a/s$z;->a()Ld/d/b/a/s$h;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ld/d/b/a/s$h;->c()I

    move-result v4

    .line 6
    invoke-virtual {v2, v4}, Ld/d/b/a/s;->d(I)Ld/d/b/a/s$m;

    move-result-object v2

    invoke-interface {v3}, Ld/d/b/a/s$h;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v5, v2, Ld/d/b/a/s$m;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v4

    .line 10
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/d/b/a/s$h;

    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_2

    .line 11
    invoke-interface {v8}, Ld/d/b/a/s$h;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 12
    invoke-interface {v8}, Ld/d/b/a/s$h;->c()I

    move-result v10

    if-ne v10, v4, :cond_1

    if-eqz v9, :cond_1

    iget-object v10, v2, Ld/d/b/a/s$m;->c:Ld/d/b/a/s;

    iget-object v10, v10, Ld/d/b/a/s;->g:Lcom/google/common/base/Equivalence;

    .line 13
    invoke-virtual {v10, v3, v9}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 14
    move-object v3, v8

    check-cast v3, Ld/d/b/a/s$y;

    invoke-interface {v3}, Ld/d/b/a/s$y;->a()Ld/d/b/a/s$z;

    move-result-object v3

    if-ne v3, v1, :cond_2

    .line 15
    iget v1, v2, Ld/d/b/a/s$m;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Ld/d/b/a/s$m;->e:I

    .line 16
    invoke-virtual {v2, v7, v8}, Ld/d/b/a/s$m;->k(Ld/d/b/a/s$h;Ld/d/b/a/s$h;)Ld/d/b/a/s$h;

    move-result-object v1

    .line 17
    iget v3, v2, Ld/d/b/a/s$m;->d:I

    add-int/lit8 v3, v3, -0x1

    .line 18
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput v3, v2, Ld/d/b/a/s$m;->d:I

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v8}, Ld/d/b/a/s$h;->b()Ld/d/b/a/s$h;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 22
    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public d()V
    .locals 12
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/s$m;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget v2, p0, Ld/d/b/a/s$m;->d:I

    shl-int/lit8 v3, v1, 0x1

    .line 4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    iput v3, p0, Ld/d/b/a/s$m;->f:I

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/d/b/a/s$h;

    if-eqz v6, :cond_5

    .line 8
    invoke-interface {v6}, Ld/d/b/a/s$h;->b()Ld/d/b/a/s$h;

    move-result-object v7

    .line 9
    invoke-interface {v6}, Ld/d/b/a/s$h;->c()I

    move-result v8

    and-int/2addr v8, v3

    if-nez v7, :cond_1

    .line 10
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    .line 11
    invoke-interface {v7}, Ld/d/b/a/s$h;->c()I

    move-result v10

    and-int/2addr v10, v3

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    .line 12
    :cond_2
    invoke-interface {v7}, Ld/d/b/a/s$h;->b()Ld/d/b/a/s$h;

    move-result-object v7

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    .line 14
    invoke-interface {v6}, Ld/d/b/a/s$h;->c()I

    move-result v7

    and-int/2addr v7, v3

    .line 15
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/d/b/a/s$h;

    .line 16
    iget-object v10, p0, Ld/d/b/a/s$m;->c:Ld/d/b/a/s;

    iget-object v10, v10, Ld/d/b/a/s;->h:Ld/d/b/a/s$i;

    invoke-virtual {p0}, Ld/d/b/a/s$m;->m()Ld/d/b/a/s$m;

    move-result-object v11

    invoke-interface {v10, v11, v6, v8}, Ld/d/b/a/s$i;->b(Ld/d/b/a/s$m;Ld/d/b/a/s$h;Ld/d/b/a/s$h;)Ld/d/b/a/s$h;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 18
    :goto_3
    invoke-interface {v6}, Ld/d/b/a/s$h;->b()Ld/d/b/a/s$h;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_6
    iput-object v4, p0, Ld/d/b/a/s$m;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    iput v2, p0, Ld/d/b/a/s$m;->d:I

    return-void
.end method

.method public e(Ljava/lang/Object;I)Ld/d/b/a/s$h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/b/a/s$m;->d:I

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ld/d/b/a/s$m;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/a/s$h;

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ld/d/b/a/s$h;->c()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ld/d/b/a/s$h;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/d/b/a/s$m;->o()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Ld/d/b/a/s$m;->c:Ld/d/b/a/s;

    iget-object v2, v2, Ld/d/b/a/s;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v0}, Ld/d/b/a/s$h;->b()Ld/d/b/a/s$h;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/a/s$m;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/a/s$m;->l()V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/d/b/a/s$m;->l()V

    .line 3
    iget v0, p0, Ld/d/b/a/s$m;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget v1, p0, Ld/d/b/a/s$m;->f:I

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/d/b/a/s$m;->d()V

    .line 6
    iget v0, p0, Ld/d/b/a/s$m;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 7
    :cond_0
    iget-object v1, p0, Ld/d/b/a/s$m;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/b/a/s$h;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 10
    invoke-interface {v4}, Ld/d/b/a/s$h;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-interface {v4}, Ld/d/b/a/s$h;->c()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Ld/d/b/a/s$m;->c:Ld/d/b/a/s;

    iget-object v7, v7, Ld/d/b/a/s;->g:Lcom/google/common/base/Equivalence;

    .line 12
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-interface {v4}, Ld/d/b/a/s$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 14
    iget p1, p0, Ld/d/b/a/s$m;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/d/b/a/s$m;->e:I

    .line 15
    iget-object p1, p0, Ld/d/b/a/s$m;->c:Ld/d/b/a/s;

    iget-object p1, p1, Ld/d/b/a/s;->h:Ld/d/b/a/s$i;

    invoke-virtual {p0}, Ld/d/b/a/s$m;->m()Ld/d/b/a/s$m;

    move-result-object p2

    invoke-interface {p1, p2, v4, p3}, Ld/d/b/a/s$i;->e(Ld/d/b/a/s$m;Ld/d/b/a/s$h;Ljava/lang/Object;)V

    .line 16
    iget p1, p0, Ld/d/b/a/s$m;->d:I

    .line 17
    iput p1, p0, Ld/d/b/a/s$m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 19
    :cond_2
    :try_start_1
    iget p2, p0, Ld/d/b/a/s$m;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ld/d/b/a/s$m;->e:I

    .line 20
    iget-object p2, p0, Ld/d/b/a/s$m;->c:Ld/d/b/a/s;

    iget-object p2, p2, Ld/d/b/a/s;->h:Ld/d/b/a/s$i;

    invoke-virtual {p0}, Ld/d/b/a/s$m;->m()Ld/d/b/a/s$m;

    move-result-object p4

    invoke-interface {p2, p4, v4, p3}, Ld/d/b/a/s$i;->e(Ld/d/b/a/s$m;Ld/d/b/a/s$h;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 22
    :cond_3
    :try_start_2
    invoke-interface {v4}, Ld/d/b/a/s$h;->b()Ld/d/b/a/s$h;

    move-result-object v4

    goto :goto_0

    .line 23
    :cond_4
    iget p4, p0, Ld/d/b/a/s$m;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Ld/d/b/a/s$m;->e:I

    .line 24
    iget-object p4, p0, Ld/d/b/a/s$m;->c:Ld/d/b/a/s;

    iget-object p4, p4, Ld/d/b/a/s;->h:Ld/d/b/a/s$i;

    invoke-virtual {p0}, Ld/d/b/a/s$m;->m()Ld/d/b/a/s$m;

    move-result-object v4

    invoke-interface {p4, v4, p1, p2, v3}, Ld/d/b/a/s$i;->d(Ld/d/b/a/s$m;Ljava/lang/Object;ILd/d/b/a/s$h;)Ld/d/b/a/s$h;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p3}, Ld/d/b/a/s$m;->n(Ld/d/b/a/s$h;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 27
    iput v0, p0, Ld/d/b/a/s$m;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public k(Ld/d/b/a/s$h;Ld/d/b/a/s$h;)Ld/d/b/a/s$h;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/b/a/s$m;->d:I

    .line 2
    invoke-interface {p2}, Ld/d/b/a/s$h;->b()Ld/d/b/a/s$h;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    .line 3
    iget-object v2, p0, Ld/d/b/a/s$m;->c:Ld/d/b/a/s;

    iget-object v2, v2, Ld/d/b/a/s;->h:Ld/d/b/a/s$i;

    invoke-virtual {p0}, Ld/d/b/a/s$m;->m()Ld/d/b/a/s$m;

    move-result-object v3

    invoke-interface {v2, v3, p1, v1}, Ld/d/b/a/s$i;->b(Ld/d/b/a/s$m;Ld/d/b/a/s$h;Ld/d/b/a/s$h;)Ld/d/b/a/s$h;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    :goto_1
    invoke-interface {p1}, Ld/d/b/a/s$h;->b()Ld/d/b/a/s$h;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Ld/d/b/a/s$m;->d:I

    return-object v1
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/d/b/a/s$m;->h()V

    .line 3
    iget-object v0, p0, Ld/d/b/a/s$m;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract m()Ld/d/b/a/s$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public n(Ld/d/b/a/s$h;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/s$m;->c:Ld/d/b/a/s;

    iget-object v0, v0, Ld/d/b/a/s;->h:Ld/d/b/a/s$i;

    invoke-virtual {p0}, Ld/d/b/a/s$m;->m()Ld/d/b/a/s$m;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Ld/d/b/a/s$i;->e(Ld/d/b/a/s$m;Ld/d/b/a/s$h;Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/d/b/a/s$m;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
