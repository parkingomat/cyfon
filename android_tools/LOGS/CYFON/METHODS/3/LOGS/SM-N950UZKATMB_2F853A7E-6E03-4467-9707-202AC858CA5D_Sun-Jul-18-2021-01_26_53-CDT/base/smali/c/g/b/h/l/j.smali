.class public Lc/g/b/h/l/j;
.super Lc/g/b/h/l/m;
.source "HorizontalWidgetRun.java"


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lc/g/b/h/l/j;->k:[I

    return-void
.end method

.method public constructor <init>(Lc/g/b/h/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc/g/b/h/l/m;-><init>(Lc/g/b/h/d;)V

    .line 2
    iget-object p1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    sget-object v0, Lc/g/b/h/l/f$a;->f:Lc/g/b/h/l/f$a;

    iput-object v0, p1, Lc/g/b/h/l/f;->e:Lc/g/b/h/l/f$a;

    .line 3
    iget-object p1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    sget-object v0, Lc/g/b/h/l/f$a;->g:Lc/g/b/h/l/f$a;

    iput-object v0, p1, Lc/g/b/h/l/f;->e:Lc/g/b/h/l/f$a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lc/g/b/h/l/m;->f:I

    return-void
.end method


# virtual methods
.method public a(Lc/g/b/h/l/d;)V
    .locals 17

    move-object/from16 v8, p0

    .line 1
    sget-object v9, Lc/g/b/h/d$a;->e:Lc/g/b/h/d$a;

    iget-object v0, v8, Lc/g/b/h/l/m;->j:Lc/g/b/h/l/m$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v10, :cond_1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v8, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v0, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    iget-object v0, v0, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    invoke-virtual {v8, v1, v0, v11}, Lc/g/b/h/l/m;->l(Lc/g/b/h/c;Lc/g/b/h/c;I)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v3, v0, Lc/g/b/h/l/f;->j:Z

    const/high16 v12, 0x3f000000    # 0.5f

    if-nez v3, :cond_23

    .line 4
    iget-object v3, v8, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v3, v9, :cond_23

    .line 5
    iget-object v3, v8, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget v4, v3, Lc/g/b/h/d;->j:I

    if-eq v4, v1, :cond_22

    if-eq v4, v2, :cond_2

    goto/16 :goto_f

    .line 6
    :cond_2
    iget v0, v3, Lc/g/b/h/d;->k:I

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    iget v0, v3, Lc/g/b/h/d;->M:I

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, v10, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    .line 8
    :cond_4
    iget-object v0, v3, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    int-to-float v0, v0

    .line 9
    iget v1, v3, Lc/g/b/h/d;->L:F

    goto :goto_1

    .line 10
    :cond_5
    iget-object v0, v3, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    int-to-float v0, v0

    .line 11
    iget v1, v3, Lc/g/b/h/d;->L:F

    div-float/2addr v0, v1

    goto :goto_2

    .line 12
    :cond_6
    iget-object v0, v3, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    int-to-float v0, v0

    .line 13
    iget v1, v3, Lc/g/b/h/d;->L:F

    :goto_1
    mul-float v0, v0, v1

    :goto_2
    add-float/2addr v0, v12

    float-to-int v0, v0

    .line 14
    :goto_3
    iget-object v1, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v1, v0}, Lc/g/b/h/l/g;->c(I)V

    goto/16 :goto_f

    .line 15
    :cond_7
    :goto_4
    iget-object v0, v8, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v2, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v13, v2, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    .line 16
    iget-object v14, v2, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    .line 17
    iget-object v0, v0, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    iget-object v0, v0, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 18
    :goto_5
    iget-object v2, v8, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v2, v2, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    iget-object v2, v2, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 19
    :goto_6
    iget-object v3, v8, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v3, v3, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    iget-object v3, v3, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 20
    :goto_7
    iget-object v4, v8, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v4, v4, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    iget-object v4, v4, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    .line 21
    :goto_8
    iget-object v5, v8, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 22
    iget v15, v5, Lc/g/b/h/d;->M:I

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    if-eqz v3, :cond_14

    if-eqz v4, :cond_14

    .line 23
    iget v7, v5, Lc/g/b/h/d;->L:F

    .line 24
    iget-boolean v0, v13, Lc/g/b/h/l/f;->j:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v14, Lc/g/b/h/l/f;->j:Z

    if-eqz v0, :cond_e

    .line 25
    iget-object v0, v8, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-boolean v1, v0, Lc/g/b/h/l/f;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, v8, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-boolean v1, v1, Lc/g/b/h/l/f;->c:Z

    if-nez v1, :cond_c

    goto :goto_9

    .line 26
    :cond_c
    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/l/f;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    iget-object v1, v8, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v1, v1, Lc/g/b/h/l/f;->f:I

    add-int v2, v0, v1

    .line 27
    iget-object v0, v8, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/l/f;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    iget-object v1, v8, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v1, v1, Lc/g/b/h/l/f;->f:I

    sub-int v3, v0, v1

    .line 28
    iget v0, v13, Lc/g/b/h/l/f;->g:I

    iget v1, v13, Lc/g/b/h/l/f;->f:I

    add-int v4, v0, v1

    .line 29
    iget v0, v14, Lc/g/b/h/l/f;->g:I

    iget v1, v14, Lc/g/b/h/l/f;->f:I

    sub-int v5, v0, v1

    .line 30
    sget-object v1, Lc/g/b/h/l/j;->k:[I

    move-object/from16 v0, p0

    move v6, v7

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lc/g/b/h/l/j;->m([IIIIIFI)V

    .line 31
    iget-object v0, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    sget-object v1, Lc/g/b/h/l/j;->k:[I

    aget v1, v1, v11

    invoke-virtual {v0, v1}, Lc/g/b/h/l/g;->c(I)V

    .line 32
    iget-object v0, v8, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    sget-object v1, Lc/g/b/h/l/j;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lc/g/b/h/l/g;->c(I)V

    :cond_d
    :goto_9
    return-void

    .line 33
    :cond_e
    iget-object v0, v8, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-boolean v1, v0, Lc/g/b/h/l/f;->j:Z

    if-eqz v1, :cond_11

    iget-object v1, v8, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-boolean v2, v1, Lc/g/b/h/l/f;->j:Z

    if-eqz v2, :cond_11

    .line 34
    iget-boolean v2, v13, Lc/g/b/h/l/f;->c:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v14, Lc/g/b/h/l/f;->c:Z

    if-nez v2, :cond_f

    goto :goto_a

    .line 35
    :cond_f
    iget v2, v0, Lc/g/b/h/l/f;->g:I

    iget v0, v0, Lc/g/b/h/l/f;->f:I

    add-int/2addr v2, v0

    .line 36
    iget v0, v1, Lc/g/b/h/l/f;->g:I

    iget v1, v1, Lc/g/b/h/l/f;->f:I

    sub-int v3, v0, v1

    .line 37
    iget-object v0, v13, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/l/f;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    iget v1, v13, Lc/g/b/h/l/f;->f:I

    add-int v4, v0, v1

    .line 38
    iget-object v0, v14, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/l/f;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    iget v1, v14, Lc/g/b/h/l/f;->f:I

    sub-int v5, v0, v1

    .line 39
    sget-object v1, Lc/g/b/h/l/j;->k:[I

    move-object/from16 v0, p0

    move v6, v7

    move/from16 v16, v7

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lc/g/b/h/l/j;->m([IIIIIFI)V

    .line 40
    iget-object v0, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    sget-object v1, Lc/g/b/h/l/j;->k:[I

    aget v1, v1, v11

    invoke-virtual {v0, v1}, Lc/g/b/h/l/g;->c(I)V

    .line 41
    iget-object v0, v8, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    sget-object v1, Lc/g/b/h/l/j;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lc/g/b/h/l/g;->c(I)V

    goto :goto_b

    :cond_10
    :goto_a
    return-void

    :cond_11
    move/from16 v16, v7

    .line 42
    :goto_b
    iget-object v0, v8, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-boolean v1, v0, Lc/g/b/h/l/f;->c:Z

    if-eqz v1, :cond_13

    iget-object v1, v8, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-boolean v1, v1, Lc/g/b/h/l/f;->c:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v13, Lc/g/b/h/l/f;->c:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v14, Lc/g/b/h/l/f;->c:Z

    if-nez v1, :cond_12

    goto :goto_c

    .line 43
    :cond_12
    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/l/f;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    iget-object v1, v8, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v1, v1, Lc/g/b/h/l/f;->f:I

    add-int v2, v0, v1

    .line 44
    iget-object v0, v8, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/l/f;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    iget-object v1, v8, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v1, v1, Lc/g/b/h/l/f;->f:I

    sub-int v3, v0, v1

    .line 45
    iget-object v0, v13, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/l/f;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    iget v1, v13, Lc/g/b/h/l/f;->f:I

    add-int v4, v0, v1

    .line 46
    iget-object v0, v14, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/l/f;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    iget v1, v14, Lc/g/b/h/l/f;->f:I

    sub-int v5, v0, v1

    .line 47
    sget-object v1, Lc/g/b/h/l/j;->k:[I

    move-object/from16 v0, p0

    move/from16 v6, v16

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lc/g/b/h/l/j;->m([IIIIIFI)V

    .line 48
    iget-object v0, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    sget-object v1, Lc/g/b/h/l/j;->k:[I

    aget v1, v1, v11

    invoke-virtual {v0, v1}, Lc/g/b/h/l/g;->c(I)V

    .line 49
    iget-object v0, v8, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    sget-object v1, Lc/g/b/h/l/j;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lc/g/b/h/l/g;->c(I)V

    goto/16 :goto_f

    :cond_13
    :goto_c
    return-void

    :cond_14
    if-eqz v0, :cond_1b

    if-eqz v3, :cond_1b

    .line 50
    iget-object v0, v8, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-boolean v2, v0, Lc/g/b/h/l/f;->c:Z

    if-eqz v2, :cond_1a

    iget-object v2, v8, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-boolean v2, v2, Lc/g/b/h/l/f;->c:Z

    if-nez v2, :cond_15

    goto :goto_d

    .line 51
    :cond_15
    iget-object v2, v8, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 52
    iget v2, v2, Lc/g/b/h/d;->L:F

    .line 53
    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/l/f;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    iget-object v3, v8, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v3, v3, Lc/g/b/h/l/f;->f:I

    add-int/2addr v0, v3

    .line 54
    iget-object v3, v8, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v3, v3, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/h/l/f;

    iget v3, v3, Lc/g/b/h/l/f;->g:I

    iget-object v4, v8, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v4, v4, Lc/g/b/h/l/f;->f:I

    sub-int/2addr v3, v4

    if-eq v15, v1, :cond_18

    if-eqz v15, :cond_18

    if-eq v15, v10, :cond_16

    goto/16 :goto_f

    :cond_16
    sub-int/2addr v3, v0

    .line 55
    invoke-virtual {v8, v3, v11}, Lc/g/b/h/l/m;->g(II)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    add-float/2addr v1, v12

    float-to-int v1, v1

    .line 56
    invoke-virtual {v8, v1, v10}, Lc/g/b/h/l/m;->g(II)I

    move-result v3

    if-eq v1, v3, :cond_17

    int-to-float v0, v3

    mul-float v0, v0, v2

    add-float/2addr v0, v12

    float-to-int v0, v0

    .line 57
    :cond_17
    iget-object v1, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v1, v0}, Lc/g/b/h/l/g;->c(I)V

    .line 58
    iget-object v0, v8, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v0, v3}, Lc/g/b/h/l/g;->c(I)V

    goto/16 :goto_f

    :cond_18
    sub-int/2addr v3, v0

    .line 59
    invoke-virtual {v8, v3, v11}, Lc/g/b/h/l/m;->g(II)I

    move-result v0

    int-to-float v1, v0

    mul-float v1, v1, v2

    add-float/2addr v1, v12

    float-to-int v1, v1

    .line 60
    invoke-virtual {v8, v1, v10}, Lc/g/b/h/l/m;->g(II)I

    move-result v3

    if-eq v1, v3, :cond_19

    int-to-float v0, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v12

    float-to-int v0, v0

    .line 61
    :cond_19
    iget-object v1, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v1, v0}, Lc/g/b/h/l/g;->c(I)V

    .line 62
    iget-object v0, v8, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v0, v3}, Lc/g/b/h/l/g;->c(I)V

    goto/16 :goto_f

    :cond_1a
    :goto_d
    return-void

    :cond_1b
    if-eqz v2, :cond_23

    if-eqz v4, :cond_23

    .line 63
    iget-boolean v0, v13, Lc/g/b/h/l/f;->c:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v14, Lc/g/b/h/l/f;->c:Z

    if-nez v0, :cond_1c

    goto :goto_e

    .line 64
    :cond_1c
    iget-object v0, v8, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 65
    iget v0, v0, Lc/g/b/h/d;->L:F

    .line 66
    iget-object v2, v13, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/h/l/f;

    iget v2, v2, Lc/g/b/h/l/f;->g:I

    iget v3, v13, Lc/g/b/h/l/f;->f:I

    add-int/2addr v2, v3

    .line 67
    iget-object v3, v14, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/h/l/f;

    iget v3, v3, Lc/g/b/h/l/f;->g:I

    iget v4, v14, Lc/g/b/h/l/f;->f:I

    sub-int/2addr v3, v4

    if-eq v15, v1, :cond_1f

    if-eqz v15, :cond_1d

    if-eq v15, v10, :cond_1f

    goto :goto_f

    :cond_1d
    sub-int/2addr v3, v2

    .line 68
    invoke-virtual {v8, v3, v10}, Lc/g/b/h/l/m;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v12

    float-to-int v2, v2

    .line 69
    invoke-virtual {v8, v2, v11}, Lc/g/b/h/l/m;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1e

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v12

    float-to-int v1, v1

    .line 70
    :cond_1e
    iget-object v0, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v0, v3}, Lc/g/b/h/l/g;->c(I)V

    .line 71
    iget-object v0, v8, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v0, v1}, Lc/g/b/h/l/g;->c(I)V

    goto :goto_f

    :cond_1f
    sub-int/2addr v3, v2

    .line 72
    invoke-virtual {v8, v3, v10}, Lc/g/b/h/l/m;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v12

    float-to-int v2, v2

    .line 73
    invoke-virtual {v8, v2, v11}, Lc/g/b/h/l/m;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_20

    int-to-float v1, v3

    mul-float v1, v1, v0

    add-float/2addr v1, v12

    float-to-int v1, v1

    .line 74
    :cond_20
    iget-object v0, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v0, v3}, Lc/g/b/h/l/g;->c(I)V

    .line 75
    iget-object v0, v8, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v0, v1}, Lc/g/b/h/l/g;->c(I)V

    goto :goto_f

    :cond_21
    :goto_e
    return-void

    .line 76
    :cond_22
    iget-object v1, v3, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v1, :cond_23

    .line 77
    iget-object v1, v1, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v1, v1, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v2, v1, Lc/g/b/h/l/f;->j:Z

    if-eqz v2, :cond_23

    .line 78
    iget v2, v3, Lc/g/b/h/d;->o:F

    .line 79
    iget v1, v1, Lc/g/b/h/l/f;->g:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    add-float/2addr v1, v12

    float-to-int v1, v1

    .line 80
    invoke-virtual {v0, v1}, Lc/g/b/h/l/g;->c(I)V

    .line 81
    :cond_23
    :goto_f
    iget-object v0, v8, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-boolean v1, v0, Lc/g/b/h/l/f;->c:Z

    if-eqz v1, :cond_2b

    iget-object v1, v8, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-boolean v2, v1, Lc/g/b/h/l/f;->c:Z

    if-nez v2, :cond_24

    goto/16 :goto_11

    .line 82
    :cond_24
    iget-boolean v0, v0, Lc/g/b/h/l/f;->j:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v1, Lc/g/b/h/l/f;->j:Z

    if-eqz v0, :cond_25

    iget-object v0, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v0, v0, Lc/g/b/h/l/f;->j:Z

    if-eqz v0, :cond_25

    return-void

    .line 83
    :cond_25
    iget-object v0, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v0, v0, Lc/g/b/h/l/f;->j:Z

    if-nez v0, :cond_26

    iget-object v0, v8, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v0, v9, :cond_26

    iget-object v0, v8, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget v1, v0, Lc/g/b/h/d;->j:I

    if-nez v1, :cond_26

    .line 84
    invoke-virtual {v0}, Lc/g/b/h/d;->s()Z

    move-result v0

    if-nez v0, :cond_26

    .line 85
    iget-object v0, v8, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/l/f;

    .line 86
    iget-object v1, v8, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v1, v1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/l/f;

    .line 87
    iget v0, v0, Lc/g/b/h/l/f;->g:I

    iget-object v2, v8, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v3, v2, Lc/g/b/h/l/f;->f:I

    add-int/2addr v0, v3

    .line 88
    iget v1, v1, Lc/g/b/h/l/f;->g:I

    iget-object v3, v8, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v3, v3, Lc/g/b/h/l/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    .line 89
    invoke-virtual {v2, v0}, Lc/g/b/h/l/f;->c(I)V

    .line 90
    iget-object v0, v8, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-virtual {v0, v1}, Lc/g/b/h/l/f;->c(I)V

    .line 91
    iget-object v0, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v0, v3}, Lc/g/b/h/l/g;->c(I)V

    return-void

    .line 92
    :cond_26
    iget-object v0, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v0, v0, Lc/g/b/h/l/f;->j:Z

    if-nez v0, :cond_28

    iget-object v0, v8, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v0, v9, :cond_28

    iget v0, v8, Lc/g/b/h/l/m;->a:I

    if-ne v0, v10, :cond_28

    .line 93
    iget-object v0, v8, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, v8, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    .line 94
    iget-object v0, v8, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/l/f;

    .line 95
    iget-object v1, v8, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v1, v1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/l/f;

    .line 96
    iget v0, v0, Lc/g/b/h/l/f;->g:I

    iget-object v2, v8, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v2, v2, Lc/g/b/h/l/f;->f:I

    add-int/2addr v0, v2

    .line 97
    iget v1, v1, Lc/g/b/h/l/f;->g:I

    iget-object v2, v8, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v2, v2, Lc/g/b/h/l/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 98
    iget-object v0, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v0, v0, Lc/g/b/h/l/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    iget-object v1, v8, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget v2, v1, Lc/g/b/h/d;->n:I

    .line 100
    iget v1, v1, Lc/g/b/h/d;->m:I

    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_27

    .line 102
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 103
    :cond_27
    iget-object v1, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v1, v0}, Lc/g/b/h/l/g;->c(I)V

    .line 104
    :cond_28
    iget-object v0, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v0, v0, Lc/g/b/h/l/f;->j:Z

    if-nez v0, :cond_29

    return-void

    .line 105
    :cond_29
    iget-object v0, v8, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/l/f;

    .line 106
    iget-object v1, v8, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v1, v1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/l/f;

    .line 107
    iget v2, v0, Lc/g/b/h/l/f;->g:I

    iget-object v3, v8, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v3, v3, Lc/g/b/h/l/f;->f:I

    add-int/2addr v3, v2

    .line 108
    iget v4, v1, Lc/g/b/h/l/f;->g:I

    iget-object v5, v8, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v5, v5, Lc/g/b/h/l/f;->f:I

    add-int/2addr v5, v4

    .line 109
    iget-object v6, v8, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 110
    iget v6, v6, Lc/g/b/h/d;->S:F

    if-ne v0, v1, :cond_2a

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_10

    :cond_2a
    move v2, v3

    move v4, v5

    :goto_10
    sub-int/2addr v4, v2

    .line 111
    iget-object v0, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    sub-int/2addr v4, v0

    .line 112
    iget-object v0, v8, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    int-to-float v1, v2

    add-float/2addr v1, v12

    int-to-float v2, v4

    mul-float v2, v2, v6

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lc/g/b/h/l/f;->c(I)V

    .line 113
    iget-object v0, v8, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v1, v8, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v1, v1, Lc/g/b/h/l/f;->g:I

    iget-object v2, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v2, v2, Lc/g/b/h/l/f;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lc/g/b/h/l/f;->c(I)V

    :cond_2b
    :goto_11
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    sget-object v0, Lc/g/b/h/d$a;->e:Lc/g/b/h/d$a;

    sget-object v1, Lc/g/b/h/d$a;->c:Lc/g/b/h/d$a;

    sget-object v2, Lc/g/b/h/d$a;->f:Lc/g/b/h/d$a;

    iget-object v3, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-boolean v4, v3, Lc/g/b/h/d;->a:Z

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v3}, Lc/g/b/h/d;->o()I

    move-result v3

    invoke-virtual {v4, v3}, Lc/g/b/h/l/g;->c(I)V

    .line 3
    :cond_0
    iget-object v3, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v3, v3, Lc/g/b/h/l/f;->j:Z

    if-nez v3, :cond_4

    .line 4
    iget-object v3, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    invoke-virtual {v3}, Lc/g/b/h/d;->j()Lc/g/b/h/d$a;

    move-result-object v3

    iput-object v3, p0, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-eq v3, v0, :cond_7

    if-ne v3, v2, :cond_3

    .line 5
    iget-object v3, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 6
    iget-object v3, v3, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lc/g/b/h/d;->j()Lc/g/b/h/d$a;

    move-result-object v4

    if-eq v4, v1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v3}, Lc/g/b/h/d;->j()Lc/g/b/h/d$a;

    move-result-object v4

    if-ne v4, v2, :cond_3

    .line 9
    :cond_2
    invoke-virtual {v3}, Lc/g/b/h/d;->o()I

    move-result v0

    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v1, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    invoke-virtual {v1}, Lc/g/b/h/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v1, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    invoke-virtual {v1}, Lc/g/b/h/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v2, v3, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v2, v2, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v4, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v4, v4, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    invoke-virtual {v4}, Lc/g/b/h/c;->b()I

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    .line 11
    iget-object v1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v2, v3, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v2, v2, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v3, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v3, v3, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    invoke-virtual {v3}, Lc/g/b/h/c;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    .line 12
    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v1, v0}, Lc/g/b/h/l/g;->c(I)V

    return-void

    .line 13
    :cond_3
    iget-object v2, p0, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v2, v1, :cond_7

    .line 14
    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v2, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    invoke-virtual {v2}, Lc/g/b/h/d;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Lc/g/b/h/l/g;->c(I)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v3, p0, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v3, v2, :cond_7

    .line 16
    iget-object v3, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 17
    iget-object v3, v3, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v3}, Lc/g/b/h/d;->j()Lc/g/b/h/d$a;

    move-result-object v4

    if-eq v4, v1, :cond_6

    .line 19
    :cond_5
    invoke-virtual {v3}, Lc/g/b/h/d;->j()Lc/g/b/h/d$a;

    move-result-object v1

    if-ne v1, v2, :cond_7

    .line 20
    :cond_6
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v1, v3, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v1, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v2, v2, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    invoke-virtual {v2}, Lc/g/b/h/c;->b()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    .line 21
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v1, v3, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v1, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v2, v2, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    invoke-virtual {v2}, Lc/g/b/h/c;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    return-void

    .line 22
    :cond_7
    :goto_0
    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v1, v1, Lc/g/b/h/l/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-boolean v4, v1, Lc/g/b/h/d;->a:Z

    if-eqz v4, :cond_e

    .line 23
    iget-object v0, v1, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v4, v0, v2

    iget-object v4, v4, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v4, :cond_b

    aget-object v0, v0, v3

    iget-object v0, v0, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v1}, Lc/g/b/h/d;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v1, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lc/g/b/h/c;->b()I

    move-result v1

    iput v1, v0, Lc/g/b/h/l/f;->f:I

    .line 26
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v1, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lc/g/b/h/c;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lc/g/b/h/l/f;->f:I

    goto/16 :goto_2

    .line 27
    :cond_8
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lc/g/b/h/l/m;->h(Lc/g/b/h/c;)Lc/g/b/h/l/f;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v4, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v4, v4, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lc/g/b/h/c;->b()I

    move-result v2

    .line 29
    iget-object v4, v1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iput v2, v1, Lc/g/b/h/l/f;->f:I

    .line 31
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_9
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lc/g/b/h/l/m;->h(Lc/g/b/h/c;)Lc/g/b/h/l/f;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 33
    iget-object v1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v2, v2, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lc/g/b/h/c;->b()I

    move-result v2

    neg-int v2, v2

    .line 34
    iget-object v4, v1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iput v2, v1, Lc/g/b/h/l/f;->f:I

    .line 36
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_a
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iput-boolean v3, v0, Lc/g/b/h/l/f;->b:Z

    .line 38
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iput-boolean v3, v0, Lc/g/b/h/l/f;->b:Z

    goto/16 :goto_2

    .line 39
    :cond_b
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v4, v1, v2

    iget-object v4, v4, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v4, :cond_c

    .line 40
    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Lc/g/b/h/l/m;->h(Lc/g/b/h/c;)Lc/g/b/h/l/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 41
    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v3, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v3, v3, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lc/g/b/h/c;->b()I

    move-result v2

    .line 42
    iget-object v3, v1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iput v2, v1, Lc/g/b/h/l/f;->f:I

    .line 44
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v2, v2, Lc/g/b/h/l/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    goto/16 :goto_2

    .line 46
    :cond_c
    aget-object v2, v1, v3

    iget-object v2, v2, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v2, :cond_d

    .line 47
    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lc/g/b/h/l/m;->h(Lc/g/b/h/c;)Lc/g/b/h/l/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 48
    iget-object v1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v2, v2, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lc/g/b/h/c;->b()I

    move-result v2

    neg-int v2, v2

    .line 49
    iget-object v3, v1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iput v2, v1, Lc/g/b/h/l/f;->f:I

    .line 51
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v2, v2, Lc/g/b/h/l/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    goto/16 :goto_2

    .line 53
    :cond_d
    instance-of v1, v0, Lc/g/b/h/g;

    if-nez v1, :cond_1c

    .line 54
    iget-object v1, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v1, :cond_1c

    .line 55
    sget-object v1, Lc/g/b/h/c$a;->i:Lc/g/b/h/c$a;

    .line 56
    invoke-virtual {v0, v1}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v0

    iget-object v0, v0, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-nez v0, :cond_1c

    .line 57
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 58
    iget-object v1, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    .line 59
    iget-object v1, v1, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v1, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    .line 60
    iget-object v2, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {v0}, Lc/g/b/h/d;->p()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    .line 61
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v2, v2, Lc/g/b/h/l/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    goto/16 :goto_2

    .line 62
    :cond_e
    iget-object v1, p0, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v1, v0, :cond_15

    .line 63
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget v1, v0, Lc/g/b/h/d;->j:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_13

    const/4 v4, 0x3

    if-eq v1, v4, :cond_f

    goto/16 :goto_1

    .line 64
    :cond_f
    iget v1, v0, Lc/g/b/h/d;->k:I

    if-ne v1, v4, :cond_12

    .line 65
    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iput-object p0, v1, Lc/g/b/h/l/f;->a:Lc/g/b/h/l/d;

    .line 66
    iget-object v1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iput-object p0, v1, Lc/g/b/h/l/f;->a:Lc/g/b/h/l/d;

    .line 67
    iget-object v1, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v4, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iput-object p0, v4, Lc/g/b/h/l/f;->a:Lc/g/b/h/l/d;

    .line 68
    iget-object v1, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iput-object p0, v1, Lc/g/b/h/l/f;->a:Lc/g/b/h/l/d;

    .line 69
    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iput-object p0, v1, Lc/g/b/h/l/f;->a:Lc/g/b/h/l/d;

    .line 70
    invoke-virtual {v0}, Lc/g/b/h/d;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 71
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v1, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v1, v1, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v1, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iput-object p0, v1, Lc/g/b/h/l/f;->a:Lc/g/b/h/l/d;

    .line 74
    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v1, v1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    iget-object v0, v0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v1, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v1, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 78
    :cond_10
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    invoke-virtual {v0}, Lc/g/b/h/d;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 79
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v1, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v1, v1, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 81
    :cond_11
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 82
    :cond_12
    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    .line 83
    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v1, v1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iput-boolean v3, v0, Lc/g/b/h/l/f;->b:Z

    .line 88
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_13
    iget-object v0, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-nez v0, :cond_14

    goto :goto_1

    .line 93
    :cond_14
    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    .line 94
    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v1, v1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iput-boolean v3, v0, Lc/g/b/h/l/f;->b:Z

    .line 97
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_15
    :goto_1
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v4, v1, v2

    iget-object v4, v4, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v4, :cond_19

    aget-object v1, v1, v3

    iget-object v1, v1, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v1, :cond_19

    .line 100
    invoke-virtual {v0}, Lc/g/b/h/d;->s()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 101
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v1, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lc/g/b/h/c;->b()I

    move-result v1

    iput v1, v0, Lc/g/b/h/l/f;->f:I

    .line 102
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v1, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lc/g/b/h/c;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lc/g/b/h/l/f;->f:I

    goto/16 :goto_2

    .line 103
    :cond_16
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lc/g/b/h/l/m;->h(Lc/g/b/h/c;)Lc/g/b/h/l/f;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v1, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lc/g/b/h/l/m;->h(Lc/g/b/h/c;)Lc/g/b/h/l/f;

    move-result-object v1

    .line 105
    iget-object v2, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-boolean v0, v0, Lc/g/b/h/l/f;->j:Z

    if-eqz v0, :cond_17

    .line 107
    invoke-virtual {p0, p0}, Lc/g/b/h/l/j;->a(Lc/g/b/h/l/d;)V

    .line 108
    :cond_17
    iget-object v0, v1, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-boolean v0, v1, Lc/g/b/h/l/f;->j:Z

    if-eqz v0, :cond_18

    .line 110
    invoke-virtual {p0, p0}, Lc/g/b/h/l/j;->a(Lc/g/b/h/l/d;)V

    .line 111
    :cond_18
    sget-object v0, Lc/g/b/h/l/m$a;->f:Lc/g/b/h/l/m$a;

    iput-object v0, p0, Lc/g/b/h/l/m;->j:Lc/g/b/h/l/m$a;

    goto/16 :goto_2

    .line 112
    :cond_19
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v4, v1, v2

    iget-object v4, v4, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v4, :cond_1a

    .line 113
    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Lc/g/b/h/l/m;->h(Lc/g/b/h/c;)Lc/g/b/h/l/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 114
    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v4, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v4, v4, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lc/g/b/h/c;->b()I

    move-result v2

    .line 115
    iget-object v4, v1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iput v2, v1, Lc/g/b/h/l/f;->f:I

    .line 117
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lc/g/b/h/l/m;->c(Lc/g/b/h/l/f;Lc/g/b/h/l/f;ILc/g/b/h/l/g;)V

    goto :goto_2

    .line 119
    :cond_1a
    aget-object v2, v1, v3

    iget-object v2, v2, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v2, :cond_1b

    .line 120
    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lc/g/b/h/l/m;->h(Lc/g/b/h/c;)Lc/g/b/h/l/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 121
    iget-object v1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v2, v2, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lc/g/b/h/c;->b()I

    move-result v2

    neg-int v2, v2

    .line 122
    iget-object v3, v1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iput v2, v1, Lc/g/b/h/l/f;->f:I

    .line 124
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    const/4 v2, -0x1

    iget-object v3, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/g/b/h/l/m;->c(Lc/g/b/h/l/f;Lc/g/b/h/l/f;ILc/g/b/h/l/g;)V

    goto :goto_2

    .line 126
    :cond_1b
    instance-of v1, v0, Lc/g/b/h/g;

    if-nez v1, :cond_1c

    .line 127
    iget-object v1, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v1, :cond_1c

    .line 128
    iget-object v1, v1, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v1, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    .line 129
    iget-object v2, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {v0}, Lc/g/b/h/d;->p()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    .line 130
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lc/g/b/h/l/m;->c(Lc/g/b/h/l/f;Lc/g/b/h/l/f;ILc/g/b/h/l/g;)V

    :cond_1c
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-boolean v1, v0, Lc/g/b/h/l/f;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    .line 3
    iput v0, v1, Lc/g/b/h/d;->N:I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/g/b/h/l/m;->c:Lc/g/b/h/l/k;

    .line 2
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {v0}, Lc/g/b/h/l/f;->b()V

    .line 3
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-virtual {v0}, Lc/g/b/h/l/f;->b()V

    .line 4
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v0}, Lc/g/b/h/l/f;->b()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc/g/b/h/l/m;->g:Z

    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    sget-object v1, Lc/g/b/h/d$a;->e:Lc/g/b/h/d$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget v0, v0, Lc/g/b/h/d;->j:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m([IIIIIFI)V
    .locals 2

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 1
    aput p3, p1, p4

    .line 2
    aput p2, p1, v1

    goto :goto_0

    :cond_1
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 3
    aput p2, p1, p4

    .line 4
    aput p5, p1, v1

    goto :goto_0

    :cond_2
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_3

    if-gt p5, p5, :cond_3

    .line 5
    aput p2, p1, p4

    .line 6
    aput p5, p1, v1

    goto :goto_0

    :cond_3
    if-gt p3, p3, :cond_4

    if-gt p6, p5, :cond_4

    .line 7
    aput p3, p1, p4

    .line 8
    aput p6, p1, v1

    :cond_4
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/g/b/h/l/m;->g:Z

    .line 2
    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iput-boolean v0, v1, Lc/g/b/h/l/f;->j:Z

    .line 3
    iget-object v1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iput-boolean v0, v1, Lc/g/b/h/l/f;->j:Z

    .line 4
    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iput-boolean v0, v1, Lc/g/b/h/l/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HorizontalRun "

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 2
    iget-object v1, v1, Lc/g/b/h/d;->W:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
