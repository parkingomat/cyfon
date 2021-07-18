.class public Lc/g/b/h/l/c;
.super Lc/g/b/h/l/m;
.source "ChainRun.java"


# instance fields
.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/b/h/l/m;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lc/g/b/h/d;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lc/g/b/h/l/m;-><init>(Lc/g/b/h/d;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    .line 3
    iput p2, p0, Lc/g/b/h/l/m;->f:I

    .line 4
    iget-object p1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 5
    invoke-virtual {p1, p2}, Lc/g/b/h/d;->l(I)Lc/g/b/h/d;

    move-result-object p2

    :goto_0
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    if-eqz p1, :cond_0

    .line 6
    iget p2, p0, Lc/g/b/h/l/m;->f:I

    invoke-virtual {p1, p2}, Lc/g/b/h/d;->l(I)Lc/g/b/h/d;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 8
    iget-object p1, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    iget v0, p0, Lc/g/b/h/l/m;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p2, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 10
    iget-object v0, p2, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 11
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget p1, p0, Lc/g/b/h/l/m;->f:I

    invoke-virtual {p2, p1}, Lc/g/b/h/d;->k(I)Lc/g/b/h/d;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 13
    iget-object p2, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    iget v0, p0, Lc/g/b/h/l/m;->f:I

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p1, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_4

    .line 15
    iget-object v0, p1, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 16
    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget p2, p0, Lc/g/b/h/l/m;->f:I

    invoke-virtual {p1, p2}, Lc/g/b/h/d;->k(I)Lc/g/b/h/d;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/b/h/l/m;

    .line 19
    iget v0, p0, Lc/g/b/h/l/m;->f:I

    if-nez v0, :cond_7

    .line 20
    iget-object p2, p2, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iput-object p0, p2, Lc/g/b/h/d;->b:Lc/g/b/h/l/c;

    goto :goto_4

    :cond_7
    if-ne v0, v2, :cond_6

    .line 21
    iget-object p2, p2, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iput-object p0, p2, Lc/g/b/h/d;->c:Lc/g/b/h/l/c;

    goto :goto_4

    .line 22
    :cond_8
    iget p1, p0, Lc/g/b/h/l/m;->f:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 23
    iget-object p1, p1, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    .line 24
    check-cast p1, Lc/g/b/h/e;

    .line 25
    iget-boolean p1, p1, Lc/g/b/h/e;->h0:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_a

    .line 27
    iget-object p1, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/h/l/m;

    iget-object p1, p1, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iput-object p1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 28
    :cond_a
    iget p1, p0, Lc/g/b/h/l/m;->f:I

    if-nez p1, :cond_b

    iget-object p1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 29
    iget p1, p1, Lc/g/b/h/d;->Y:I

    goto :goto_6

    .line 30
    :cond_b
    iget-object p1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 31
    iget p1, p1, Lc/g/b/h/d;->Z:I

    .line 32
    :goto_6
    iput p1, p0, Lc/g/b/h/l/c;->l:I

    return-void
.end method


# virtual methods
.method public a(Lc/g/b/h/l/d;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lc/g/b/h/d$a;->e:Lc/g/b/h/d$a;

    iget-object v2, v0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-boolean v2, v2, Lc/g/b/h/l/f;->j:Z

    if-eqz v2, :cond_57

    iget-object v2, v0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-boolean v2, v2, Lc/g/b/h/l/f;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_32

    .line 2
    :cond_0
    iget-object v2, v0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 3
    iget-object v2, v2, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v2, :cond_1

    .line 4
    instance-of v4, v2, Lc/g/b/h/e;

    if-eqz v4, :cond_1

    .line 5
    check-cast v2, Lc/g/b/h/e;

    .line 6
    iget-boolean v2, v2, Lc/g/b/h/e;->h0:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v4, v0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v4, v4, Lc/g/b/h/l/f;->g:I

    iget-object v5, v0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v5, v5, Lc/g/b/h/l/f;->g:I

    sub-int/2addr v4, v5

    .line 8
    iget-object v5, v0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    const/16 v8, 0x8

    if-ge v6, v5, :cond_2

    .line 9
    iget-object v9, v0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/b/h/l/m;

    .line 10
    iget-object v9, v9, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 11
    iget v9, v9, Lc/g/b/h/d;->V:I

    if-ne v9, v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :cond_3
    add-int/lit8 v9, v5, -0x1

    move v10, v9

    :goto_2
    if-ltz v10, :cond_5

    .line 12
    iget-object v11, v0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/b/h/l/m;

    .line 13
    iget-object v11, v11, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 14
    iget v11, v11, Lc/g/b/h/d;->V:I

    if-ne v11, v8, :cond_4

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_4
    move v7, v10

    :cond_5
    const/4 v10, 0x0

    :goto_3
    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v10, v12, :cond_13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v14, v5, :cond_10

    .line 15
    iget-object v3, v0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/h/l/m;

    .line 16
    iget-object v12, v3, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 17
    iget v12, v12, Lc/g/b/h/d;->V:I

    if-ne v12, v8, :cond_6

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v17, v17, 0x1

    if-lez v14, :cond_7

    if-lt v14, v6, :cond_7

    .line 18
    iget-object v12, v3, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v12, v12, Lc/g/b/h/l/f;->f:I

    add-int/2addr v15, v12

    .line 19
    :cond_7
    iget-object v12, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v12, v12, Lc/g/b/h/l/f;->g:I

    .line 20
    iget-object v8, v3, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-eq v8, v1, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_a

    .line 21
    iget v11, v0, Lc/g/b/h/l/m;->f:I

    if-nez v11, :cond_9

    iget-object v11, v3, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v11, v11, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v11, v11, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v11, v11, Lc/g/b/h/l/f;->j:Z

    if-nez v11, :cond_9

    return-void

    .line 22
    :cond_9
    iget v11, v0, Lc/g/b/h/l/m;->f:I

    if-ne v11, v13, :cond_c

    iget-object v11, v3, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v11, v11, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v11, v11, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v11, v11, Lc/g/b/h/l/f;->j:Z

    if-nez v11, :cond_c

    return-void

    .line 23
    :cond_a
    iget v11, v3, Lc/g/b/h/l/m;->a:I

    if-ne v11, v13, :cond_b

    if-nez v10, :cond_b

    .line 24
    iget-object v8, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v12, v8, Lc/g/b/h/l/g;->m:I

    add-int/lit8 v16, v16, 0x1

    goto :goto_6

    .line 25
    :cond_b
    iget-object v11, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v11, v11, Lc/g/b/h/l/f;->j:Z

    if-eqz v11, :cond_c

    :goto_6
    const/4 v8, 0x1

    :cond_c
    if-nez v8, :cond_d

    add-int/lit8 v16, v16, 0x1

    .line 26
    iget-object v8, v3, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v8, v8, Lc/g/b/h/d;->a0:[F

    iget v11, v0, Lc/g/b/h/l/m;->f:I

    aget v8, v8, v11

    const/4 v11, 0x0

    cmpl-float v12, v8, v11

    if-ltz v12, :cond_e

    add-float v18, v18, v8

    goto :goto_7

    :cond_d
    add-int/2addr v15, v12

    :cond_e
    :goto_7
    if-ge v14, v9, :cond_f

    if-ge v14, v7, :cond_f

    .line 27
    iget-object v3, v3, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v3, v3, Lc/g/b/h/l/f;->f:I

    neg-int v3, v3

    add-int/2addr v15, v3

    :cond_f
    :goto_8
    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_10
    if-lt v15, v4, :cond_12

    if-nez v16, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x8

    goto/16 :goto_3

    :cond_12
    :goto_9
    move/from16 v3, v16

    move/from16 v8, v17

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 28
    :goto_a
    iget-object v10, v0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v10, v10, Lc/g/b/h/l/f;->g:I

    if-eqz v2, :cond_14

    .line 29
    iget-object v10, v0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v10, v10, Lc/g/b/h/l/f;->g:I

    :cond_14
    const/high16 v11, 0x3f000000    # 0.5f

    if-le v15, v4, :cond_16

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v2, :cond_15

    sub-int v14, v15, v4

    int-to-float v14, v14

    div-float/2addr v14, v12

    add-float/2addr v14, v11

    float-to-int v12, v14

    add-int/2addr v10, v12

    goto :goto_b

    :cond_15
    sub-int v14, v15, v4

    int-to-float v14, v14

    div-float/2addr v14, v12

    add-float/2addr v14, v11

    float-to-int v12, v14

    sub-int/2addr v10, v12

    :cond_16
    :goto_b
    if-lez v3, :cond_27

    sub-int v12, v4, v15

    int-to-float v12, v12

    int-to-float v14, v3

    div-float v14, v12, v14

    add-float/2addr v14, v11

    float-to-int v14, v14

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_c
    if-ge v13, v5, :cond_20

    .line 30
    iget-object v11, v0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/b/h/l/m;

    move/from16 v19, v14

    .line 31
    iget-object v14, v11, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    move/from16 v20, v15

    .line 32
    iget v15, v14, Lc/g/b/h/d;->V:I

    move/from16 v21, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_17

    goto/16 :goto_11

    .line 33
    :cond_17
    iget-object v10, v11, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v10, v1, :cond_1f

    iget-object v10, v11, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v10, v10, Lc/g/b/h/l/f;->j:Z

    if-nez v10, :cond_1f

    const/4 v10, 0x0

    cmpl-float v15, v18, v10

    if-lez v15, :cond_18

    .line 34
    iget-object v14, v14, Lc/g/b/h/d;->a0:[F

    iget v15, v0, Lc/g/b/h/l/m;->f:I

    aget v14, v14, v15

    mul-float v14, v14, v12

    div-float v14, v14, v18

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    goto :goto_d

    :cond_18
    move/from16 v14, v19

    .line 35
    :goto_d
    iget v15, v0, Lc/g/b/h/l/m;->f:I

    if-nez v15, :cond_1b

    .line 36
    iget-object v15, v11, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget v10, v15, Lc/g/b/h/d;->n:I

    .line 37
    iget v15, v15, Lc/g/b/h/d;->m:I

    move/from16 v22, v12

    .line 38
    iget v12, v11, Lc/g/b/h/l/m;->a:I

    move-object/from16 v23, v1

    const/4 v1, 0x1

    if-ne v12, v1, :cond_19

    .line 39
    iget-object v1, v11, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v1, v1, Lc/g/b/h/l/g;->m:I

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_e

    :cond_19
    move v1, v14

    .line 40
    :goto_e
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v10, :cond_1a

    .line 41
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1a
    if-eq v1, v14, :cond_1e

    goto :goto_10

    :cond_1b
    move-object/from16 v23, v1

    move/from16 v22, v12

    .line 42
    iget-object v1, v11, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget v10, v1, Lc/g/b/h/d;->q:I

    .line 43
    iget v1, v1, Lc/g/b/h/d;->p:I

    .line 44
    iget v12, v11, Lc/g/b/h/l/m;->a:I

    const/4 v15, 0x1

    if-ne v12, v15, :cond_1c

    .line 45
    iget-object v12, v11, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v12, v12, Lc/g/b/h/l/g;->m:I

    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_f

    :cond_1c
    move v12, v14

    .line 46
    :goto_f
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v10, :cond_1d

    .line 47
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1d
    if-eq v1, v14, :cond_1e

    :goto_10
    add-int/lit8 v17, v17, 0x1

    move v14, v1

    .line 48
    :cond_1e
    iget-object v1, v11, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v1, v14}, Lc/g/b/h/l/g;->c(I)V

    goto :goto_12

    :cond_1f
    :goto_11
    move-object/from16 v23, v1

    move/from16 v22, v12

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v19

    move/from16 v15, v20

    move/from16 v10, v21

    move/from16 v12, v22

    move-object/from16 v1, v23

    const/high16 v11, 0x3f000000    # 0.5f

    goto/16 :goto_c

    :cond_20
    move-object/from16 v23, v1

    move/from16 v21, v10

    move/from16 v20, v15

    if-lez v17, :cond_25

    sub-int v3, v3, v17

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_13
    if-ge v1, v5, :cond_24

    .line 49
    iget-object v11, v0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/b/h/l/m;

    .line 50
    iget-object v12, v11, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 51
    iget v12, v12, Lc/g/b/h/d;->V:I

    const/16 v13, 0x8

    if-ne v12, v13, :cond_21

    goto :goto_14

    :cond_21
    if-lez v1, :cond_22

    if-lt v1, v6, :cond_22

    .line 52
    iget-object v12, v11, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v12, v12, Lc/g/b/h/l/f;->f:I

    add-int/2addr v10, v12

    .line 53
    :cond_22
    iget-object v12, v11, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v12, v12, Lc/g/b/h/l/f;->g:I

    add-int/2addr v10, v12

    if-ge v1, v9, :cond_23

    if-ge v1, v7, :cond_23

    .line 54
    iget-object v11, v11, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v11, v11, Lc/g/b/h/l/f;->f:I

    neg-int v11, v11

    add-int/2addr v10, v11

    :cond_23
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_24
    move v15, v10

    goto :goto_15

    :cond_25
    move/from16 v15, v20

    .line 55
    :goto_15
    iget v1, v0, Lc/g/b/h/l/c;->l:I

    const/4 v10, 0x2

    if-ne v1, v10, :cond_26

    if-nez v17, :cond_26

    const/4 v1, 0x0

    .line 56
    iput v1, v0, Lc/g/b/h/l/c;->l:I

    goto :goto_16

    :cond_26
    const/4 v1, 0x0

    goto :goto_16

    :cond_27
    move-object/from16 v23, v1

    move/from16 v21, v10

    move/from16 v20, v15

    const/4 v1, 0x0

    const/4 v10, 0x2

    :goto_16
    if-le v15, v4, :cond_28

    .line 57
    iput v10, v0, Lc/g/b/h/l/c;->l:I

    :cond_28
    if-lez v8, :cond_29

    if-nez v3, :cond_29

    if-ne v6, v7, :cond_29

    .line 58
    iput v10, v0, Lc/g/b/h/l/c;->l:I

    .line 59
    :cond_29
    iget v10, v0, Lc/g/b/h/l/c;->l:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_39

    if-le v8, v11, :cond_2a

    sub-int/2addr v4, v15

    sub-int/2addr v8, v11

    .line 60
    div-int/2addr v4, v8

    goto :goto_17

    :cond_2a
    if-ne v8, v11, :cond_2b

    sub-int/2addr v4, v15

    const/4 v8, 0x2

    .line 61
    div-int/2addr v4, v8

    goto :goto_17

    :cond_2b
    const/4 v4, 0x0

    :goto_17
    if-lez v3, :cond_2c

    const/4 v4, 0x0

    :cond_2c
    move/from16 v10, v21

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v5, :cond_57

    if-eqz v2, :cond_2d

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v5, v1

    goto :goto_19

    :cond_2d
    move v1, v3

    .line 62
    :goto_19
    iget-object v8, v0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/l/m;

    .line 63
    iget-object v8, v1, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 64
    iget v8, v8, Lc/g/b/h/d;->V:I

    const/16 v11, 0x8

    if-ne v8, v11, :cond_2e

    .line 65
    iget-object v8, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {v8, v10}, Lc/g/b/h/l/f;->c(I)V

    .line 66
    iget-object v1, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-virtual {v1, v10}, Lc/g/b/h/l/f;->c(I)V

    move-object/from16 v13, v23

    goto :goto_1f

    :cond_2e
    if-lez v3, :cond_30

    if-eqz v2, :cond_2f

    sub-int/2addr v10, v4

    goto :goto_1a

    :cond_2f
    add-int/2addr v10, v4

    :cond_30
    :goto_1a
    if-lez v3, :cond_32

    if-lt v3, v6, :cond_32

    if-eqz v2, :cond_31

    .line 67
    iget-object v8, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v8, v8, Lc/g/b/h/l/f;->f:I

    sub-int/2addr v10, v8

    goto :goto_1b

    .line 68
    :cond_31
    iget-object v8, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v8, v8, Lc/g/b/h/l/f;->f:I

    add-int/2addr v10, v8

    :cond_32
    :goto_1b
    if-eqz v2, :cond_33

    .line 69
    iget-object v8, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-virtual {v8, v10}, Lc/g/b/h/l/f;->c(I)V

    goto :goto_1c

    .line 70
    :cond_33
    iget-object v8, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {v8, v10}, Lc/g/b/h/l/f;->c(I)V

    .line 71
    :goto_1c
    iget-object v8, v1, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v11, v8, Lc/g/b/h/l/f;->g:I

    .line 72
    iget-object v12, v1, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    move-object/from16 v13, v23

    if-ne v12, v13, :cond_34

    iget v12, v1, Lc/g/b/h/l/m;->a:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_34

    .line 73
    iget v11, v8, Lc/g/b/h/l/g;->m:I

    :cond_34
    if-eqz v2, :cond_35

    sub-int/2addr v10, v11

    goto :goto_1d

    :cond_35
    add-int/2addr v10, v11

    :goto_1d
    if-eqz v2, :cond_36

    .line 74
    iget-object v8, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {v8, v10}, Lc/g/b/h/l/f;->c(I)V

    goto :goto_1e

    .line 75
    :cond_36
    iget-object v8, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-virtual {v8, v10}, Lc/g/b/h/l/f;->c(I)V

    :goto_1e
    const/4 v8, 0x1

    .line 76
    iput-boolean v8, v1, Lc/g/b/h/l/m;->g:Z

    if-ge v3, v9, :cond_38

    if-ge v3, v7, :cond_38

    if-eqz v2, :cond_37

    .line 77
    iget-object v1, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v1, v1, Lc/g/b/h/l/f;->f:I

    neg-int v1, v1

    sub-int/2addr v10, v1

    goto :goto_1f

    .line 78
    :cond_37
    iget-object v1, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v1, v1, Lc/g/b/h/l/f;->f:I

    neg-int v1, v1

    add-int/2addr v10, v1

    :cond_38
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v23, v13

    goto/16 :goto_18

    :cond_39
    move-object/from16 v13, v23

    if-nez v10, :cond_46

    sub-int/2addr v4, v15

    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 79
    div-int/2addr v4, v8

    if-lez v3, :cond_3a

    const/4 v4, 0x0

    :cond_3a
    move/from16 v10, v21

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v5, :cond_57

    if-eqz v2, :cond_3b

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v5, v1

    goto :goto_21

    :cond_3b
    move v1, v3

    .line 80
    :goto_21
    iget-object v8, v0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/l/m;

    .line 81
    iget-object v8, v1, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 82
    iget v8, v8, Lc/g/b/h/d;->V:I

    const/16 v11, 0x8

    if-ne v8, v11, :cond_3c

    .line 83
    iget-object v8, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {v8, v10}, Lc/g/b/h/l/f;->c(I)V

    .line 84
    iget-object v1, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-virtual {v1, v10}, Lc/g/b/h/l/f;->c(I)V

    goto :goto_27

    :cond_3c
    if-eqz v2, :cond_3d

    sub-int/2addr v10, v4

    goto :goto_22

    :cond_3d
    add-int/2addr v10, v4

    :goto_22
    if-lez v3, :cond_3f

    if-lt v3, v6, :cond_3f

    if-eqz v2, :cond_3e

    .line 85
    iget-object v8, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v8, v8, Lc/g/b/h/l/f;->f:I

    sub-int/2addr v10, v8

    goto :goto_23

    .line 86
    :cond_3e
    iget-object v8, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v8, v8, Lc/g/b/h/l/f;->f:I

    add-int/2addr v10, v8

    :cond_3f
    :goto_23
    if-eqz v2, :cond_40

    .line 87
    iget-object v8, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-virtual {v8, v10}, Lc/g/b/h/l/f;->c(I)V

    goto :goto_24

    .line 88
    :cond_40
    iget-object v8, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {v8, v10}, Lc/g/b/h/l/f;->c(I)V

    .line 89
    :goto_24
    iget-object v8, v1, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v11, v8, Lc/g/b/h/l/f;->g:I

    .line 90
    iget-object v12, v1, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v12, v13, :cond_41

    iget v12, v1, Lc/g/b/h/l/m;->a:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_41

    .line 91
    iget v8, v8, Lc/g/b/h/l/g;->m:I

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_41
    if-eqz v2, :cond_42

    sub-int/2addr v10, v11

    goto :goto_25

    :cond_42
    add-int/2addr v10, v11

    :goto_25
    if-eqz v2, :cond_43

    .line 92
    iget-object v8, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {v8, v10}, Lc/g/b/h/l/f;->c(I)V

    goto :goto_26

    .line 93
    :cond_43
    iget-object v8, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-virtual {v8, v10}, Lc/g/b/h/l/f;->c(I)V

    :goto_26
    if-ge v3, v9, :cond_45

    if-ge v3, v7, :cond_45

    if-eqz v2, :cond_44

    .line 94
    iget-object v1, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v1, v1, Lc/g/b/h/l/f;->f:I

    neg-int v1, v1

    sub-int/2addr v10, v1

    goto :goto_27

    .line 95
    :cond_44
    iget-object v1, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v1, v1, Lc/g/b/h/l/f;->f:I

    neg-int v1, v1

    add-int/2addr v10, v1

    :cond_45
    :goto_27
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_20

    :cond_46
    const/4 v8, 0x2

    if-ne v10, v8, :cond_57

    .line 96
    iget v8, v0, Lc/g/b/h/l/m;->f:I

    if-nez v8, :cond_47

    iget-object v8, v0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 97
    iget v8, v8, Lc/g/b/h/d;->S:F

    goto :goto_28

    .line 98
    :cond_47
    iget-object v8, v0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 99
    iget v8, v8, Lc/g/b/h/d;->T:F

    :goto_28
    if-eqz v2, :cond_48

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v8, v10, v8

    :cond_48
    sub-int/2addr v4, v15

    int-to-float v4, v4

    mul-float v4, v4, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v4, v8

    float-to-int v4, v4

    if-ltz v4, :cond_49

    if-lez v3, :cond_4a

    :cond_49
    const/4 v4, 0x0

    :cond_4a
    if-eqz v2, :cond_4b

    sub-int v10, v21, v4

    goto :goto_29

    :cond_4b
    add-int v10, v21, v4

    :goto_29
    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v5, :cond_57

    if-eqz v2, :cond_4c

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v5, v1

    goto :goto_2b

    :cond_4c
    move v1, v3

    .line 100
    :goto_2b
    iget-object v4, v0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/l/m;

    .line 101
    iget-object v4, v1, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 102
    iget v4, v4, Lc/g/b/h/d;->V:I

    const/16 v8, 0x8

    if-ne v4, v8, :cond_4d

    .line 103
    iget-object v4, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {v4, v10}, Lc/g/b/h/l/f;->c(I)V

    .line 104
    iget-object v1, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-virtual {v1, v10}, Lc/g/b/h/l/f;->c(I)V

    const/4 v14, 0x1

    goto :goto_31

    :cond_4d
    if-lez v3, :cond_4f

    if-lt v3, v6, :cond_4f

    if-eqz v2, :cond_4e

    .line 105
    iget-object v4, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v4, v4, Lc/g/b/h/l/f;->f:I

    sub-int/2addr v10, v4

    goto :goto_2c

    .line 106
    :cond_4e
    iget-object v4, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v4, v4, Lc/g/b/h/l/f;->f:I

    add-int/2addr v10, v4

    :cond_4f
    :goto_2c
    if-eqz v2, :cond_50

    .line 107
    iget-object v4, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-virtual {v4, v10}, Lc/g/b/h/l/f;->c(I)V

    goto :goto_2d

    .line 108
    :cond_50
    iget-object v4, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {v4, v10}, Lc/g/b/h/l/f;->c(I)V

    .line 109
    :goto_2d
    iget-object v4, v1, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v11, v4, Lc/g/b/h/l/f;->g:I

    .line 110
    iget-object v12, v1, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v12, v13, :cond_51

    iget v12, v1, Lc/g/b/h/l/m;->a:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_52

    .line 111
    iget v11, v4, Lc/g/b/h/l/g;->m:I

    goto :goto_2e

    :cond_51
    const/4 v14, 0x1

    :cond_52
    :goto_2e
    if-eqz v2, :cond_53

    sub-int/2addr v10, v11

    goto :goto_2f

    :cond_53
    add-int/2addr v10, v11

    :goto_2f
    if-eqz v2, :cond_54

    .line 112
    iget-object v4, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {v4, v10}, Lc/g/b/h/l/f;->c(I)V

    goto :goto_30

    .line 113
    :cond_54
    iget-object v4, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-virtual {v4, v10}, Lc/g/b/h/l/f;->c(I)V

    :goto_30
    if-ge v3, v9, :cond_56

    if-ge v3, v7, :cond_56

    if-eqz v2, :cond_55

    .line 114
    iget-object v1, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v1, v1, Lc/g/b/h/l/f;->f:I

    neg-int v1, v1

    sub-int/2addr v10, v1

    goto :goto_31

    .line 115
    :cond_55
    iget-object v1, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v1, v1, Lc/g/b/h/l/f;->f:I

    neg-int v1, v1

    add-int/2addr v10, v1

    :cond_56
    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_57
    :goto_32
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/l/m;

    .line 2
    invoke-virtual {v1}, Lc/g/b/h/l/m;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/h/l/m;

    iget-object v2, v2, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 5
    iget-object v4, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/l/m;

    iget-object v0, v0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 6
    iget v4, p0, Lc/g/b/h/l/m;->f:I

    if-nez v4, :cond_5

    .line 7
    iget-object v1, v2, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    .line 8
    iget-object v0, v0, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    .line 9
    invoke-virtual {p0, v1, v3}, Lc/g/b/h/l/m;->i(Lc/g/b/h/c;I)Lc/g/b/h/l/f;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lc/g/b/h/c;->b()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lc/g/b/h/l/c;->m()Lc/g/b/h/d;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v1, v4, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    invoke-virtual {v1}, Lc/g/b/h/c;->b()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    iget-object v4, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    .line 14
    iget-object v5, v4, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iput v1, v4, Lc/g/b/h/l/f;->f:I

    .line 16
    iget-object v1, v2, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-virtual {p0, v0, v3}, Lc/g/b/h/l/m;->i(Lc/g/b/h/c;I)Lc/g/b/h/l/f;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lc/g/b/h/c;->b()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lc/g/b/h/l/c;->n()Lc/g/b/h/d;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v0, v2, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->b()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    .line 21
    iget-object v2, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    neg-int v0, v0

    .line 22
    iget-object v3, v2, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iput v0, v2, Lc/g/b/h/l/f;->f:I

    .line 24
    iget-object v0, v1, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_5
    iget-object v2, v2, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    .line 26
    iget-object v0, v0, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    .line 27
    invoke-virtual {p0, v2, v1}, Lc/g/b/h/l/m;->i(Lc/g/b/h/c;I)Lc/g/b/h/l/f;

    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lc/g/b/h/c;->b()I

    move-result v2

    .line 29
    invoke-virtual {p0}, Lc/g/b/h/l/c;->m()Lc/g/b/h/d;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 30
    iget-object v2, v4, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    invoke-virtual {v2}, Lc/g/b/h/c;->b()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    .line 31
    iget-object v4, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    .line 32
    iget-object v5, v4, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iput v2, v4, Lc/g/b/h/l/f;->f:I

    .line 34
    iget-object v2, v3, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_7
    invoke-virtual {p0, v0, v1}, Lc/g/b/h/l/m;->i(Lc/g/b/h/c;I)Lc/g/b/h/l/f;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lc/g/b/h/c;->b()I

    move-result v0

    .line 37
    invoke-virtual {p0}, Lc/g/b/h/l/c;->n()Lc/g/b/h/d;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 38
    iget-object v0, v2, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->b()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    .line 39
    iget-object v2, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    neg-int v0, v0

    .line 40
    iget-object v3, v2, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iput v0, v2, Lc/g/b/h/l/f;->f:I

    .line 42
    iget-object v0, v1, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_9
    :goto_1
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iput-object p0, v0, Lc/g/b/h/l/f;->a:Lc/g/b/h/l/d;

    .line 44
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iput-object p0, v0, Lc/g/b/h/l/f;->a:Lc/g/b/h/l/d;

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/l/m;

    .line 3
    invoke-virtual {v1}, Lc/g/b/h/l/m;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/g/b/h/l/m;->c:Lc/g/b/h/l/k;

    .line 2
    iget-object v0, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/l/m;

    .line 3
    invoke-virtual {v1}, Lc/g/b/h/l/m;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()J
    .locals 7

    .line 1
    iget-object v0, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/b/h/l/m;

    .line 3
    iget-object v5, v4, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v5, v5, Lc/g/b/h/l/f;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 4
    invoke-virtual {v4}, Lc/g/b/h/l/m;->j()J

    move-result-wide v5

    add-long/2addr v5, v1

    .line 5
    iget-object v1, v4, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v1, v1, Lc/g/b/h/l/f;->f:I

    int-to-long v1, v1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/h/l/m;

    .line 3
    invoke-virtual {v3}, Lc/g/b/h/l/m;->k()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lc/g/b/h/d;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/l/m;

    .line 3
    iget-object v1, v1, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 4
    iget v2, v1, Lc/g/b/h/d;->V:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lc/g/b/h/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/l/m;

    .line 3
    iget-object v1, v1, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 4
    iget v2, v1, Lc/g/b/h/d;->V:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChainRun "

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/g/b/h/l/m;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/g/b/h/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/h/l/m;

    const-string v3, "<"

    .line 3
    invoke-static {v0, v3}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "> "

    .line 5
    invoke-static {v0, v2}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method
