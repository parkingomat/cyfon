.class public final Ld/a/b/k/b/g;
.super Ljava/lang/Object;
.source "DalvCode.java"


# instance fields
.field public final a:I

.field public b:Ld/a/b/k/b/t;

.field public c:Ld/a/b/k/b/b;

.field public d:Ld/a/b/k/b/d;

.field public e:Ld/a/b/k/b/u;

.field public f:Ld/a/b/k/b/o;

.field public g:Ld/a/b/k/b/i;


# direct methods
.method public constructor <init>(ILd/a/b/k/b/t;Ld/a/b/k/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Ld/a/b/k/b/g;->a:I

    .line 3
    iput-object p2, p0, Ld/a/b/k/b/g;->b:Ld/a/b/k/b/t;

    .line 4
    iput-object p3, p0, Ld/a/b/k/b/g;->c:Ld/a/b/k/b/b;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/a/b/k/b/g;->d:Ld/a/b/k/b/d;

    .line 6
    iput-object p1, p0, Ld/a/b/k/b/g;->e:Ld/a/b/k/b/u;

    .line 7
    iput-object p1, p0, Ld/a/b/k/b/g;->f:Ld/a/b/k/b/o;

    .line 8
    iput-object p1, p0, Ld/a/b/k/b/g;->g:Ld/a/b/k/b/i;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unprocessedInsns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/a/b/k/b/g;->g:Ld/a/b/k/b/i;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Ld/a/b/k/b/g;->b:Ld/a/b/k/b/t;

    .line 3
    iget v2, v1, Ld/a/b/k/b/t;->f:I

    if-gez v2, :cond_3e

    .line 4
    iget-object v2, v1, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5
    new-array v3, v2, [Ld/a/b/k/b/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 6
    iget-object v6, v1, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/b/k/b/h;

    .line 7
    iget-object v6, v6, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 8
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, v3}, Ld/a/b/k/b/t;->f([Ld/a/b/k/b/j;)Z

    .line 10
    iget-object v2, v1, Ld/a/b/k/b/t;->a:Ld/a/b/k/a;

    iget-boolean v2, v2, Ld/a/b/k/a;->a:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_e

    .line 11
    :cond_2
    iget v2, v1, Ld/a/b/k/b/t;->b:I

    iget v6, v1, Ld/a/b/k/b/t;->f:I

    add-int/2addr v2, v6

    iget v6, v1, Ld/a/b/k/b/t;->g:I

    add-int/2addr v2, v6

    .line 12
    iget v6, v1, Ld/a/b/k/b/t;->h:I

    sub-int/2addr v2, v6

    .line 13
    iget-object v6, v1, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/a/b/k/b/h;

    .line 14
    iget-object v11, v11, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    const/4 v12, 0x0

    .line 15
    :goto_1
    iget-object v13, v11, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v13, v13

    if-ge v12, v13, :cond_3

    .line 16
    invoke-virtual {v11, v12}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v13

    .line 17
    invoke-virtual {v13}, Ld/a/b/m/b/k;->q()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 18
    iget v14, v13, Ld/a/b/m/b/k;->c:I

    if-lt v14, v2, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 19
    :goto_2
    iget v13, v13, Ld/a/b/m/b/k;->c:I

    and-int/2addr v13, v5

    if-nez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_7

    if-eqz v14, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    if-eqz v14, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    :cond_9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_a
    if-le v7, v8, :cond_b

    if-le v9, v10, :cond_b

    .line 20
    invoke-virtual {v1, v5}, Ld/a/b/k/b/t;->c(I)V

    goto :goto_5

    :cond_b
    if-le v7, v8, :cond_c

    .line 21
    invoke-virtual {v1, v5}, Ld/a/b/k/b/t;->b(I)V

    goto :goto_5

    :cond_c
    if-le v9, v10, :cond_e

    .line 22
    invoke-virtual {v1, v5}, Ld/a/b/k/b/t;->c(I)V

    .line 23
    iget v2, v1, Ld/a/b/k/b/t;->h:I

    if-eqz v2, :cond_d

    if-le v8, v7, :cond_d

    .line 24
    invoke-virtual {v1, v5}, Ld/a/b/k/b/t;->b(I)V

    .line 25
    :cond_d
    :goto_5
    invoke-virtual {v1, v3}, Ld/a/b/k/b/t;->f([Ld/a/b/k/b/j;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 26
    :cond_e
    iget v2, v1, Ld/a/b/k/b/t;->f:I

    if-nez v2, :cond_10

    .line 27
    iget-object v2, v1, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_22

    .line 28
    iget-object v8, v1, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/a/b/k/b/h;

    .line 29
    iget-object v9, v8, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 30
    aget-object v10, v3, v7

    if-eq v9, v10, :cond_f

    .line 31
    iget-object v9, v1, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ld/a/b/k/b/h;->j(Ld/a/b/k/b/j;)Ld/a/b/k/b/h;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 32
    :cond_10
    iget-object v2, v1, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    mul-int/lit8 v8, v2, 0x2

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v2, :cond_21

    .line 35
    iget-object v10, v1, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/a/b/k/b/h;

    .line 36
    iget-object v11, v10, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 37
    aget-object v12, v3, v9

    if-eqz v12, :cond_11

    move/from16 v18, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_d

    .line 38
    :cond_11
    invoke-virtual {v1, v10}, Ld/a/b/k/b/t;->d(Ld/a/b/k/b/h;)Ld/a/b/k/b/j;

    move-result-object v12

    .line 39
    iget-object v13, v12, Ld/a/b/k/b/j;->d:Ld/a/b/k/b/n;

    .line 40
    invoke-virtual {v13, v10}, Ld/a/b/k/b/n;->g(Ld/a/b/k/b/h;)Ljava/util/BitSet;

    move-result-object v13

    .line 41
    iget-object v14, v10, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 42
    invoke-virtual {v13, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    .line 43
    iget-object v6, v10, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 44
    iget-boolean v6, v6, Ld/a/b/k/b/j;->e:Z

    if-eqz v6, :cond_12

    .line 45
    invoke-virtual {v13, v4}, Ljava/util/BitSet;->set(I)V

    .line 46
    :cond_12
    iget-object v6, v14, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v6, v6

    .line 47
    invoke-virtual {v13}, Ljava/util/BitSet;->cardinality()I

    move-result v16

    sub-int v6, v6, v16

    if-nez v6, :cond_13

    .line 48
    sget-object v6, Ld/a/b/m/b/l;->e:Ld/a/b/m/b/l;

    move/from16 v18, v2

    const/4 v2, 0x0

    goto :goto_a

    .line 49
    :cond_13
    new-instance v4, Ld/a/b/m/b/l;

    invoke-direct {v4, v6}, Ld/a/b/m/b/l;-><init>(I)V

    move/from16 v18, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 50
    :goto_8
    iget-object v2, v14, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v6, v2, :cond_15

    .line 51
    invoke-virtual {v13, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_14

    .line 52
    invoke-virtual {v14, v6}, Ld/a/b/p/d;->k(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 53
    :cond_15
    iget-boolean v2, v14, Ld/a/b/p/i;->c:Z

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    .line 54
    iput-boolean v2, v4, Ld/a/b/p/i;->c:Z

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    :goto_9
    move-object v6, v4

    .line 55
    :goto_a
    iget-object v4, v10, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 56
    iget-boolean v4, v4, Ld/a/b/k/b/j;->e:Z

    if-eqz v4, :cond_17

    .line 57
    invoke-virtual {v13, v2, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 58
    :cond_17
    iget-object v2, v6, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_b

    .line 59
    :cond_18
    new-instance v2, Ld/a/b/k/b/m;

    iget-object v4, v10, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    invoke-direct {v2, v4, v6}, Ld/a/b/k/b/m;-><init>(Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V

    .line 60
    :goto_b
    iget-object v4, v10, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 61
    iget-boolean v4, v4, Ld/a/b/k/b/j;->e:Z

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v13, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 63
    iget-object v5, v10, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    invoke-virtual {v5, v4}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v5

    .line 64
    iget-object v6, v10, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    invoke-virtual {v5, v4}, Ld/a/b/m/b/k;->v(I)Ld/a/b/m/b/k;

    move-result-object v14

    invoke-static {v6, v5, v14}, Ld/a/b/k/b/h;->h(Ld/a/b/m/b/q;Ld/a/b/m/b/k;Ld/a/b/m/b/k;)Ld/a/b/k/b/y;

    move-result-object v5

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    :cond_1a
    const/4 v5, 0x0

    .line 65
    :goto_c
    iget-object v6, v10, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 66
    iget-object v14, v10, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 67
    iget-boolean v14, v14, Ld/a/b/k/b/j;->e:Z

    .line 68
    invoke-virtual {v6, v4, v14, v13}, Ld/a/b/m/b/l;->s(IZLjava/util/BitSet;)Ld/a/b/m/b/l;

    move-result-object v6

    .line 69
    invoke-virtual {v10, v6}, Ld/a/b/k/b/h;->l(Ld/a/b/m/b/l;)Ld/a/b/k/b/h;

    move-result-object v10

    .line 70
    :goto_d
    instance-of v4, v10, Ld/a/b/k/b/e;

    if-eqz v4, :cond_1b

    .line 71
    move-object v4, v10

    check-cast v4, Ld/a/b/k/b/e;

    .line 72
    iget-boolean v6, v4, Ld/a/b/k/b/e;->e:Z

    if-eqz v6, :cond_1b

    .line 73
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    if-eqz v2, :cond_1c

    .line 74
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1c
    instance-of v2, v10, Ld/a/b/k/b/b0;

    if-nez v2, :cond_1e

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1e

    .line 76
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/b/k/b/e;

    .line 77
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 78
    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :cond_1e
    if-eq v12, v11, :cond_1f

    .line 79
    invoke-virtual {v10, v12}, Ld/a/b/k/b/h;->j(Ld/a/b/k/b/j;)Ld/a/b/k/b/h;

    move-result-object v10

    .line 80
    :cond_1f
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_20

    .line 81
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_f
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v18

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_7

    .line 82
    :cond_21
    iput-object v7, v1, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    .line 83
    :cond_22
    iget-object v2, v1, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v3, v2, :cond_25

    .line 84
    iget-object v5, v1, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/b/k/b/h;

    if-eqz v5, :cond_24

    if-ltz v4, :cond_23

    .line 85
    iput v4, v5, Ld/a/b/k/b/h;->a:I

    .line 86
    invoke-virtual {v5}, Ld/a/b/k/b/h;->b()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 87
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "address < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    const/4 v1, 0x0

    .line 88
    throw v1

    .line 89
    :cond_25
    iget-object v2, v1, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v3, v2, :cond_2a

    .line 90
    iget-object v5, v1, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/b/k/b/h;

    .line 91
    instance-of v6, v5, Ld/a/b/k/b/a0;

    if-nez v6, :cond_26

    goto :goto_13

    .line 92
    :cond_26
    iget-object v6, v5, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 93
    move-object v7, v5

    check-cast v7, Ld/a/b/k/b/a0;

    .line 94
    iget-object v8, v6, Ld/a/b/k/b/j;->d:Ld/a/b/k/b/n;

    .line 95
    invoke-virtual {v8, v7}, Ld/a/b/k/b/n;->b(Ld/a/b/k/b/a0;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_13

    .line 96
    :cond_27
    iget v4, v6, Ld/a/b/k/b/j;->b:I

    const/16 v8, 0x28

    if-ne v4, v8, :cond_29

    .line 97
    invoke-virtual {v1, v5, v6}, Ld/a/b/k/b/t;->e(Ld/a/b/k/b/h;Ld/a/b/k/b/j;)Ld/a/b/k/b/j;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 98
    iget-object v6, v1, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ld/a/b/k/b/h;->j(Ld/a/b/k/b/j;)Ld/a/b/k/b/h;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 99
    :cond_28
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "method too long"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_29
    :try_start_0
    iget-object v4, v1, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/b/k/b/e;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    new-instance v6, Ld/a/b/k/b/a0;

    sget-object v8, Ld/a/b/k/b/k;->Q:Ld/a/b/k/b/j;

    .line 102
    iget-object v9, v7, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 103
    sget-object v10, Ld/a/b/m/b/l;->e:Ld/a/b/m/b/l;

    .line 104
    iget-object v11, v7, Ld/a/b/k/b/a0;->e:Ld/a/b/k/b/e;

    .line 105
    invoke-direct {v6, v8, v9, v10, v11}, Ld/a/b/k/b/a0;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/k/b/e;)V

    .line 106
    iget-object v8, v1, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v6, v1, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ld/a/b/k/b/a0;->p(Ld/a/b/k/b/e;)Ld/a/b/k/b/a0;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    :goto_12
    const/4 v4, 0x1

    :goto_13
    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_11

    .line 108
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unpaired TargetInsn"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :catch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unpaired TargetInsn (dangling)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/4 v5, 0x1

    if-nez v4, :cond_22

    .line 110
    iget-object v2, v1, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    iget v3, v1, Ld/a/b/k/b/t;->f:I

    iget v4, v1, Ld/a/b/k/b/t;->b:I

    add-int/2addr v3, v4

    iget v1, v1, Ld/a/b/k/b/t;->g:I

    add-int/2addr v3, v1

    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 112
    new-instance v4, Ld/a/b/k/b/i;

    invoke-direct {v4, v1, v3}, Ld/a/b/k/b/i;-><init>(II)V

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_2b

    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/b/k/b/h;

    .line 114
    invoke-virtual {v4, v3, v6}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_2b
    const/4 v3, 0x0

    .line 115
    iput-boolean v3, v4, Ld/a/b/p/i;->c:Z

    .line 116
    iput-object v4, v0, Ld/a/b/k/b/g;->g:Ld/a/b/k/b/i;

    .line 117
    iget v1, v0, Ld/a/b/k/b/g;->a:I

    invoke-static {v4, v1}, Ld/a/b/k/b/u;->o(Ld/a/b/k/b/i;I)Ld/a/b/k/b/u;

    move-result-object v1

    iput-object v1, v0, Ld/a/b/k/b/g;->e:Ld/a/b/k/b/u;

    .line 118
    iget-object v1, v0, Ld/a/b/k/b/g;->g:Ld/a/b/k/b/i;

    invoke-static {v1}, Ld/a/b/k/b/o;->p(Ld/a/b/k/b/i;)Ld/a/b/k/b/o;

    move-result-object v1

    iput-object v1, v0, Ld/a/b/k/b/g;->f:Ld/a/b/k/b/o;

    .line 119
    iget-object v1, v0, Ld/a/b/k/b/g;->c:Ld/a/b/k/b/b;

    check-cast v1, Ld/a/b/k/b/z;

    .line 120
    iget-object v2, v1, Ld/a/b/k/b/z;->a:Ld/a/b/m/b/o;

    iget-object v3, v1, Ld/a/b/k/b/z;->b:[I

    iget-object v1, v1, Ld/a/b/k/b/z;->c:Ld/a/b/k/b/a;

    .line 121
    array-length v4, v3

    .line 122
    iget-object v2, v2, Ld/a/b/m/b/o;->a:Ld/a/b/m/b/b;

    .line 123
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    sget-object v7, Ld/a/b/k/b/c;->e:Ld/a/b/k/b/c;

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v4, :cond_3a

    .line 125
    aget v11, v3, v9

    invoke-virtual {v2, v11}, Ld/a/b/m/b/b;->r(I)Ld/a/b/m/b/a;

    move-result-object v11

    .line 126
    iget-object v12, v11, Ld/a/b/m/b/a;->b:Ld/a/b/m/b/f;

    .line 127
    iget-object v13, v12, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v13, v13

    const/4 v14, -0x1

    add-int/2addr v13, v14

    .line 128
    invoke-virtual {v12, v13}, Ld/a/b/m/b/f;->o(I)Ld/a/b/m/b/e;

    move-result-object v12

    .line 129
    iget-object v12, v12, Ld/a/b/m/b/e;->c:Ld/a/b/m/b/n;

    .line 130
    iget-object v12, v12, Ld/a/b/m/b/n;->d:Ld/a/b/m/d/e;

    check-cast v12, Ld/a/b/p/d;

    .line 131
    iget-object v12, v12, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v12, v12

    if-eqz v12, :cond_2c

    const/4 v12, 0x1

    goto :goto_16

    :cond_2c
    const/4 v12, 0x0

    :goto_16
    if-nez v12, :cond_2d

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    goto/16 :goto_1e

    .line 132
    :cond_2d
    iget-object v12, v11, Ld/a/b/m/b/a;->c:Ld/a/b/p/f;

    .line 133
    iget v13, v12, Ld/a/b/p/f;->e:I

    .line 134
    iget v15, v11, Ld/a/b/m/b/a;->d:I

    .line 135
    invoke-virtual {v11}, Ld/a/b/m/b/a;->b()Ld/a/b/m/b/e;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ld/a/b/m/b/e;->b()Ld/a/b/m/d/e;

    move-result-object v5

    .line 136
    move-object v14, v5

    check-cast v14, Ld/a/b/p/d;

    .line 137
    iget-object v14, v14, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v14, v14

    if-nez v14, :cond_2e

    .line 138
    sget-object v5, Ld/a/b/k/b/c;->e:Ld/a/b/k/b/c;

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    goto/16 :goto_1b

    :cond_2e
    move-object/from16 v17, v2

    const/4 v2, -0x1

    if-ne v15, v2, :cond_2f

    if-ne v13, v14, :cond_30

    :cond_2f
    if-eq v15, v2, :cond_31

    add-int/lit8 v2, v14, 0x1

    if-ne v13, v2, :cond_30

    .line 139
    invoke-virtual {v12, v14}, Ld/a/b/p/f;->m(I)I

    move-result v2

    if-ne v15, v2, :cond_30

    goto :goto_17

    .line 140
    :cond_30
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "shouldn\'t happen: weird successors list"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    :goto_17
    const/4 v2, 0x0

    :goto_18
    if-ge v2, v14, :cond_33

    .line 141
    invoke-interface {v5, v2}, Ld/a/b/m/d/e;->getType(I)Ld/a/b/m/d/c;

    move-result-object v13

    .line 142
    sget-object v15, Ld/a/b/m/d/c;->z:Ld/a/b/m/d/c;

    invoke-virtual {v13, v15}, Ld/a/b/m/d/c;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_32

    add-int/lit8 v14, v2, 0x1

    goto :goto_19

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 143
    :cond_33
    :goto_19
    new-instance v2, Ld/a/b/k/b/c;

    invoke-direct {v2, v14}, Ld/a/b/k/b/c;-><init>(I)V

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v14, :cond_34

    .line 144
    new-instance v15, Ld/a/b/m/c/z;

    move-object/from16 v19, v3

    invoke-interface {v5, v13}, Ld/a/b/m/d/e;->getType(I)Ld/a/b/m/d/c;

    move-result-object v3

    invoke-direct {v15, v3}, Ld/a/b/m/c/z;-><init>(Ld/a/b/m/d/c;)V

    .line 145
    invoke-virtual {v12, v13}, Ld/a/b/p/f;->m(I)I

    move-result v3

    move/from16 v20, v4

    .line 146
    iget-object v4, v1, Ld/a/b/k/b/a;->a:[Ld/a/b/k/b/e;

    aget-object v3, v4, v3

    .line 147
    invoke-virtual {v3}, Ld/a/b/k/b/h;->e()I

    move-result v3

    .line 148
    new-instance v4, Ld/a/b/k/b/c$a;

    invoke-direct {v4, v15, v3}, Ld/a/b/k/b/c$a;-><init>(Ld/a/b/m/c/z;I)V

    invoke-virtual {v2, v13, v4}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v19

    move/from16 v4, v20

    goto :goto_1a

    :cond_34
    move-object/from16 v19, v3

    move/from16 v20, v4

    const/4 v3, 0x0

    .line 149
    iput-boolean v3, v2, Ld/a/b/p/i;->c:Z

    move-object v5, v2

    .line 150
    :goto_1b
    iget-object v2, v10, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_35

    goto :goto_1d

    .line 151
    :cond_35
    invoke-virtual {v10, v5}, Ld/a/b/p/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    if-eqz v7, :cond_37

    .line 152
    iget-object v2, v1, Ld/a/b/k/b/a;->b:[Ld/a/b/k/b/e;

    .line 153
    iget v3, v7, Ld/a/b/m/b/a;->a:I

    .line 154
    aget-object v2, v2, v3

    .line 155
    invoke-virtual {v2}, Ld/a/b/k/b/h;->e()I

    move-result v2

    .line 156
    iget-object v3, v1, Ld/a/b/k/b/a;->c:[Ld/a/b/k/b/e;

    .line 157
    iget v4, v11, Ld/a/b/m/b/a;->a:I

    .line 158
    aget-object v3, v3, v4

    .line 159
    invoke-virtual {v3}, Ld/a/b/k/b/h;->e()I

    move-result v3

    sub-int/2addr v3, v2

    const v2, 0xffff

    if-gt v3, v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_38

    move-object v8, v11

    goto :goto_1e

    .line 160
    :cond_37
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "start == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :cond_38
    iget-object v2, v10, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-eqz v2, :cond_39

    .line 162
    invoke-static {v7, v8, v10, v1}, Ld/a/b/k/b/z;->a(Ld/a/b/m/b/a;Ld/a/b/m/b/a;Ld/a/b/k/b/c;Ld/a/b/k/b/a;)Ld/a/b/k/b/d$a;

    move-result-object v2

    .line 163
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    :goto_1d
    move-object v10, v5

    move-object v7, v11

    move-object v8, v7

    :goto_1e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move/from16 v4, v20

    const/4 v5, 0x1

    goto/16 :goto_15

    .line 164
    :cond_3a
    iget-object v2, v10, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-eqz v2, :cond_3b

    .line 165
    invoke-static {v7, v8, v10, v1}, Ld/a/b/k/b/z;->a(Ld/a/b/m/b/a;Ld/a/b/m/b/a;Ld/a/b/k/b/c;Ld/a/b/k/b/a;)Ld/a/b/k/b/d$a;

    move-result-object v1

    .line 166
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_3b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3c

    .line 168
    sget-object v1, Ld/a/b/k/b/d;->e:Ld/a/b/k/b/d;

    goto :goto_20

    .line 169
    :cond_3c
    new-instance v2, Ld/a/b/k/b/d;

    invoke-direct {v2, v1}, Ld/a/b/k/b/d;-><init>(I)V

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v1, :cond_3d

    .line 170
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/b/k/b/d$a;

    .line 171
    invoke-virtual {v2, v3, v4}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_3d
    const/4 v3, 0x0

    .line 172
    iput-boolean v3, v2, Ld/a/b/p/i;->c:Z

    move-object v1, v2

    .line 173
    :goto_20
    iput-object v1, v0, Ld/a/b/k/b/g;->d:Ld/a/b/k/b/d;

    const/4 v2, 0x0

    .line 174
    iput-object v2, v0, Ld/a/b/k/b/g;->b:Ld/a/b/k/b/t;

    .line 175
    iput-object v2, v0, Ld/a/b/k/b/g;->c:Ld/a/b/k/b/b;

    return-void

    .line 176
    :cond_3e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "already processed"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
