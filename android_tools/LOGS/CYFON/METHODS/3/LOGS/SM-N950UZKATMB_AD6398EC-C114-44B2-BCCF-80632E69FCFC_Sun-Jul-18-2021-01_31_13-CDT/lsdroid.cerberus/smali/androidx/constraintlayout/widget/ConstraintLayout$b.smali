.class public Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Lc/g/b/h/l/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/h/d;Lc/g/b/h/l/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lc/g/b/h/d$a;->c:Lc/g/b/h/d$a;

    sget-object v4, Lc/g/b/h/d$a;->f:Lc/g/b/h/d$a;

    sget-object v5, Lc/g/b/h/d$a;->e:Lc/g/b/h/d$a;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v6, v1, Lc/g/b/h/d;->V:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v6, v7, :cond_1

    .line 3
    iput v8, v2, Lc/g/b/h/l/b$a;->e:I

    .line 4
    iput v8, v2, Lc/g/b/h/l/b$a;->f:I

    .line 5
    iput v8, v2, Lc/g/b/h/l/b$a;->g:I

    return-void

    .line 6
    :cond_1
    iget-object v6, v2, Lc/g/b/h/l/b$a;->a:Lc/g/b/h/d$a;

    .line 7
    iget-object v7, v2, Lc/g/b/h/l/b$a;->b:Lc/g/b/h/d$a;

    .line 8
    iget v9, v2, Lc/g/b/h/l/b$a;->c:I

    .line 9
    iget v10, v2, Lc/g/b/h/l/b$a;->d:I

    .line 10
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v11

    .line 11
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v13

    add-int/2addr v13, v11

    .line 12
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v8, 0x1

    if-eqz v11, :cond_a

    if-eq v11, v8, :cond_9

    if-eq v11, v15, :cond_5

    if-eq v11, v14, :cond_2

    const/4 v9, 0x0

    :goto_0
    const/4 v11, 0x0

    goto :goto_4

    .line 13
    :cond_2
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 15
    iget-object v11, v1, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    if-eqz v11, :cond_3

    .line 16
    iget v11, v11, Lc/g/b/h/c;->d:I

    const/16 v16, 0x0

    add-int/lit8 v11, v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 17
    :goto_1
    iget-object v14, v1, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    if-eqz v14, :cond_4

    .line 18
    iget v14, v14, Lc/g/b/h/c;->d:I

    add-int/2addr v11, v14

    :cond_4
    add-int/2addr v13, v11

    const/4 v11, -0x1

    .line 19
    invoke-static {v9, v13, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    goto :goto_0

    .line 20
    :cond_5
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    const/4 v11, -0x2

    .line 22
    invoke-static {v9, v13, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    .line 23
    iget v11, v1, Lc/g/b/h/d;->j:I

    if-ne v11, v8, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    .line 24
    :goto_2
    iget-boolean v13, v2, Lc/g/b/h/l/b$a;->j:Z

    if-eqz v13, :cond_8

    if-eqz v11, :cond_7

    if-eqz v11, :cond_8

    iget-object v11, v1, Lc/g/b/h/d;->g:[I

    const/4 v13, 0x0

    aget v11, v11, v13

    .line 25
    invoke-virtual/range {p1 .. p1}, Lc/g/b/h/d;->o()I

    move-result v13

    if-eq v11, v13, :cond_8

    .line 26
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lc/g/b/h/d;->o()I

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_0

    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_3

    :cond_9
    const/high16 v11, 0x40000000    # 2.0f

    .line 27
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    const/4 v14, -0x2

    .line 29
    invoke-static {v9, v13, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    :goto_3
    const/4 v11, 0x1

    goto :goto_4

    :cond_a
    const/high16 v11, 0x40000000    # 2.0f

    .line 30
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_0

    .line 31
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_13

    if-eq v13, v8, :cond_12

    if-eq v13, v15, :cond_e

    const/4 v10, 0x3

    if-eq v13, v10, :cond_b

    const/4 v10, 0x0

    :goto_5
    const/4 v12, 0x0

    goto :goto_9

    .line 32
    :cond_b
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    iget v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 34
    iget-object v13, v1, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    if-eqz v13, :cond_c

    .line 35
    iget-object v13, v1, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    iget v13, v13, Lc/g/b/h/c;->d:I

    const/4 v14, 0x0

    add-int/2addr v13, v14

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    .line 36
    :goto_6
    iget-object v14, v1, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    if-eqz v14, :cond_d

    .line 37
    iget-object v14, v1, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    iget v14, v14, Lc/g/b/h/c;->d:I

    add-int/2addr v13, v14

    :cond_d
    add-int/2addr v12, v13

    const/4 v13, -0x1

    .line 38
    invoke-static {v10, v12, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    goto :goto_5

    .line 39
    :cond_e
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 v13, -0x2

    .line 41
    invoke-static {v10, v12, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    .line 42
    iget v12, v1, Lc/g/b/h/d;->k:I

    if-ne v12, v8, :cond_f

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    .line 43
    :goto_7
    iget-boolean v13, v2, Lc/g/b/h/l/b$a;->j:Z

    if-eqz v13, :cond_11

    if-eqz v12, :cond_10

    if-eqz v12, :cond_11

    iget-object v12, v1, Lc/g/b/h/d;->g:[I

    aget v12, v12, v8

    .line 44
    invoke-virtual/range {p1 .. p1}, Lc/g/b/h/d;->i()I

    move-result v13

    if-eq v12, v13, :cond_11

    .line 45
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lc/g/b/h/d;->i()I

    move-result v10

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_5

    :cond_11
    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_8

    :cond_12
    const/high16 v13, 0x40000000    # 2.0f

    .line 46
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iget v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 v14, -0x2

    .line 48
    invoke-static {v10, v12, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    :goto_8
    const/4 v12, 0x1

    goto :goto_9

    :cond_13
    const/high16 v13, 0x40000000    # 2.0f

    .line 49
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_5

    :goto_9
    if-ne v6, v5, :cond_14

    const/4 v13, 0x1

    goto :goto_a

    :cond_14
    const/4 v13, 0x0

    :goto_a
    if-ne v7, v5, :cond_15

    const/4 v5, 0x1

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :goto_b
    if-eq v7, v4, :cond_17

    if-ne v7, v3, :cond_16

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v7, 0x1

    :goto_d
    if-eq v6, v4, :cond_19

    if-ne v6, v3, :cond_18

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v3, 0x1

    :goto_f
    const/4 v4, 0x0

    if-eqz v13, :cond_1a

    .line 50
    iget v6, v1, Lc/g/b/h/d;->L:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_10

    :cond_1a
    const/4 v6, 0x0

    :goto_10
    if-eqz v5, :cond_1b

    .line 51
    iget v14, v1, Lc/g/b/h/d;->L:F

    cmpl-float v4, v14, v4

    if-lez v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    .line 52
    :goto_11
    iget-object v14, v1, Lc/g/b/h/d;->U:Ljava/lang/Object;

    .line 53
    check-cast v14, Landroid/view/View;

    .line 54
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 55
    iget-boolean v8, v2, Lc/g/b/h/l/b$a;->j:Z

    if-nez v8, :cond_1d

    if-eqz v13, :cond_1d

    iget v8, v1, Lc/g/b/h/d;->j:I

    if-nez v8, :cond_1d

    if-eqz v5, :cond_1d

    iget v5, v1, Lc/g/b/h/d;->k:I

    if-eqz v5, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto/16 :goto_1a

    .line 56
    :cond_1d
    :goto_12
    instance-of v5, v14, Lc/g/c/k;

    if-eqz v5, :cond_1e

    instance-of v5, v1, Lc/g/b/h/j;

    if-eqz v5, :cond_1e

    .line 57
    move-object v5, v1

    check-cast v5, Lc/g/b/h/j;

    .line 58
    move-object v5, v14

    check-cast v5, Lc/g/c/k;

    invoke-virtual {v5}, Lc/g/c/k;->h()V

    goto :goto_13

    .line 59
    :cond_1e
    invoke-virtual {v14, v9, v10}, Landroid/view/View;->measure(II)V

    .line 60
    :goto_13
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 61
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 62
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v13

    if-eqz v11, :cond_1f

    .line 63
    iget-object v11, v1, Lc/g/b/h/d;->g:[I

    const/16 v16, 0x0

    aput v5, v11, v16

    goto :goto_14

    :cond_1f
    const/16 v16, 0x0

    :goto_14
    if-eqz v12, :cond_20

    .line 64
    iget-object v11, v1, Lc/g/b/h/d;->g:[I

    const/4 v12, 0x1

    aput v8, v11, v12

    .line 65
    :cond_20
    iget v11, v1, Lc/g/b/h/d;->m:I

    if-lez v11, :cond_21

    .line 66
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_15

    :cond_21
    move v11, v5

    .line 67
    :goto_15
    iget v12, v1, Lc/g/b/h/d;->n:I

    if-lez v12, :cond_22

    .line 68
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 69
    :cond_22
    iget v12, v1, Lc/g/b/h/d;->p:I

    if-lez v12, :cond_23

    .line 70
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_16

    :cond_23
    move v12, v8

    .line 71
    :goto_16
    iget v0, v1, Lc/g/b/h/d;->q:I

    if-lez v0, :cond_24

    .line 72
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_24
    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v6, :cond_25

    if-eqz v7, :cond_25

    .line 73
    iget v3, v1, Lc/g/b/h/d;->L:F

    int-to-float v4, v12

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v11, v0

    goto :goto_17

    :cond_25
    if-eqz v4, :cond_26

    if-eqz v3, :cond_26

    .line 74
    iget v3, v1, Lc/g/b/h/d;->L:F

    int-to-float v4, v11

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v12, v0

    :cond_26
    :goto_17
    if-ne v5, v11, :cond_28

    if-eq v8, v12, :cond_27

    goto :goto_19

    :cond_27
    move v0, v11

    move v3, v12

    :goto_18
    const/4 v4, -0x1

    goto :goto_1a

    :cond_28
    :goto_19
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v11, :cond_29

    .line 75
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :cond_29
    if-eq v8, v12, :cond_2a

    .line 76
    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 77
    :cond_2a
    invoke-virtual {v14, v9, v10}, Landroid/view/View;->measure(II)V

    .line 78
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 79
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 80
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v13, v4

    goto :goto_18

    :goto_1a
    if-eq v13, v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v4, 0x0

    .line 81
    :goto_1b
    iget v5, v2, Lc/g/b/h/l/b$a;->c:I

    if-ne v0, v5, :cond_2d

    iget v5, v2, Lc/g/b/h/l/b$a;->d:I

    if-eq v3, v5, :cond_2c

    goto :goto_1c

    :cond_2c
    const/4 v8, 0x0

    goto :goto_1d

    :cond_2d
    :goto_1c
    const/4 v8, 0x1

    :goto_1d
    iput-boolean v8, v2, Lc/g/b/h/l/b$a;->i:Z

    .line 82
    iget-boolean v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v5, :cond_2e

    const/4 v12, 0x1

    goto :goto_1e

    :cond_2e
    move v12, v4

    :goto_1e
    if-eqz v12, :cond_2f

    const/4 v4, -0x1

    if-eq v13, v4, :cond_2f

    .line 83
    iget v1, v1, Lc/g/b/h/d;->P:I

    if-eq v1, v13, :cond_2f

    const/4 v1, 0x1

    .line 84
    iput-boolean v1, v2, Lc/g/b/h/l/b$a;->i:Z

    .line 85
    :cond_2f
    iput v0, v2, Lc/g/b/h/l/b$a;->e:I

    .line 86
    iput v3, v2, Lc/g/b/h/l/b$a;->f:I

    .line 87
    iput-boolean v12, v2, Lc/g/b/h/l/b$a;->h:Z

    .line 88
    iput v13, v2, Lc/g/b/h/l/b$a;->g:I

    return-void
.end method
