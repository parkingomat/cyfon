.class public Lc/g/b/h/e;
.super Lc/g/b/h/k;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public e0:Lc/g/b/h/l/b;

.field public f0:Lc/g/b/h/l/e;

.field public g0:Lc/g/b/h/l/b$b;

.field public h0:Z

.field public i0:Lc/g/b/e;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:[Lc/g/b/h/b;

.field public o0:[Lc/g/b/h/b;

.field public p0:I

.field public q0:Z

.field public r0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/g/b/h/k;-><init>()V

    .line 2
    new-instance v0, Lc/g/b/h/l/b;

    invoke-direct {v0, p0}, Lc/g/b/h/l/b;-><init>(Lc/g/b/h/e;)V

    iput-object v0, p0, Lc/g/b/h/e;->e0:Lc/g/b/h/l/b;

    .line 3
    new-instance v0, Lc/g/b/h/l/e;

    invoke-direct {v0, p0}, Lc/g/b/h/l/e;-><init>(Lc/g/b/h/e;)V

    iput-object v0, p0, Lc/g/b/h/e;->f0:Lc/g/b/h/l/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/g/b/h/e;->g0:Lc/g/b/h/l/b$b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc/g/b/h/e;->h0:Z

    .line 6
    new-instance v1, Lc/g/b/e;

    invoke-direct {v1}, Lc/g/b/e;-><init>()V

    iput-object v1, p0, Lc/g/b/h/e;->i0:Lc/g/b/e;

    .line 7
    iput v0, p0, Lc/g/b/h/e;->l0:I

    .line 8
    iput v0, p0, Lc/g/b/h/e;->m0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lc/g/b/h/b;

    .line 9
    iput-object v2, p0, Lc/g/b/h/e;->n0:[Lc/g/b/h/b;

    new-array v1, v1, [Lc/g/b/h/b;

    .line 10
    iput-object v1, p0, Lc/g/b/h/e;->o0:[Lc/g/b/h/b;

    const/4 v1, 0x7

    .line 11
    iput v1, p0, Lc/g/b/h/e;->p0:I

    .line 12
    iput-boolean v0, p0, Lc/g/b/h/e;->q0:Z

    .line 13
    iput-boolean v0, p0, Lc/g/b/h/e;->r0:Z

    return-void
.end method


# virtual methods
.method public C(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lc/g/b/h/d;->C(ZZ)V

    .line 2
    iget-object v0, p0, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/h/d;

    .line 4
    invoke-virtual {v2, p1, p2}, Lc/g/b/h/d;->C(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lc/g/b/h/d$a;->c:Lc/g/b/h/d$a;

    sget-object v3, Lc/g/b/h/d$a;->d:Lc/g/b/h/d$a;

    const/4 v4, 0x0

    iput v4, v1, Lc/g/b/h/d;->N:I

    .line 2
    iput v4, v1, Lc/g/b/h/d;->O:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/g/b/h/d;->o()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc/g/b/h/d;->i()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 5
    iput-boolean v4, v1, Lc/g/b/h/e;->q0:Z

    .line 6
    iput-boolean v4, v1, Lc/g/b/h/e;->r0:Z

    .line 7
    iget v0, v1, Lc/g/b/h/e;->p0:I

    const/16 v7, 0x40

    and-int/2addr v0, v7

    const/4 v8, 0x1

    if-ne v0, v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/16 v0, 0x80

    iget v7, v1, Lc/g/b/h/e;->p0:I

    and-int/2addr v7, v0

    if-ne v7, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 8
    :goto_3
    iget-object v7, v1, Lc/g/b/h/e;->i0:Lc/g/b/e;

    iput-boolean v4, v7, Lc/g/b/e;->g:Z

    .line 9
    iput-boolean v4, v7, Lc/g/b/e;->h:Z

    .line 10
    iget v9, v1, Lc/g/b/h/e;->p0:I

    if-eqz v9, :cond_4

    if-eqz v0, :cond_4

    .line 11
    iput-boolean v8, v7, Lc/g/b/e;->h:Z

    .line 12
    :cond_4
    iget-object v0, v1, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v7, v0, v8

    .line 13
    aget-object v9, v0, v4

    .line 14
    iget-object v10, v1, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lc/g/b/h/d;->j()Lc/g/b/h/d$a;

    move-result-object v0

    if-eq v0, v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lc/g/b/h/d;->n()Lc/g/b/h/d$a;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v11, 0x1

    .line 16
    :goto_5
    iput v4, v1, Lc/g/b/h/e;->l0:I

    .line 17
    iput v4, v1, Lc/g/b/h/e;->m0:I

    .line 18
    iget-object v0, v1, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v12, :cond_8

    .line 19
    iget-object v13, v1, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/g/b/h/d;

    .line 20
    instance-of v14, v13, Lc/g/b/h/k;

    if-eqz v14, :cond_7

    .line 21
    check-cast v13, Lc/g/b/h/k;

    invoke-virtual {v13}, Lc/g/b/h/k;->E()V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_7
    if-eqz v13, :cond_19

    add-int/lit8 v15, v0, 0x1

    .line 22
    :try_start_0
    iget-object v0, v1, Lc/g/b/h/e;->i0:Lc/g/b/e;

    invoke-virtual {v0}, Lc/g/b/e;->t()V

    .line 23
    iput v4, v1, Lc/g/b/h/e;->l0:I

    .line 24
    iput v4, v1, Lc/g/b/h/e;->m0:I

    .line 25
    iget-object v0, v1, Lc/g/b/h/e;->i0:Lc/g/b/e;

    invoke-virtual {v1, v0}, Lc/g/b/h/d;->e(Lc/g/b/e;)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v12, :cond_9

    .line 26
    iget-object v8, v1, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/g/b/h/d;

    .line 27
    iget-object v4, v1, Lc/g/b/h/e;->i0:Lc/g/b/e;

    invoke-virtual {v8, v4}, Lc/g/b/h/d;->e(Lc/g/b/e;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_8

    .line 28
    :cond_9
    iget-object v0, v1, Lc/g/b/h/e;->i0:Lc/g/b/e;

    invoke-virtual {v1, v0}, Lc/g/b/h/e;->G(Lc/g/b/e;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    iget-object v0, v1, Lc/g/b/h/e;->i0:Lc/g/b/e;

    .line 30
    iget-boolean v4, v0, Lc/g/b/e;->g:Z

    if-nez v4, :cond_b

    iget-boolean v4, v0, Lc/g/b/e;->h:Z

    if-eqz v4, :cond_a

    goto :goto_9

    .line 31
    :cond_a
    iget-object v4, v0, Lc/g/b/e;->c:Lc/g/b/e$a;

    invoke-virtual {v0, v4}, Lc/g/b/e;->q(Lc/g/b/e$a;)V

    goto :goto_c

    :cond_b
    :goto_9
    const/4 v4, 0x0

    .line 32
    :goto_a
    iget v8, v0, Lc/g/b/e;->k:I

    if-ge v4, v8, :cond_d

    .line 33
    iget-object v8, v0, Lc/g/b/e;->f:[Lc/g/b/b;

    aget-object v8, v8, v4

    .line 34
    iget-boolean v8, v8, Lc/g/b/b;->e:Z

    if-nez v8, :cond_c

    const/4 v4, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_d
    const/4 v4, 0x1

    :goto_b
    if-nez v4, :cond_e

    .line 35
    iget-object v4, v0, Lc/g/b/e;->c:Lc/g/b/e$a;

    invoke-virtual {v0, v4}, Lc/g/b/e;->q(Lc/g/b/e$a;)V

    goto :goto_c

    .line 36
    :cond_e
    invoke-virtual {v0}, Lc/g/b/e;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_c
    const/16 v16, 0x1

    goto :goto_e

    :catch_0
    move-exception v0

    const/4 v13, 0x1

    goto :goto_d

    :catch_1
    move-exception v0

    .line 37
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v13

    const-string v13, "EXCEPTION : "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_e
    const/4 v0, 0x2

    if-eqz v16, :cond_f

    .line 39
    iget-object v4, v1, Lc/g/b/h/e;->i0:Lc/g/b/e;

    sget-object v8, Lc/g/b/h/i;->a:[Z

    const/4 v13, 0x0

    .line 40
    aput-boolean v13, v8, v0

    .line 41
    invoke-virtual {v1, v4}, Lc/g/b/h/d;->D(Lc/g/b/e;)V

    .line 42
    iget-object v8, v1, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v8, :cond_10

    .line 43
    iget-object v0, v1, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/d;

    .line 44
    invoke-virtual {v0, v4}, Lc/g/b/h/d;->D(Lc/g/b/e;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    goto :goto_f

    .line 45
    :cond_f
    iget-object v0, v1, Lc/g/b/h/e;->i0:Lc/g/b/e;

    invoke-virtual {v1, v0}, Lc/g/b/h/d;->D(Lc/g/b/e;)V

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v12, :cond_10

    .line 46
    iget-object v4, v1, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/b/h/d;

    .line 47
    iget-object v8, v1, Lc/g/b/h/e;->i0:Lc/g/b/e;

    invoke-virtual {v4, v8}, Lc/g/b/h/d;->D(Lc/g/b/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_10
    if-eqz v11, :cond_13

    const/16 v0, 0x8

    if-ge v15, v0, :cond_13

    .line 48
    sget-object v0, Lc/g/b/h/i;->a:[Z

    const/4 v4, 0x2

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_11
    if-ge v0, v12, :cond_11

    .line 49
    iget-object v13, v1, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/g/b/h/d;

    move/from16 v16, v11

    .line 50
    iget v11, v13, Lc/g/b/h/d;->N:I

    invoke-virtual {v13}, Lc/g/b/h/d;->o()I

    move-result v17

    add-int v11, v17, v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 51
    iget v11, v13, Lc/g/b/h/d;->O:I

    invoke-virtual {v13}, Lc/g/b/h/d;->i()I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v16

    goto :goto_11

    :cond_11
    move/from16 v16, v11

    .line 52
    iget v0, v1, Lc/g/b/h/d;->Q:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 53
    iget v4, v1, Lc/g/b/h/d;->R:I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v9, v3, :cond_12

    .line 54
    invoke-virtual/range {p0 .. p0}, Lc/g/b/h/d;->o()I

    move-result v8

    if-ge v8, v0, :cond_12

    .line 55
    invoke-virtual {v1, v0}, Lc/g/b/h/d;->B(I)V

    .line 56
    iget-object v0, v1, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v8, 0x0

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    :goto_12
    if-ne v7, v3, :cond_14

    .line 57
    invoke-virtual/range {p0 .. p0}, Lc/g/b/h/d;->i()I

    move-result v8

    if-ge v8, v4, :cond_14

    .line 58
    invoke-virtual {v1, v4}, Lc/g/b/h/d;->w(I)V

    .line 59
    iget-object v0, v1, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_13

    :cond_13
    move/from16 v16, v11

    const/4 v0, 0x0

    .line 60
    :cond_14
    :goto_13
    iget v4, v1, Lc/g/b/h/d;->Q:I

    invoke-virtual/range {p0 .. p0}, Lc/g/b/h/d;->o()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 61
    invoke-virtual/range {p0 .. p0}, Lc/g/b/h/d;->o()I

    move-result v8

    if-le v4, v8, :cond_15

    .line 62
    invoke-virtual {v1, v4}, Lc/g/b/h/d;->B(I)V

    .line 63
    iget-object v0, v1, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v0, 0x1

    const/4 v14, 0x1

    .line 64
    :cond_15
    iget v4, v1, Lc/g/b/h/d;->R:I

    invoke-virtual/range {p0 .. p0}, Lc/g/b/h/d;->i()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 65
    invoke-virtual/range {p0 .. p0}, Lc/g/b/h/d;->i()I

    move-result v8

    if-le v4, v8, :cond_16

    .line 66
    invoke-virtual {v1, v4}, Lc/g/b/h/d;->w(I)V

    .line 67
    iget-object v0, v1, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_14

    :cond_16
    const/4 v4, 0x1

    :goto_14
    if-nez v14, :cond_18

    .line 68
    iget-object v8, v1, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v11, 0x0

    aget-object v8, v8, v11

    if-ne v8, v3, :cond_17

    if-lez v5, :cond_17

    .line 69
    invoke-virtual/range {p0 .. p0}, Lc/g/b/h/d;->o()I

    move-result v8

    if-le v8, v5, :cond_17

    .line 70
    iput-boolean v4, v1, Lc/g/b/h/e;->q0:Z

    .line 71
    iget-object v0, v1, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aput-object v2, v0, v11

    .line 72
    invoke-virtual {v1, v5}, Lc/g/b/h/d;->B(I)V

    const/4 v0, 0x1

    const/4 v14, 0x1

    .line 73
    :cond_17
    iget-object v8, v1, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v8, v8, v4

    if-ne v8, v3, :cond_18

    if-lez v6, :cond_18

    .line 74
    invoke-virtual/range {p0 .. p0}, Lc/g/b/h/d;->i()I

    move-result v8

    if-le v8, v6, :cond_18

    .line 75
    iput-boolean v4, v1, Lc/g/b/h/e;->r0:Z

    .line 76
    iget-object v0, v1, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aput-object v2, v0, v4

    .line 77
    invoke-virtual {v1, v6}, Lc/g/b/h/d;->w(I)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_15

    :cond_18
    move v13, v0

    :goto_15
    move v0, v15

    move/from16 v11, v16

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_7

    .line 78
    :cond_19
    iput-object v10, v1, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    if-eqz v14, :cond_1a

    .line 79
    iget-object v0, v1, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v2, 0x0

    aput-object v9, v0, v2

    const/4 v2, 0x1

    .line 80
    aput-object v7, v0, v2

    .line 81
    :cond_1a
    iget-object v0, v1, Lc/g/b/h/e;->i0:Lc/g/b/e;

    .line 82
    iget-object v0, v0, Lc/g/b/e;->m:Lc/g/b/c;

    .line 83
    invoke-virtual {v1, v0}, Lc/g/b/h/k;->v(Lc/g/b/c;)V

    return-void
.end method

.method public F(Lc/g/b/h/d;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Lc/g/b/h/e;->l0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lc/g/b/h/e;->o0:[Lc/g/b/h/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    .line 2
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lc/g/b/h/b;

    iput-object p2, p0, Lc/g/b/h/e;->o0:[Lc/g/b/h/b;

    .line 4
    :cond_0
    iget-object p2, p0, Lc/g/b/h/e;->o0:[Lc/g/b/h/b;

    iget v1, p0, Lc/g/b/h/e;->l0:I

    new-instance v2, Lc/g/b/h/b;

    const/4 v3, 0x0

    .line 5
    iget-boolean v4, p0, Lc/g/b/h/e;->h0:Z

    .line 6
    invoke-direct {v2, p1, v3, v4}, Lc/g/b/h/b;-><init>(Lc/g/b/h/d;IZ)V

    aput-object v2, p2, v1

    .line 7
    iget p1, p0, Lc/g/b/h/e;->l0:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/g/b/h/e;->l0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 8
    iget p2, p0, Lc/g/b/h/e;->m0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lc/g/b/h/e;->n0:[Lc/g/b/h/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    .line 9
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lc/g/b/h/b;

    iput-object p2, p0, Lc/g/b/h/e;->n0:[Lc/g/b/h/b;

    .line 11
    :cond_2
    iget-object p2, p0, Lc/g/b/h/e;->n0:[Lc/g/b/h/b;

    iget v1, p0, Lc/g/b/h/e;->m0:I

    new-instance v2, Lc/g/b/h/b;

    .line 12
    iget-boolean v3, p0, Lc/g/b/h/e;->h0:Z

    .line 13
    invoke-direct {v2, p1, v0, v3}, Lc/g/b/h/b;-><init>(Lc/g/b/h/d;IZ)V

    aput-object v2, p2, v1

    .line 14
    iget p1, p0, Lc/g/b/h/e;->m0:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/g/b/h/e;->m0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public G(Lc/g/b/e;)Z
    .locals 13

    .line 1
    sget-object v0, Lc/g/b/h/d$a;->c:Lc/g/b/h/d$a;

    sget-object v1, Lc/g/b/h/d$a;->d:Lc/g/b/h/d$a;

    invoke-virtual {p0, p1}, Lc/g/b/h/d;->b(Lc/g/b/e;)V

    .line 2
    iget-object v2, p0, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    iget-object v5, p0, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/b/h/d;

    .line 4
    instance-of v6, v5, Lc/g/b/h/j;

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v5, p1}, Lc/g/b/h/d;->b(Lc/g/b/e;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v2, :cond_b

    .line 6
    iget-object v6, p0, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/b/h/d;

    .line 7
    instance-of v7, v6, Lc/g/b/h/e;

    if-eqz v7, :cond_5

    .line 8
    iget-object v7, v6, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v8, v7, v3

    .line 9
    aget-object v9, v7, v5

    if-ne v8, v1, :cond_2

    .line 10
    aput-object v0, v7, v3

    :cond_2
    if-ne v9, v1, :cond_3

    .line 11
    iget-object v7, v6, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aput-object v0, v7, v5

    .line 12
    :cond_3
    invoke-virtual {v6, p1}, Lc/g/b/h/d;->b(Lc/g/b/e;)V

    if-ne v8, v1, :cond_4

    .line 13
    invoke-virtual {v6, v8}, Lc/g/b/h/d;->x(Lc/g/b/h/d$a;)V

    :cond_4
    if-ne v9, v1, :cond_a

    .line 14
    invoke-virtual {v6, v9}, Lc/g/b/h/d;->A(Lc/g/b/h/d$a;)V

    goto/16 :goto_2

    .line 15
    :cond_5
    sget-object v7, Lc/g/b/h/d$a;->f:Lc/g/b/h/d$a;

    const/4 v8, -0x1

    iput v8, v6, Lc/g/b/h/d;->h:I

    .line 16
    iput v8, v6, Lc/g/b/h/d;->i:I

    .line 17
    iget-object v8, p0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v8, v8, v3

    const/4 v9, 0x2

    if-eq v8, v1, :cond_6

    iget-object v8, v6, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v8, v8, v3

    if-ne v8, v7, :cond_6

    .line 18
    iget-object v8, v6, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    iget v8, v8, Lc/g/b/h/c;->d:I

    .line 19
    invoke-virtual {p0}, Lc/g/b/h/d;->o()I

    move-result v10

    iget-object v11, v6, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    iget v11, v11, Lc/g/b/h/c;->d:I

    sub-int/2addr v10, v11

    .line 20
    iget-object v11, v6, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    invoke-virtual {p1, v11}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v12

    iput-object v12, v11, Lc/g/b/h/c;->f:Lc/g/b/g;

    .line 21
    iget-object v11, v6, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    invoke-virtual {p1, v11}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v12

    iput-object v12, v11, Lc/g/b/h/c;->f:Lc/g/b/g;

    .line 22
    iget-object v11, v6, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    iget-object v11, v11, Lc/g/b/h/c;->f:Lc/g/b/g;

    invoke-virtual {p1, v11, v8}, Lc/g/b/e;->e(Lc/g/b/g;I)V

    .line 23
    iget-object v11, v6, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    iget-object v11, v11, Lc/g/b/h/c;->f:Lc/g/b/g;

    invoke-virtual {p1, v11, v10}, Lc/g/b/e;->e(Lc/g/b/g;I)V

    .line 24
    iput v9, v6, Lc/g/b/h/d;->h:I

    .line 25
    iput v8, v6, Lc/g/b/h/d;->N:I

    sub-int/2addr v10, v8

    .line 26
    iput v10, v6, Lc/g/b/h/d;->J:I

    .line 27
    iget v8, v6, Lc/g/b/h/d;->Q:I

    if-ge v10, v8, :cond_6

    .line 28
    iput v8, v6, Lc/g/b/h/d;->J:I

    .line 29
    :cond_6
    iget-object v8, p0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v8, v8, v5

    if-eq v8, v1, :cond_9

    iget-object v8, v6, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v5, v8, v5

    if-ne v5, v7, :cond_9

    .line 30
    iget-object v5, v6, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    iget v5, v5, Lc/g/b/h/c;->d:I

    .line 31
    invoke-virtual {p0}, Lc/g/b/h/d;->i()I

    move-result v7

    iget-object v8, v6, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    iget v8, v8, Lc/g/b/h/c;->d:I

    sub-int/2addr v7, v8

    .line 32
    iget-object v8, v6, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    invoke-virtual {p1, v8}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v10

    iput-object v10, v8, Lc/g/b/h/c;->f:Lc/g/b/g;

    .line 33
    iget-object v8, v6, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    invoke-virtual {p1, v8}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v10

    iput-object v10, v8, Lc/g/b/h/c;->f:Lc/g/b/g;

    .line 34
    iget-object v8, v6, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    iget-object v8, v8, Lc/g/b/h/c;->f:Lc/g/b/g;

    invoke-virtual {p1, v8, v5}, Lc/g/b/e;->e(Lc/g/b/g;I)V

    .line 35
    iget-object v8, v6, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    iget-object v8, v8, Lc/g/b/h/c;->f:Lc/g/b/g;

    invoke-virtual {p1, v8, v7}, Lc/g/b/e;->e(Lc/g/b/g;I)V

    .line 36
    iget v8, v6, Lc/g/b/h/d;->P:I

    if-gtz v8, :cond_7

    .line 37
    iget v8, v6, Lc/g/b/h/d;->V:I

    const/16 v10, 0x8

    if-ne v8, v10, :cond_8

    .line 38
    :cond_7
    iget-object v8, v6, Lc/g/b/h/d;->B:Lc/g/b/h/c;

    invoke-virtual {p1, v8}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v10

    iput-object v10, v8, Lc/g/b/h/c;->f:Lc/g/b/g;

    .line 39
    iget-object v8, v6, Lc/g/b/h/d;->B:Lc/g/b/h/c;

    iget-object v8, v8, Lc/g/b/h/c;->f:Lc/g/b/g;

    iget v10, v6, Lc/g/b/h/d;->P:I

    add-int/2addr v10, v5

    invoke-virtual {p1, v8, v10}, Lc/g/b/e;->e(Lc/g/b/g;I)V

    .line 40
    :cond_8
    iput v9, v6, Lc/g/b/h/d;->i:I

    .line 41
    iput v5, v6, Lc/g/b/h/d;->O:I

    sub-int/2addr v7, v5

    .line 42
    iput v7, v6, Lc/g/b/h/d;->K:I

    .line 43
    iget v5, v6, Lc/g/b/h/d;->R:I

    if-ge v7, v5, :cond_9

    .line 44
    iput v5, v6, Lc/g/b/h/d;->K:I

    .line 45
    :cond_9
    instance-of v5, v6, Lc/g/b/h/j;

    if-nez v5, :cond_a

    .line 46
    invoke-virtual {v6, p1}, Lc/g/b/h/d;->b(Lc/g/b/e;)V

    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 47
    :cond_b
    iget v0, p0, Lc/g/b/h/e;->l0:I

    if-lez v0, :cond_c

    .line 48
    invoke-static {p0, p1, v3}, Lc/b/k/v;->d(Lc/g/b/h/e;Lc/g/b/e;I)V

    .line 49
    :cond_c
    iget v0, p0, Lc/g/b/h/e;->m0:I

    if-lez v0, :cond_d

    .line 50
    invoke-static {p0, p1, v5}, Lc/b/k/v;->d(Lc/g/b/h/e;Lc/g/b/e;I)V

    :cond_d
    return v5
.end method

.method public H(ZI)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lc/g/b/h/e;->f0:Lc/g/b/h/l/e;

    .line 2
    sget-object v1, Lc/g/b/h/d$a;->f:Lc/g/b/h/d$a;

    sget-object v2, Lc/g/b/h/d$a;->d:Lc/g/b/h/d$a;

    sget-object v3, Lc/g/b/h/d$a;->c:Lc/g/b/h/d$a;

    const/4 v4, 0x1

    and-int/2addr p1, v4

    .line 3
    iget-object v5, v0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lc/g/b/h/d;->h(I)Lc/g/b/h/d$a;

    move-result-object v5

    .line 4
    iget-object v7, v0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    invoke-virtual {v7, v4}, Lc/g/b/h/d;->h(I)Lc/g/b/h/d$a;

    move-result-object v7

    .line 5
    iget-object v8, v0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    invoke-virtual {v8}, Lc/g/b/h/d;->p()I

    move-result v8

    .line 6
    iget-object v9, v0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    invoke-virtual {v9}, Lc/g/b/h/d;->q()I

    move-result v9

    if-eqz p1, :cond_4

    if-eq v5, v2, :cond_0

    if-ne v7, v2, :cond_4

    .line 7
    :cond_0
    iget-object v10, v0, Lc/g/b/h/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/b/h/l/m;

    .line 8
    iget v12, v11, Lc/g/b/h/l/m;->f:I

    if-ne v12, p2, :cond_1

    .line 9
    invoke-virtual {v11}, Lc/g/b/h/l/m;->k()Z

    move-result v11

    if-nez v11, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    if-ne v5, v2, :cond_4

    .line 10
    iget-object p1, v0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    .line 11
    iget-object v2, p1, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aput-object v3, v2, v6

    .line 12
    invoke-virtual {v0, p1, v6}, Lc/g/b/h/l/e;->d(Lc/g/b/h/e;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lc/g/b/h/d;->B(I)V

    .line 13
    iget-object p1, v0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v2, p1, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v2, v2, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {p1}, Lc/g/b/h/d;->o()I

    move-result p1

    invoke-virtual {v2, p1}, Lc/g/b/h/l/g;->c(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-ne v7, v2, :cond_4

    .line 14
    iget-object p1, v0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    .line 15
    iget-object v2, p1, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aput-object v3, v2, v4

    .line 16
    invoke-virtual {v0, p1, v4}, Lc/g/b/h/l/e;->d(Lc/g/b/h/e;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lc/g/b/h/d;->w(I)V

    .line 17
    iget-object p1, v0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v2, p1, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v2, v2, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {p1}, Lc/g/b/h/d;->i()I

    move-result p1

    invoke-virtual {v2, p1}, Lc/g/b/h/l/g;->c(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 18
    iget-object p1, v0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object p1, p1, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v2, p1, v6

    if-eq v2, v3, :cond_5

    aget-object p1, p1, v6

    if-ne p1, v1, :cond_7

    .line 19
    :cond_5
    iget-object p1, v0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    invoke-virtual {p1}, Lc/g/b/h/d;->o()I

    move-result p1

    add-int/2addr p1, v8

    .line 20
    iget-object v1, v0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v1, v1, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v1, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-virtual {v1, p1}, Lc/g/b/h/l/f;->c(I)V

    .line 21
    iget-object v1, v0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v1, v1, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v1, v1, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    sub-int/2addr p1, v8

    invoke-virtual {v1, p1}, Lc/g/b/h/l/g;->c(I)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, v0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object p1, p1, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v2, p1, v4

    if-eq v2, v3, :cond_8

    aget-object p1, p1, v4

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    .line 23
    :cond_8
    :goto_1
    iget-object p1, v0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    invoke-virtual {p1}, Lc/g/b/h/d;->i()I

    move-result p1

    add-int/2addr p1, v9

    .line 24
    iget-object v1, v0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v1, v1, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v1, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-virtual {v1, p1}, Lc/g/b/h/l/f;->c(I)V

    .line 25
    iget-object v1, v0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v1, v1, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v1, v1, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    sub-int/2addr p1, v9

    invoke-virtual {v1, p1}, Lc/g/b/h/l/g;->c(I)V

    :goto_2
    const/4 p1, 0x1

    .line 26
    :goto_3
    invoke-virtual {v0}, Lc/g/b/h/l/e;->g()V

    .line 27
    iget-object v1, v0, Lc/g/b/h/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/h/l/m;

    .line 28
    iget v3, v2, Lc/g/b/h/l/m;->f:I

    if-eq v3, p2, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    iget-object v3, v2, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v8, v0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    if-ne v3, v8, :cond_a

    iget-boolean v3, v2, Lc/g/b/h/l/m;->g:Z

    if-nez v3, :cond_a

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {v2}, Lc/g/b/h/l/m;->e()V

    goto :goto_4

    .line 31
    :cond_b
    iget-object v1, v0, Lc/g/b/h/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/h/l/m;

    .line 32
    iget v3, v2, Lc/g/b/h/l/m;->f:I

    if-eq v3, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 33
    iget-object v3, v2, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v8, v0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    if-ne v3, v8, :cond_e

    goto :goto_5

    .line 34
    :cond_e
    iget-object v3, v2, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-boolean v3, v3, Lc/g/b/h/l/f;->j:Z

    if-nez v3, :cond_f

    goto :goto_6

    .line 35
    :cond_f
    iget-object v3, v2, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-boolean v3, v3, Lc/g/b/h/l/f;->j:Z

    if-nez v3, :cond_10

    goto :goto_6

    .line 36
    :cond_10
    instance-of v3, v2, Lc/g/b/h/l/c;

    if-nez v3, :cond_c

    iget-object v2, v2, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v2, v2, Lc/g/b/h/l/f;->j:Z

    if-nez v2, :cond_c

    :goto_6
    const/4 v4, 0x0

    .line 37
    :cond_11
    iget-object p1, v0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    invoke-virtual {p1, v5}, Lc/g/b/h/d;->x(Lc/g/b/h/d$a;)V

    .line 38
    iget-object p1, v0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    invoke-virtual {p1, v7}, Lc/g/b/h/d;->A(Lc/g/b/h/d$a;)V

    return v4
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/h/e;->f0:Lc/g/b/h/l/e;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lc/g/b/h/l/e;->b:Z

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/b/h/e;->i0:Lc/g/b/e;

    invoke-virtual {v0}, Lc/g/b/e;->t()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/g/b/h/e;->j0:I

    .line 3
    iput v0, p0, Lc/g/b/h/e;->k0:I

    .line 4
    invoke-super {p0}, Lc/g/b/h/k;->u()V

    return-void
.end method
