.class public final Ld/a/b/k/c/k;
.super Ld/a/b/k/c/m0;
.source "CodeItem.java"


# instance fields
.field public final g:Ld/a/b/m/c/u;

.field public final h:Ld/a/b/k/b/g;

.field public i:Ld/a/b/k/c/g;

.field public final j:Z

.field public final k:Ld/a/b/m/d/e;

.field public l:Ld/a/b/k/c/o;


# direct methods
.method public constructor <init>(Ld/a/b/m/c/u;Ld/a/b/k/b/g;ZLd/a/b/m/d/e;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Ld/a/b/k/c/m0;-><init>(II)V

    if-eqz p4, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/b/k/c/k;->g:Ld/a/b/m/c/u;

    .line 3
    iput-object p2, p0, Ld/a/b/k/c/k;->h:Ld/a/b/k/b/g;

    .line 4
    iput-boolean p3, p0, Ld/a/b/k/c/k;->j:Z

    .line 5
    iput-object p4, p0, Ld/a/b/k/c/k;->k:Ld/a/b/m/d/e;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld/a/b/k/c/k;->i:Ld/a/b/k/c/g;

    .line 7
    iput-object p1, p0, Ld/a/b/k/c/k;->l:Ld/a/b/k/c/o;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "throwsList == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public f(Ld/a/b/k/c/p;)V
    .locals 12

    .line 1
    iget-object v0, p1, Ld/a/b/k/c/p;->o:Ld/a/b/k/c/l0;

    .line 2
    iget-object v1, p1, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    .line 3
    iget-object v2, p0, Ld/a/b/k/c/k;->h:Ld/a/b/k/b/g;

    .line 4
    iget v3, v2, Ld/a/b/k/b/g;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    iget-object v2, v2, Ld/a/b/k/b/g;->b:Ld/a/b/k/b/t;

    .line 5
    iget-boolean v2, v2, Ld/a/b/k/b/t;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Ld/a/b/k/c/k;->h:Ld/a/b/k/b/g;

    .line 7
    iget-object v2, v2, Ld/a/b/k/b/g;->b:Ld/a/b/k/b/t;

    .line 8
    iget-boolean v2, v2, Ld/a/b/k/b/t;->e:Z

    if-eqz v2, :cond_2

    .line 9
    :cond_1
    new-instance v2, Ld/a/b/k/c/o;

    iget-object v3, p0, Ld/a/b/k/c/k;->h:Ld/a/b/k/b/g;

    iget-boolean v6, p0, Ld/a/b/k/c/k;->j:Z

    iget-object v7, p0, Ld/a/b/k/c/k;->g:Ld/a/b/m/c/u;

    invoke-direct {v2, v3, v6, v7}, Ld/a/b/k/c/o;-><init>(Ld/a/b/k/b/g;ZLd/a/b/m/c/u;)V

    iput-object v2, p0, Ld/a/b/k/c/k;->l:Ld/a/b/k/c/o;

    .line 10
    invoke-virtual {v0, v2}, Ld/a/b/k/c/l0;->l(Ld/a/b/k/c/m0;)V

    .line 11
    :cond_2
    iget-object v0, p0, Ld/a/b/k/c/k;->h:Ld/a/b/k/b/g;

    .line 12
    iget-object v0, v0, Ld/a/b/k/b/g;->c:Ld/a/b/k/b/b;

    check-cast v0, Ld/a/b/k/b/z;

    .line 13
    iget-object v0, v0, Ld/a/b/k/b/z;->a:Ld/a/b/m/b/o;

    .line 14
    iget-object v0, v0, Ld/a/b/m/b/o;->a:Ld/a/b/m/b/b;

    .line 15
    iget-object v2, v0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 16
    invoke-virtual {v0, v3}, Ld/a/b/m/b/b;->q(I)Ld/a/b/m/b/a;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ld/a/b/m/b/a;->b()Ld/a/b/m/b/e;

    move-result-object v6

    invoke-virtual {v6}, Ld/a/b/m/b/e;->b()Ld/a/b/m/d/e;

    move-result-object v6

    .line 18
    check-cast v6, Ld/a/b/p/d;

    .line 19
    iget-object v6, v6, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v6, v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/16 v0, 0x14

    const/4 v2, 0x0

    if-eqz v5, :cond_9

    .line 20
    iget-object v3, p0, Ld/a/b/k/c/k;->h:Ld/a/b/k/b/g;

    .line 21
    iget-object v3, v3, Ld/a/b/k/b/g;->c:Ld/a/b/k/b/b;

    check-cast v3, Ld/a/b/k/b/z;

    if-eqz v3, :cond_8

    .line 22
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    iget-object v3, v3, Ld/a/b/k/b/z;->a:Ld/a/b/m/b/o;

    .line 24
    iget-object v3, v3, Ld/a/b/m/b/o;->a:Ld/a/b/m/b/b;

    .line 25
    iget-object v6, v3, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v6, v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    .line 26
    invoke-virtual {v3, v7}, Ld/a/b/m/b/b;->q(I)Ld/a/b/m/b/a;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ld/a/b/m/b/a;->b()Ld/a/b/m/b/e;

    move-result-object v8

    invoke-virtual {v8}, Ld/a/b/m/b/e;->b()Ld/a/b/m/d/e;

    move-result-object v8

    .line 28
    move-object v9, v8

    check-cast v9, Ld/a/b/p/d;

    .line 29
    iget-object v9, v9, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v9, v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_5

    .line 30
    invoke-interface {v8, v10}, Ld/a/b/m/d/e;->getType(I)Ld/a/b/m/d/c;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/b/m/d/c;

    .line 32
    invoke-virtual {v1, v5}, Ld/a/b/k/c/v0;->p(Ld/a/b/m/d/c;)Ld/a/b/k/c/u0;

    goto :goto_5

    .line 33
    :cond_7
    new-instance v1, Ld/a/b/k/c/g;

    iget-object v3, p0, Ld/a/b/k/c/k;->h:Ld/a/b/k/b/g;

    invoke-direct {v1, v3}, Ld/a/b/k/c/g;-><init>(Ld/a/b/k/b/g;)V

    iput-object v1, p0, Ld/a/b/k/c/k;->i:Ld/a/b/k/c/g;

    goto :goto_6

    .line 34
    :cond_8
    throw v2

    .line 35
    :cond_9
    :goto_6
    iget-object v1, p0, Ld/a/b/k/c/k;->h:Ld/a/b/k/b/g;

    .line 36
    iget-object v1, v1, Ld/a/b/k/b/g;->b:Ld/a/b/k/b/t;

    if-eqz v1, :cond_12

    .line 37
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 38
    iget-object v0, v1, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/k/b/h;

    .line 39
    instance-of v5, v1, Ld/a/b/k/b/f;

    if-eqz v5, :cond_b

    .line 40
    check-cast v1, Ld/a/b/k/b/f;

    .line 41
    iget-object v1, v1, Ld/a/b/k/b/f;->e:Ld/a/b/m/c/a;

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 43
    :cond_b
    instance-of v5, v1, Ld/a/b/k/b/r;

    if-eqz v5, :cond_c

    .line 44
    check-cast v1, Ld/a/b/k/b/r;

    const/4 v5, 0x0

    .line 45
    :goto_8
    iget-object v6, v1, Ld/a/b/k/b/r;->e:[Ld/a/b/m/c/a;

    array-length v7, v6

    if-ge v5, v7, :cond_a

    .line 46
    aget-object v6, v6, v5

    .line 47
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 48
    :cond_c
    instance-of v5, v1, Ld/a/b/k/b/p;

    if-eqz v5, :cond_e

    .line 49
    check-cast v1, Ld/a/b/k/b/p;

    .line 50
    iget-object v1, v1, Ld/a/b/k/b/p;->e:Ld/a/b/m/b/m;

    .line 51
    invoke-virtual {v1}, Ld/a/b/m/b/m;->o()I

    move-result v5

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_a

    .line 52
    invoke-virtual {v1, v6}, Ld/a/b/m/b/m;->k(I)Ld/a/b/m/b/k;

    move-result-object v7

    if-nez v7, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 53
    :cond_d
    throw v2

    .line 54
    :cond_e
    instance-of v5, v1, Ld/a/b/k/b/q;

    if-eqz v5, :cond_a

    .line 55
    check-cast v1, Ld/a/b/k/b/q;

    .line 56
    iget-object v1, v1, Ld/a/b/k/b/q;->e:Ld/a/b/m/b/k;

    if-nez v1, :cond_f

    goto :goto_7

    .line 57
    :cond_f
    throw v2

    .line 58
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/m/c/a;

    .line 59
    invoke-virtual {p1, v1}, Ld/a/b/k/c/p;->a(Ld/a/b/m/c/a;)V

    goto :goto_a

    :cond_11
    return-void

    .line 60
    :cond_12
    throw v2
.end method

.method public g()Ld/a/b/k/c/c0;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/k/c/c0;->t:Ld/a/b/k/c/c0;

    return-object v0
.end method

.method public r(Ld/a/b/k/c/q0;I)V
    .locals 9

    .line 1
    iget-object p1, p1, Ld/a/b/k/c/q0;->b:Ld/a/b/k/c/p;

    .line 2
    iget-object p2, p0, Ld/a/b/k/c/k;->h:Ld/a/b/k/b/g;

    new-instance v0, Ld/a/b/k/c/k$a;

    invoke-direct {v0, p0, p1}, Ld/a/b/k/c/k$a;-><init>(Ld/a/b/k/c/k;Ld/a/b/k/c/p;)V

    .line 3
    iget-object p2, p2, Ld/a/b/k/b/g;->b:Ld/a/b/k/b/t;

    .line 4
    iget-object p2, p2, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/k/b/h;

    .line 5
    instance-of v3, v1, Ld/a/b/k/b/f;

    if-eqz v3, :cond_2

    .line 6
    check-cast v1, Ld/a/b/k/b/f;

    .line 7
    iget-object v2, v1, Ld/a/b/k/b/f;->e:Ld/a/b/m/c/a;

    .line 8
    invoke-virtual {v0, v2}, Ld/a/b/k/c/k$a;->a(Ld/a/b/m/c/a;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Ld/a/b/k/b/f;->p(I)V

    .line 10
    :cond_1
    instance-of v3, v2, Ld/a/b/m/c/s;

    if-eqz v3, :cond_0

    .line 11
    check-cast v2, Ld/a/b/m/c/s;

    .line 12
    iget-object v2, v2, Ld/a/b/m/c/s;->c:Ld/a/b/m/c/z;

    .line 13
    invoke-virtual {v0, v2}, Ld/a/b/k/c/k$a;->a(Ld/a/b/m/c/a;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 14
    invoke-virtual {v1, v2}, Ld/a/b/k/b/f;->o(I)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v3, v1, Ld/a/b/k/b/r;

    if-eqz v3, :cond_0

    .line 16
    check-cast v1, Ld/a/b/k/b/r;

    const/4 v3, 0x0

    .line 17
    :goto_1
    iget-object v4, v1, Ld/a/b/k/b/r;->e:[Ld/a/b/m/c/a;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 18
    aget-object v4, v4, v3

    .line 19
    invoke-virtual {v0, v4}, Ld/a/b/k/c/k$a;->a(Ld/a/b/m/c/a;)I

    move-result v5

    const-string v6, "index < 0"

    if-ltz v5, :cond_8

    .line 20
    invoke-virtual {v1, v3}, Ld/a/b/k/b/r;->o(I)Z

    move-result v7

    if-nez v7, :cond_7

    .line 21
    iget-object v7, v1, Ld/a/b/k/b/r;->f:[I

    aput v5, v7, v3

    .line 22
    instance-of v5, v4, Ld/a/b/m/c/s;

    if-eqz v5, :cond_6

    .line 23
    check-cast v4, Ld/a/b/m/c/s;

    .line 24
    iget-object v4, v4, Ld/a/b/m/c/s;->c:Ld/a/b/m/c/z;

    .line 25
    invoke-virtual {v0, v4}, Ld/a/b/k/c/k$a;->a(Ld/a/b/m/c/a;)I

    move-result v4

    if-ltz v4, :cond_5

    .line 26
    iget v5, v1, Ld/a/b/k/b/r;->g:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    .line 27
    iput v4, v1, Ld/a/b/k/b/r;->g:I

    goto :goto_3

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "class index already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_9
    iget-object p2, p0, Ld/a/b/k/c/k;->i:Ld/a/b/k/c/g;

    if-eqz p2, :cond_10

    .line 33
    invoke-virtual {p2}, Ld/a/b/k/c/g;->b()V

    .line 34
    iget-object p1, p1, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    .line 35
    iget-object v0, p2, Ld/a/b/k/c/g;->b:Ld/a/b/k/b/d;

    .line 36
    iget-object v0, v0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    .line 37
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p2, Ld/a/b/k/c/g;->e:Ljava/util/TreeMap;

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_a

    .line 38
    iget-object v3, p2, Ld/a/b/k/c/g;->e:Ljava/util/TreeMap;

    iget-object v4, p2, Ld/a/b/k/c/g;->b:Ld/a/b/k/b/d;

    invoke-virtual {v4, v1}, Ld/a/b/k/b/d;->o(I)Ld/a/b/k/b/d$a;

    move-result-object v4

    .line 39
    iget-object v4, v4, Ld/a/b/k/b/d$a;->e:Ld/a/b/k/b/c;

    const/4 v5, 0x0

    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 41
    :cond_a
    iget-object v0, p2, Ld/a/b/k/c/g;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_f

    .line 42
    new-instance v0, Ld/a/b/p/c;

    invoke-direct {v0}, Ld/a/b/p/c;-><init>()V

    .line 43
    iget-object v1, p2, Ld/a/b/k/c/g;->e:Ljava/util/TreeMap;

    .line 44
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/b/p/c;->n(I)I

    move-result v1

    iput v1, p2, Ld/a/b/k/c/g;->d:I

    .line 45
    iget-object v1, p2, Ld/a/b/k/c/g;->e:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/b/k/b/c;

    .line 47
    iget-object v5, v4, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v5, v5

    .line 48
    invoke-virtual {v4}, Ld/a/b/k/b/c;->o()Z

    move-result v6

    .line 49
    iget v7, v0, Ld/a/b/p/c;->c:I

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_c

    add-int/lit8 v5, v5, -0x1

    neg-int v3, v5

    .line 51
    invoke-virtual {v0, v3}, Ld/a/b/p/c;->m(I)I

    goto :goto_6

    .line 52
    :cond_c
    invoke-virtual {v0, v5}, Ld/a/b/p/c;->m(I)I

    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_d

    .line 53
    invoke-virtual {v4, v3}, Ld/a/b/k/b/c;->q(I)Ld/a/b/k/b/c$a;

    move-result-object v7

    .line 54
    iget-object v8, v7, Ld/a/b/k/b/c$a;->c:Ld/a/b/m/c/z;

    .line 55
    invoke-virtual {p1, v8}, Ld/a/b/k/c/v0;->m(Ld/a/b/m/c/z;)I

    move-result v8

    .line 56
    invoke-virtual {v0, v8}, Ld/a/b/p/c;->n(I)I

    .line 57
    iget v7, v7, Ld/a/b/k/b/c$a;->d:I

    .line 58
    invoke-virtual {v0, v7}, Ld/a/b/p/c;->n(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    if-eqz v6, :cond_b

    .line 59
    invoke-virtual {v4, v5}, Ld/a/b/k/b/c;->q(I)Ld/a/b/k/b/c$a;

    move-result-object v3

    .line 60
    iget v3, v3, Ld/a/b/k/b/c$a;->d:I

    .line 61
    invoke-virtual {v0, v3}, Ld/a/b/p/c;->n(I)I

    goto :goto_5

    .line 62
    :cond_e
    invoke-virtual {v0}, Ld/a/b/p/c;->h()[B

    move-result-object p1

    iput-object p1, p2, Ld/a/b/k/c/g;->c:[B

    .line 63
    iget-object p1, p0, Ld/a/b/k/c/k;->i:Ld/a/b/k/c/g;

    .line 64
    invoke-virtual {p1}, Ld/a/b/k/c/g;->b()V

    .line 65
    iget-object p2, p1, Ld/a/b/k/c/g;->b:Ld/a/b/k/b/d;

    .line 66
    iget-object p2, p2, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x8

    .line 67
    iget-object p1, p1, Ld/a/b/k/c/g;->c:[B

    array-length p1, p1

    add-int v2, p2, p1

    goto :goto_8

    .line 68
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "too many catch handlers"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_10
    :goto_8
    iget-object p1, p0, Ld/a/b/k/c/k;->h:Ld/a/b/k/b/g;

    .line 70
    invoke-virtual {p1}, Ld/a/b/k/b/g;->a()V

    .line 71
    iget-object p1, p1, Ld/a/b/k/b/g;->g:Ld/a/b/k/b/i;

    .line 72
    invoke-virtual {p1}, Ld/a/b/k/b/i;->o()I

    move-result p1

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_11

    add-int/lit8 p1, p1, 0x1

    :cond_11
    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x10

    add-int/2addr p1, v2

    .line 73
    invoke-virtual {p0, p1}, Ld/a/b/k/c/m0;->s(I)V

    return-void
.end method

.method public t(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Ld/a/b/p/c;

    invoke-virtual {v0}, Ld/a/b/p/c;->d()Z

    move-result v8

    .line 2
    iget-object v2, v1, Ld/a/b/k/c/k;->h:Ld/a/b/k/b/g;

    .line 3
    invoke-virtual {v2}, Ld/a/b/k/b/g;->a()V

    .line 4
    iget-object v2, v2, Ld/a/b/k/b/g;->g:Ld/a/b/k/b/i;

    .line 5
    iget v2, v2, Ld/a/b/k/b/i;->e:I

    .line 6
    iget-object v3, v1, Ld/a/b/k/c/k;->h:Ld/a/b/k/b/g;

    .line 7
    invoke-virtual {v3}, Ld/a/b/k/b/g;->a()V

    .line 8
    iget-object v3, v3, Ld/a/b/k/b/g;->g:Ld/a/b/k/b/i;

    .line 9
    iget-object v4, v3, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v4, :cond_8

    .line 10
    invoke-virtual {v3, v6}, Ld/a/b/p/d;->k(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/a/b/k/b/h;

    .line 11
    instance-of v12, v11, Ld/a/b/k/b/f;

    if-eqz v12, :cond_4

    .line 12
    move-object v12, v11

    check-cast v12, Ld/a/b/k/b/f;

    .line 13
    iget-object v12, v12, Ld/a/b/k/b/f;->e:Ld/a/b/m/c/a;

    .line 14
    instance-of v13, v12, Ld/a/b/m/c/d;

    if-eqz v13, :cond_1

    .line 15
    check-cast v12, Ld/a/b/m/c/d;

    .line 16
    iget-object v9, v11, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 17
    iget v9, v9, Ld/a/b/k/b/j;->b:I

    const/16 v11, 0x71

    if-ne v9, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 18
    :goto_1
    invoke-virtual {v12, v10}, Ld/a/b/m/c/d;->m(Z)I

    move-result v9

    goto :goto_2

    .line 19
    :cond_1
    instance-of v10, v12, Ld/a/b/m/c/g;

    if-eqz v10, :cond_3

    .line 20
    check-cast v12, Ld/a/b/m/c/g;

    if-eqz v12, :cond_2

    .line 21
    throw v9

    .line 22
    :cond_2
    throw v9

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-le v9, v7, :cond_7

    move v7, v9

    goto :goto_3

    .line 23
    :cond_4
    instance-of v12, v11, Ld/a/b/k/b/r;

    if-eqz v12, :cond_7

    .line 24
    iget-object v0, v11, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 25
    iget v0, v0, Ld/a/b/k/b/j;->b:I

    const/16 v2, 0xfa

    if-ne v0, v2, :cond_6

    .line 26
    check-cast v11, Ld/a/b/k/b/r;

    .line 27
    iget-object v0, v11, Ld/a/b/k/b/r;->e:[Ld/a/b/m/c/a;

    aget-object v0, v0, v10

    .line 28
    check-cast v0, Ld/a/b/m/c/w;

    if-eqz v0, :cond_5

    .line 29
    throw v9

    .line 30
    :cond_5
    throw v9

    .line 31
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Expecting invoke-polymorphic"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 32
    :cond_8
    iget-object v3, v1, Ld/a/b/k/c/k;->g:Ld/a/b/m/c/u;

    iget-boolean v4, v1, Ld/a/b/k/c/k;->j:Z

    invoke-virtual {v3, v4}, Ld/a/b/m/c/d;->m(Z)I

    move-result v3

    .line 33
    iget-object v4, v1, Ld/a/b/k/c/k;->h:Ld/a/b/k/b/g;

    .line 34
    invoke-virtual {v4}, Ld/a/b/k/b/g;->a()V

    .line 35
    iget-object v4, v4, Ld/a/b/k/b/g;->g:Ld/a/b/k/b/i;

    .line 36
    invoke-virtual {v4}, Ld/a/b/k/b/i;->o()I

    move-result v4

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    .line 37
    :goto_4
    iget-object v6, v1, Ld/a/b/k/c/k;->i:Ld/a/b/k/c/g;

    if-nez v6, :cond_a

    const/4 v6, 0x0

    goto :goto_5

    .line 38
    :cond_a
    invoke-virtual {v6}, Ld/a/b/k/c/g;->b()V

    .line 39
    iget-object v6, v6, Ld/a/b/k/c/g;->b:Ld/a/b/k/b/d;

    .line 40
    iget-object v6, v6, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v6, v6

    .line 41
    :goto_5
    iget-object v9, v1, Ld/a/b/k/c/k;->l:Ld/a/b/k/c/o;

    if-nez v9, :cond_b

    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Ld/a/b/k/c/m0;->n()I

    move-result v9

    :goto_6
    const/4 v11, 0x2

    if-eqz v8, :cond_f

    .line 42
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ld/a/b/k/c/m0;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Ld/a/b/k/c/k;->g:Ld/a/b/m/c/u;

    invoke-virtual {v13}, Ld/a/b/m/c/s;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v5, v12}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  registers_size: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lc/b/k/v;->B1(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  ins_size:       "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lc/b/k/v;->B1(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  outs_size:      "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lc/b/k/v;->B1(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  tries_size:     "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lc/b/k/v;->B1(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  debug_off:      "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v12, "  insns_size:     "

    invoke-static {v9, v5, v0, v11, v12}, Ld/a/c/a/a;->s(ILjava/lang/StringBuilder;Ld/a/b/p/c;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 48
    invoke-static {v4, v5, v0, v11}, Ld/a/c/a/a;->y(ILjava/lang/StringBuilder;Ld/a/b/p/c;I)V

    .line 49
    iget-object v5, v1, Ld/a/b/k/c/k;->k:Ld/a/b/m/d/e;

    check-cast v5, Ld/a/b/p/d;

    .line 50
    iget-object v5, v5, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v5, v5

    if-eqz v5, :cond_f

    const-string v5, "  throws "

    .line 51
    invoke-static {v5}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v11, v1, Ld/a/b/k/c/k;->k:Ld/a/b/m/d/e;

    .line 52
    move-object v12, v11

    check-cast v12, Ld/a/b/p/d;

    .line 53
    iget-object v12, v12, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v12, v12

    if-nez v12, :cond_c

    const-string v11, "<empty>"

    goto :goto_8

    .line 54
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x64

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v12, :cond_e

    if-eqz v14, :cond_d

    const-string v15, ", "

    .line 55
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_d
    invoke-interface {v11, v14}, Ld/a/b/m/d/e;->getType(I)Ld/a/b/m/d/c;

    move-result-object v15

    invoke-virtual {v15}, Ld/a/b/m/d/c;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 57
    :cond_e
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 58
    :goto_8
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v5}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 59
    :cond_f
    invoke-virtual {v0, v2}, Ld/a/b/p/c;->l(I)V

    .line 60
    invoke-virtual {v0, v3}, Ld/a/b/p/c;->l(I)V

    .line 61
    invoke-virtual {v0, v7}, Ld/a/b/p/c;->l(I)V

    .line 62
    invoke-virtual {v0, v6}, Ld/a/b/p/c;->l(I)V

    .line 63
    invoke-virtual {v0, v9}, Ld/a/b/p/c;->k(I)V

    .line 64
    invoke-virtual {v0, v4}, Ld/a/b/p/c;->k(I)V

    .line 65
    iget-object v2, v1, Ld/a/b/k/c/k;->h:Ld/a/b/k/b/g;

    .line 66
    invoke-virtual {v2}, Ld/a/b/k/b/g;->a()V

    .line 67
    iget-object v2, v2, Ld/a/b/k/b/g;->g:Ld/a/b/k/b/i;

    .line 68
    :try_start_0
    invoke-virtual {v2, v0}, Ld/a/b/k/b/i;->q(Ld/a/b/p/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-object v2, v1, Ld/a/b/k/c/k;->i:Ld/a/b/k/c/g;

    if-eqz v2, :cond_18

    if-eqz v10, :cond_11

    if-eqz v8, :cond_10

    const-string v2, "  padding: 0"

    const/4 v3, 0x2

    .line 70
    invoke-virtual {v0, v3, v2}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    :cond_10
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2}, Ld/a/b/p/c;->l(I)V

    .line 72
    :cond_11
    iget-object v9, v1, Ld/a/b/k/c/k;->i:Ld/a/b/k/c/g;

    .line 73
    invoke-virtual {v9}, Ld/a/b/k/c/g;->b()V

    .line 74
    invoke-virtual {v0}, Ld/a/b/p/c;->d()Z

    move-result v2

    const-string v10, ".."

    if-eqz v2, :cond_15

    const/4 v11, 0x0

    .line 75
    invoke-virtual {v9}, Ld/a/b/k/c/g;->b()V

    const/4 v2, 0x6

    .line 76
    iget-object v3, v9, Ld/a/b/k/c/g;->b:Ld/a/b/k/b/d;

    .line 77
    iget-object v3, v3, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v3, v3

    const-string v12, "    "

    const-string v4, "  tries:"

    const/4 v5, 0x0

    .line 78
    invoke-virtual {v0, v5, v4}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_12

    .line 79
    iget-object v5, v9, Ld/a/b/k/c/g;->b:Ld/a/b/k/b/d;

    invoke-virtual {v5, v4}, Ld/a/b/k/b/d;->o(I)Ld/a/b/k/b/d$a;

    move-result-object v5

    .line 80
    iget-object v6, v5, Ld/a/b/k/b/d$a;->e:Ld/a/b/k/b/c;

    const-string v7, "try "

    .line 81
    invoke-static {v12, v7}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 82
    iget v13, v5, Ld/a/b/k/b/d$a;->c:I

    .line 83
    invoke-static {v13}, Lc/b/k/v;->C1(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v5, v5, Ld/a/b/k/b/d$a;->d:I

    .line 85
    invoke-static {v5}, Lc/b/k/v;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    .line 86
    invoke-virtual {v6, v12, v7}, Ld/a/b/k/b/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual {v0, v2, v5}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 88
    invoke-virtual {v0, v5, v6}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    const-string v2, "  handlers:"

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, v3, v2}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 90
    iget v2, v9, Ld/a/b/k/c/g;->d:I

    const-string v3, "size: "

    invoke-static {v12, v3}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Ld/a/b/k/c/g;->e:Ljava/util/TreeMap;

    .line 91
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v4

    invoke-static {v4}, Lc/b/k/v;->B1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v0, v2, v3}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 93
    iget-object v2, v9, Ld/a/b/k/c/g;->e:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ld/a/b/k/b/c;

    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eqz v2, :cond_13

    sub-int v4, v15, v3

    move-object v5, v12

    move-object v6, v11

    move-object v7, v0

    .line 96
    invoke-static/range {v2 .. v7}, Ld/a/b/k/c/g;->a(Ld/a/b/k/b/c;IILjava/lang/String;Ljava/io/PrintWriter;Ld/a/b/p/a;)V

    :cond_13
    move-object v2, v14

    move v3, v15

    goto :goto_a

    .line 97
    :cond_14
    iget-object v4, v9, Ld/a/b/k/c/g;->c:[B

    array-length v4, v4

    sub-int/2addr v4, v3

    const/4 v6, 0x0

    move-object v5, v12

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Ld/a/b/k/c/g;->a(Ld/a/b/k/b/c;IILjava/lang/String;Ljava/io/PrintWriter;Ld/a/b/p/a;)V

    .line 98
    :cond_15
    iget-object v2, v9, Ld/a/b/k/c/g;->b:Ld/a/b/k/b/d;

    .line 99
    iget-object v2, v2, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_17

    .line 100
    iget-object v4, v9, Ld/a/b/k/c/g;->b:Ld/a/b/k/b/d;

    invoke-virtual {v4, v3}, Ld/a/b/k/b/d;->o(I)Ld/a/b/k/b/d$a;

    move-result-object v4

    .line 101
    iget v5, v4, Ld/a/b/k/b/d$a;->c:I

    .line 102
    iget v6, v4, Ld/a/b/k/b/d$a;->d:I

    sub-int v7, v6, v5

    const/high16 v11, 0x10000

    if-ge v7, v11, :cond_16

    .line 103
    invoke-virtual {v0, v5}, Ld/a/b/p/c;->k(I)V

    .line 104
    invoke-virtual {v0, v7}, Ld/a/b/p/c;->l(I)V

    .line 105
    iget-object v5, v9, Ld/a/b/k/c/g;->e:Ljava/util/TreeMap;

    .line 106
    iget-object v4, v4, Ld/a/b/k/b/d$a;->e:Ld/a/b/k/b/c;

    .line 107
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ld/a/b/p/c;->l(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 108
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "bogus exception range: "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 109
    invoke-static {v5}, Lc/b/k/v;->D1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {v6}, Lc/b/k/v;->D1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_17
    iget-object v2, v9, Ld/a/b/k/c/g;->c:[B

    invoke-virtual {v0, v2}, Ld/a/b/p/c;->i([B)V

    :cond_18
    if-eqz v8, :cond_19

    .line 112
    iget-object v2, v1, Ld/a/b/k/c/k;->l:Ld/a/b/k/c/o;

    if-eqz v2, :cond_19

    const-string v2, "  debug info"

    const/4 v3, 0x0

    .line 113
    invoke-virtual {v0, v3, v2}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 114
    iget-object v2, v1, Ld/a/b/k/c/k;->l:Ld/a/b/k/c/o;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v4, "    "

    move-object/from16 v3, p1

    move-object v6, v0

    .line 115
    invoke-virtual/range {v2 .. v7}, Ld/a/b/k/c/o;->u(Ld/a/b/k/c/p;Ljava/lang/String;Ljava/io/PrintWriter;Ld/a/b/p/a;Z)[B

    :cond_19
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "...while writing instructions for "

    .line 116
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Ld/a/b/k/c/k;->g:Ld/a/b/m/c/u;

    .line 117
    invoke-virtual {v3}, Ld/a/b/m/c/s;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v2, v0}, Lcom/android/dex/util/ExceptionWithContext;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CodeItem{"

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/b/k/c/k;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/k;->g:Ld/a/b/m/c/u;

    invoke-virtual {v0}, Ld/a/b/m/c/s;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
