.class public Lc/g/b/h/a;
.super Lc/g/b/h/h;
.source "Barrier.java"


# instance fields
.field public f0:I

.field public g0:Z

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/g/b/h/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/g/b/h/a;->f0:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lc/g/b/h/a;->g0:Z

    .line 4
    iput v0, p0, Lc/g/b/h/a;->h0:I

    return-void
.end method


# virtual methods
.method public b(Lc/g/b/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lc/g/b/h/d$a;->e:Lc/g/b/h/d$a;

    sget-object v3, Lc/g/b/h/d$a;->d:Lc/g/b/h/d$a;

    iget-object v4, v0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    iget-object v5, v0, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 2
    iget-object v5, v0, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    .line 3
    iget-object v5, v0, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    const/4 v8, 0x1

    aput-object v5, v4, v8

    .line 4
    iget-object v5, v0, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, v0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    array-length v10, v5

    if-ge v4, v10, :cond_0

    .line 6
    aget-object v10, v5, v4

    aget-object v5, v5, v4

    invoke-virtual {v1, v5}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v5

    iput-object v5, v10, Lc/g/b/h/c;->f:Lc/g/b/g;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v4, v0, Lc/g/b/h/a;->f0:I

    if-ltz v4, :cond_13

    const/4 v10, 0x4

    if-ge v4, v10, :cond_13

    .line 8
    aget-object v4, v5, v4

    const/4 v5, 0x0

    .line 9
    :goto_1
    iget v11, v0, Lc/g/b/h/h;->e0:I

    if-ge v5, v11, :cond_6

    .line 10
    iget-object v11, v0, Lc/g/b/h/h;->d0:[Lc/g/b/h/d;

    aget-object v11, v11, v5

    .line 11
    iget-boolean v12, v0, Lc/g/b/h/a;->g0:Z

    if-nez v12, :cond_1

    invoke-virtual {v11}, Lc/g/b/h/d;->c()Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    iget v12, v0, Lc/g/b/h/a;->f0:I

    if-eqz v12, :cond_2

    if-ne v12, v8, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v11}, Lc/g/b/h/d;->j()Lc/g/b/h/d$a;

    move-result-object v12

    if-ne v12, v2, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget v12, v0, Lc/g/b/h/a;->f0:I

    if-eq v12, v7, :cond_4

    if-ne v12, v9, :cond_5

    .line 15
    :cond_4
    invoke-virtual {v11}, Lc/g/b/h/d;->n()Lc/g/b/h/d$a;

    move-result-object v11

    if-ne v11, v2, :cond_5

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 16
    :goto_4
    iget v5, v0, Lc/g/b/h/a;->f0:I

    if-eqz v5, :cond_8

    if-ne v5, v8, :cond_7

    goto :goto_5

    .line 17
    :cond_7
    iget-object v5, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    .line 18
    invoke-virtual {v5}, Lc/g/b/h/d;->n()Lc/g/b/h/d$a;

    move-result-object v5

    if-ne v5, v3, :cond_9

    goto :goto_6

    .line 19
    :cond_8
    :goto_5
    iget-object v5, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    .line 20
    invoke-virtual {v5}, Lc/g/b/h/d;->j()Lc/g/b/h/d$a;

    move-result-object v5

    if-ne v5, v3, :cond_9

    :goto_6
    const/4 v2, 0x0

    :cond_9
    const/4 v3, 0x0

    .line 21
    :goto_7
    iget v5, v0, Lc/g/b/h/h;->e0:I

    if-ge v3, v5, :cond_f

    .line 22
    iget-object v5, v0, Lc/g/b/h/h;->d0:[Lc/g/b/h/d;

    aget-object v5, v5, v3

    .line 23
    iget-boolean v11, v0, Lc/g/b/h/a;->g0:Z

    if-nez v11, :cond_a

    invoke-virtual {v5}, Lc/g/b/h/d;->c()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_9

    .line 24
    :cond_a
    iget-object v11, v5, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    iget v12, v0, Lc/g/b/h/a;->f0:I

    aget-object v11, v11, v12

    invoke-virtual {v1, v11}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v11

    .line 25
    iget-object v5, v5, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    iget v12, v0, Lc/g/b/h/a;->f0:I

    aget-object v5, v5, v12

    iput-object v11, v5, Lc/g/b/h/c;->f:Lc/g/b/g;

    const/4 v5, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, 0x5

    if-eqz v12, :cond_d

    if-ne v12, v7, :cond_b

    goto :goto_8

    .line 26
    :cond_b
    iget-object v12, v4, Lc/g/b/h/c;->f:Lc/g/b/g;

    iget v15, v0, Lc/g/b/h/a;->h0:I

    .line 27
    invoke-virtual/range {p1 .. p1}, Lc/g/b/e;->m()Lc/g/b/b;

    move-result-object v9

    .line 28
    invoke-virtual/range {p1 .. p1}, Lc/g/b/e;->n()Lc/g/b/g;

    move-result-object v7

    .line 29
    iput v14, v7, Lc/g/b/g;->d:I

    .line 30
    invoke-virtual {v9, v12, v11, v7, v15}, Lc/g/b/b;->d(Lc/g/b/g;Lc/g/b/g;Lc/g/b/g;I)Lc/g/b/b;

    if-eqz v2, :cond_c

    .line 31
    iget-object v8, v9, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {v8, v7}, Lc/g/b/a;->c(Lc/g/b/g;)F

    move-result v7

    mul-float v7, v7, v13

    float-to-int v7, v7

    .line 32
    invoke-virtual {v1, v14, v5}, Lc/g/b/e;->k(ILjava/lang/String;)Lc/g/b/g;

    move-result-object v5

    .line 33
    iget-object v8, v9, Lc/g/b/b;->d:Lc/g/b/a;

    int-to-float v7, v7

    invoke-virtual {v8, v5, v7}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    .line 34
    :cond_c
    invoke-virtual {v1, v9}, Lc/g/b/e;->c(Lc/g/b/b;)V

    .line 35
    invoke-virtual {v1, v12, v11, v15, v10}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    goto :goto_9

    .line 36
    :cond_d
    :goto_8
    iget-object v7, v4, Lc/g/b/h/c;->f:Lc/g/b/g;

    iget v8, v0, Lc/g/b/h/a;->h0:I

    .line 37
    invoke-virtual/range {p1 .. p1}, Lc/g/b/e;->m()Lc/g/b/b;

    move-result-object v9

    .line 38
    invoke-virtual/range {p1 .. p1}, Lc/g/b/e;->n()Lc/g/b/g;

    move-result-object v12

    .line 39
    iput v14, v12, Lc/g/b/g;->d:I

    .line 40
    invoke-virtual {v9, v7, v11, v12, v8}, Lc/g/b/b;->e(Lc/g/b/g;Lc/g/b/g;Lc/g/b/g;I)Lc/g/b/b;

    if-eqz v2, :cond_e

    .line 41
    iget-object v15, v9, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {v15, v12}, Lc/g/b/a;->c(Lc/g/b/g;)F

    move-result v12

    mul-float v12, v12, v13

    float-to-int v12, v12

    .line 42
    invoke-virtual {v1, v14, v5}, Lc/g/b/e;->k(ILjava/lang/String;)Lc/g/b/g;

    move-result-object v5

    .line 43
    iget-object v13, v9, Lc/g/b/b;->d:Lc/g/b/a;

    int-to-float v12, v12

    invoke-virtual {v13, v5, v12}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    .line 44
    :cond_e
    invoke-virtual {v1, v9}, Lc/g/b/e;->c(Lc/g/b/b;)V

    .line 45
    invoke-virtual {v1, v7, v11, v8, v10}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    :goto_9
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    goto/16 :goto_7

    .line 46
    :cond_f
    iget v3, v0, Lc/g/b/h/a;->f0:I

    const/4 v4, 0x6

    if-nez v3, :cond_10

    .line 47
    iget-object v3, v0, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    iget-object v3, v3, Lc/g/b/h/c;->f:Lc/g/b/g;

    iget-object v5, v0, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    iget-object v5, v5, Lc/g/b/h/c;->f:Lc/g/b/g;

    invoke-virtual {v1, v3, v5, v6, v4}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    if-nez v2, :cond_13

    .line 48
    iget-object v2, v0, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    iget-object v2, v2, Lc/g/b/h/c;->f:Lc/g/b/g;

    iget-object v3, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    iget-object v3, v3, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    iget-object v3, v3, Lc/g/b/h/c;->f:Lc/g/b/g;

    invoke-virtual {v1, v2, v3, v6, v10}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    if-ne v3, v5, :cond_11

    .line 49
    iget-object v3, v0, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    iget-object v3, v3, Lc/g/b/h/c;->f:Lc/g/b/g;

    iget-object v5, v0, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    iget-object v5, v5, Lc/g/b/h/c;->f:Lc/g/b/g;

    invoke-virtual {v1, v3, v5, v6, v4}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    if-nez v2, :cond_13

    .line 50
    iget-object v2, v0, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    iget-object v2, v2, Lc/g/b/h/c;->f:Lc/g/b/g;

    iget-object v3, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    iget-object v3, v3, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    iget-object v3, v3, Lc/g/b/h/c;->f:Lc/g/b/g;

    invoke-virtual {v1, v2, v3, v6, v10}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    goto :goto_a

    :cond_11
    const/4 v5, 0x2

    if-ne v3, v5, :cond_12

    .line 51
    iget-object v3, v0, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    iget-object v3, v3, Lc/g/b/h/c;->f:Lc/g/b/g;

    iget-object v5, v0, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    iget-object v5, v5, Lc/g/b/h/c;->f:Lc/g/b/g;

    invoke-virtual {v1, v3, v5, v6, v4}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    if-nez v2, :cond_13

    .line 52
    iget-object v2, v0, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    iget-object v2, v2, Lc/g/b/h/c;->f:Lc/g/b/g;

    iget-object v3, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    iget-object v3, v3, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    iget-object v3, v3, Lc/g/b/h/c;->f:Lc/g/b/g;

    invoke-virtual {v1, v2, v3, v6, v10}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    goto :goto_a

    :cond_12
    const/4 v5, 0x3

    if-ne v3, v5, :cond_13

    .line 53
    iget-object v3, v0, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    iget-object v3, v3, Lc/g/b/h/c;->f:Lc/g/b/g;

    iget-object v5, v0, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    iget-object v5, v5, Lc/g/b/h/c;->f:Lc/g/b/g;

    invoke-virtual {v1, v3, v5, v6, v4}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    if-nez v2, :cond_13

    .line 54
    iget-object v2, v0, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    iget-object v2, v2, Lc/g/b/h/c;->f:Lc/g/b/g;

    iget-object v3, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    iget-object v3, v3, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    iget-object v3, v3, Lc/g/b/h/c;->f:Lc/g/b/g;

    invoke-virtual {v1, v2, v3, v6, v10}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    :cond_13
    :goto_a
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
