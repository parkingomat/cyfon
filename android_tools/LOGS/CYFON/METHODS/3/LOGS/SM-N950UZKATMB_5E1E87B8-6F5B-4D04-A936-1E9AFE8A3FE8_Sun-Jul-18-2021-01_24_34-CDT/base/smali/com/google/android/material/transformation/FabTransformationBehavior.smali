.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v11, :cond_0

    .line 2
    sget v1, Ld/d/a/b/a;->mtrl_fab_transformation_sheet_expand_spec:I

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Ld/d/a/b/a;->mtrl_fab_transformation_sheet_collapse_spec:I

    .line 4
    :goto_0
    new-instance v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    invoke-direct {v12}, Lcom/google/android/material/transformation/FabTransformationBehavior$b;-><init>()V

    .line 5
    invoke-static {v0, v1}, Ld/d/a/b/l/g;->b(Landroid/content/Context;I)Ld/d/a/b/l/g;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld/d/a/b/l/g;

    .line 6
    new-instance v0, Ld/d/a/b/l/i;

    const/16 v1, 0x11

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13, v13}, Ld/d/a/b/l/i;-><init>(IFF)V

    iput-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Ld/d/a/b/l/i;

    if-eqz v11, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 9
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v14

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->L(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V

    .line 12
    iget-object v7, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v16, v7

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 14
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 15
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 16
    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Ld/d/a/b/l/i;

    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/view/View;Ld/d/a/b/l/i;)F

    move-result v2

    .line 17
    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Ld/d/a/b/l/i;

    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->G(Landroid/view/View;Landroid/view/View;Ld/d/a/b/l/i;)F

    move-result v3

    .line 18
    invoke-virtual {v8, v2, v3, v11, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v4

    .line 19
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ld/d/a/b/l/h;

    .line 20
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ld/d/a/b/l/h;

    .line 21
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v13, v7, [F

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_1
    const/16 v17, 0x0

    aput v2, v13, v17

    .line 22
    invoke-static {v9, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 23
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v7, [F

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_2
    aput v3, v13, v17

    .line 24
    invoke-static {v9, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 25
    invoke-virtual {v5, v2}, Ld/d/a/b/l/h;->a(Landroid/animation/Animator;)V

    .line 26
    invoke-virtual {v4, v3}, Ld/d/a/b/l/h;->a(Landroid/animation/Animator;)V

    .line 27
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    instance-of v2, v10, Ld/d/a/b/u/c;

    if-eqz v2, :cond_8

    instance-of v3, v9, Landroid/widget/ImageView;

    if-nez v3, :cond_4

    goto :goto_4

    .line 30
    :cond_4
    move-object v3, v10

    check-cast v3, Ld/d/a/b/u/c;

    .line 31
    move-object v4, v9

    check-cast v4, Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 33
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xff

    if-eqz v11, :cond_7

    if-nez p4, :cond_6

    .line 34
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    :cond_6
    sget-object v5, Ld/d/a/b/l/d;->b:Landroid/util/Property;

    new-array v6, v7, [I

    aput v17, v6, v17

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_3

    .line 36
    :cond_7
    sget-object v6, Ld/d/a/b/l/d;->b:Landroid/util/Property;

    new-array v7, v7, [I

    aput v5, v7, v17

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 37
    :goto_3
    new-instance v6, Ld/d/a/b/j0/a;

    invoke-direct {v6, v8, v10}, Ld/d/a/b/j0/a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    iget-object v6, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld/d/a/b/l/g;

    const-string v7, "iconFade"

    invoke-virtual {v6, v7}, Ld/d/a/b/l/g;->d(Ljava/lang/String;)Ld/d/a/b/l/h;

    move-result-object v6

    .line 39
    invoke-virtual {v6, v5}, Ld/d/a/b/l/h;->a(Landroid/animation/Animator;)V

    .line 40
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v5, Ld/d/a/b/j0/b;

    invoke-direct {v5, v8, v3, v4}, Ld/d/a/b/j0/b;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Ld/d/a/b/u/c;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    if-nez v2, :cond_9

    move-object/from16 v21, v12

    move-object v7, v14

    move-object v8, v15

    goto/16 :goto_9

    .line 42
    :cond_9
    move-object v2, v10

    check-cast v2, Ld/d/a/b/u/c;

    .line 43
    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Ld/d/a/b/l/i;

    .line 44
    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 45
    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 46
    invoke-virtual {v8, v9, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 47
    iget v6, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v7, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 48
    invoke-virtual {v8, v10, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 49
    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/view/View;Ld/d/a/b/l/i;)F

    move-result v3

    neg-float v3, v3

    const/4 v6, 0x0

    .line 50
    invoke-virtual {v5, v3, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 51
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    .line 52
    iget-object v4, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Ld/d/a/b/l/i;

    .line 53
    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 54
    iget-object v6, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 55
    invoke-virtual {v8, v9, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 56
    iget v7, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v13, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v5, v7, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 57
    invoke-virtual {v8, v10, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 58
    invoke-virtual {v8, v9, v10, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->G(Landroid/view/View;Landroid/view/View;Ld/d/a/b/l/i;)F

    move-result v4

    neg-float v4, v4

    const/4 v7, 0x0

    .line 59
    invoke-virtual {v6, v7, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 60
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v5, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    .line 61
    move-object v5, v9

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v6, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Landroid/graphics/Rect;)Z

    .line 62
    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 63
    iget-object v6, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld/d/a/b/l/g;

    const-string v7, "expansion"

    invoke-virtual {v6, v7}, Ld/d/a/b/l/g;->d(Ljava/lang/String;)Ld/d/a/b/l/h;

    move-result-object v6

    move-object v7, v12

    if-eqz v11, :cond_10

    if-nez p4, :cond_a

    .line 64
    new-instance v12, Ld/d/a/b/u/c$e;

    invoke-direct {v12, v3, v4, v5}, Ld/d/a/b/u/c$e;-><init>(FFF)V

    invoke-interface {v2, v12}, Ld/d/a/b/u/c;->setRevealInfo(Ld/d/a/b/u/c$e;)V

    :cond_a
    if-eqz p4, :cond_b

    .line 65
    invoke-interface {v2}, Ld/d/a/b/u/c;->getRevealInfo()Ld/d/a/b/u/c$e;

    move-result-object v5

    iget v5, v5, Ld/d/a/b/u/c$e;->c:F

    :cond_b
    const/4 v12, 0x0

    .line 66
    invoke-static {v3, v4, v12, v12}, Lc/b/k/v;->M(FFFF)F

    move-result v13

    .line 67
    invoke-static {v3, v4, v0, v12}, Lc/b/k/v;->M(FFFF)F

    move-result v16

    .line 68
    invoke-static {v3, v4, v0, v1}, Lc/b/k/v;->M(FFFF)F

    move-result v0

    .line 69
    invoke-static {v3, v4, v12, v1}, Lc/b/k/v;->M(FFFF)F

    move-result v1

    cmpl-float v12, v13, v16

    if-lez v12, :cond_c

    cmpl-float v12, v13, v0

    if-lez v12, :cond_c

    cmpl-float v12, v13, v1

    if-lez v12, :cond_c

    goto :goto_5

    :cond_c
    cmpl-float v12, v16, v0

    if-lez v12, :cond_d

    cmpl-float v12, v16, v1

    if-lez v12, :cond_d

    move/from16 v13, v16

    goto :goto_5

    :cond_d
    cmpl-float v12, v0, v1

    if-lez v12, :cond_e

    move v13, v0

    goto :goto_5

    :cond_e
    move v13, v1

    .line 70
    :goto_5
    invoke-static {v2, v3, v4, v13}, Lc/b/k/v;->C(Ld/d/a/b/u/c;FFF)Landroid/animation/Animator;

    move-result-object v0

    .line 71
    new-instance v1, Ld/d/a/b/j0/c;

    invoke-direct {v1, v8, v2}, Ld/d/a/b/j0/c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Ld/d/a/b/u/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    iget-wide v12, v6, Ld/d/a/b/l/h;->a:J

    float-to-int v1, v3

    float-to-int v3, v4

    const-wide/16 v8, 0x0

    cmp-long v4, v12, v8

    if-lez v4, :cond_f

    .line 73
    invoke-static {v10, v1, v3, v5, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 75
    invoke-virtual {v1, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 76
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object v1, v6

    move-object/from16 v21, v7

    move-object v7, v14

    move-object/from16 v22, v15

    goto/16 :goto_8

    .line 77
    :cond_10
    invoke-interface {v2}, Ld/d/a/b/u/c;->getRevealInfo()Ld/d/a/b/u/c$e;

    move-result-object v0

    iget v0, v0, Ld/d/a/b/u/c$e;->c:F

    .line 78
    invoke-static {v2, v3, v4, v5}, Lc/b/k/v;->C(Ld/d/a/b/u/c;FFF)Landroid/animation/Animator;

    move-result-object v1

    .line 79
    iget-wide v8, v6, Ld/d/a/b/l/h;->a:J

    float-to-int v3, v3

    float-to-int v4, v4

    const-wide/16 v12, 0x0

    cmp-long v16, v8, v12

    if-lez v16, :cond_11

    .line 80
    invoke-static {v10, v3, v4, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 82
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 83
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_11
    iget-wide v8, v6, Ld/d/a/b/l/h;->a:J

    .line 85
    iget-wide v12, v6, Ld/d/a/b/l/h;->b:J

    .line 86
    iget-object v0, v7, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld/d/a/b/l/g;

    move-object/from16 v16, v1

    .line 87
    iget-object v1, v0, Ld/d/a/b/l/g;->a:Lc/f/h;

    .line 88
    iget v1, v1, Lc/f/h;->e:I

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v1, :cond_12

    move/from16 v18, v1

    .line 89
    iget-object v1, v0, Ld/d/a/b/l/g;->a:Lc/f/h;

    invoke-virtual {v1, v11}, Lc/f/h;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/b/l/h;

    move-object/from16 v19, v14

    move-object/from16 v22, v15

    .line 90
    iget-wide v14, v1, Ld/d/a/b/l/h;->a:J

    move-object/from16 v23, v0

    .line 91
    iget-wide v0, v1, Ld/d/a/b/l/h;->b:J

    add-long/2addr v14, v0

    .line 92
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v22

    move-object/from16 v0, v23

    goto :goto_6

    :cond_12
    move-object/from16 v19, v14

    move-object/from16 v22, v15

    add-long/2addr v8, v12

    cmp-long v0, v8, v6

    if-gez v0, :cond_13

    .line 93
    invoke-static {v10, v3, v4, v5, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v6, v8

    .line 95
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object/from16 v7, v19

    .line 96
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    move-object/from16 v7, v19

    :goto_7
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    .line 97
    :goto_8
    invoke-virtual {v1, v0}, Ld/d/a/b/l/h;->a(Landroid/animation/Animator;)V

    .line 98
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Ld/d/a/b/u/a;

    invoke-direct {v0, v2}, Ld/d/a/b/u/a;-><init>(Ld/d/a/b/u/c;)V

    move-object/from16 v8, v22

    .line 100
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, v21

    move-object v6, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->K(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, v21

    move-object v5, v7

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->J(Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V

    .line 103
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 104
    invoke-static {v0, v7}, Lc/b/k/v;->a1(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 105
    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v4, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_14

    .line 107
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    return-object v0
.end method

.method public final E(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            ")",
            "Landroid/util/Pair<",
            "Ld/d/a/b/l/h;",
            "Ld/d/a/b/l/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_2

    :cond_1
    if-nez p3, :cond_3

    if-lez p1, :cond_3

    .line 1
    :cond_2
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld/d/a/b/l/g;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, Ld/d/a/b/l/g;->d(Ljava/lang/String;)Ld/d/a/b/l/h;

    move-result-object p1

    .line 2
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld/d/a/b/l/g;

    const-string p3, "translationYCurveUpwards"

    invoke-virtual {p2, p3}, Ld/d/a/b/l/g;->d(Ljava/lang/String;)Ld/d/a/b/l/h;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_3
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld/d/a/b/l/g;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, Ld/d/a/b/l/g;->d(Ljava/lang/String;)Ld/d/a/b/l/h;

    move-result-object p1

    .line 4
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld/d/a/b/l/g;

    const-string p3, "translationYCurveDownwards"

    invoke-virtual {p2, p3}, Ld/d/a/b/l/g;->d(Ljava/lang/String;)Ld/d/a/b/l/h;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld/d/a/b/l/g;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, Ld/d/a/b/l/g;->d(Ljava/lang/String;)Ld/d/a/b/l/h;

    move-result-object p1

    .line 6
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld/d/a/b/l/g;

    const-string p3, "translationYLinear"

    invoke-virtual {p2, p3}, Ld/d/a/b/l/g;->d(Ljava/lang/String;)Ld/d/a/b/l/h;

    move-result-object p2

    .line 7
    :goto_1
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final F(Landroid/view/View;Landroid/view/View;Ld/d/a/b/l/i;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 6
    iget p2, p3, Ld/d/a/b/l/i;->a:I

    and-int/lit8 p2, p2, 0x7

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 8
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 10
    :goto_1
    iget p2, p3, Ld/d/a/b/l/i;->b:F

    add-float/2addr p1, p2

    return p1
.end method

.method public final G(Landroid/view/View;Landroid/view/View;Ld/d/a/b/l/i;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 6
    iget p2, p3, Ld/d/a/b/l/i;->a:I

    and-int/lit8 p2, p2, 0x70

    const/16 v2, 0x10

    if-eq p2, v2, :cond_2

    const/16 v2, 0x30

    if-eq p2, v2, :cond_1

    const/16 v2, 0x50

    if-eq p2, v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 8
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 10
    :goto_1
    iget p2, p3, Ld/d/a/b/l/i;->c:F

    add-float/2addr p1, p2

    return p1
.end method

.method public final H(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Ld/d/a/b/l/h;FF)F
    .locals 8

    .line 1
    iget-wide v0, p2, Ld/d/a/b/l/h;->a:J

    .line 2
    iget-wide v2, p2, Ld/d/a/b/l/h;->b:J

    .line 3
    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld/d/a/b/l/g;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Ld/d/a/b/l/g;->d(Ljava/lang/String;)Ld/d/a/b/l/h;

    move-result-object p1

    .line 4
    iget-wide v4, p1, Ld/d/a/b/l/h;->a:J

    .line 5
    iget-wide v6, p1, Ld/d/a/b/l/h;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p2}, Ld/d/a/b/l/h;->b()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 7
    invoke-static {p3, p4, p1}, Ld/d/a/b/l/a;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final I(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final J(Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Ld/d/a/b/u/c;

    .line 3
    sget v0, Ld/d/a/b/f;->mtrl_child_content_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->N(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Ld/d/a/b/j0/e;

    if-nez v0, :cond_3

    instance-of v0, p1, Ld/d/a/b/j0/d;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->N(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->N(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    if-nez p3, :cond_5

    .line 9
    sget-object p2, Ld/d/a/b/l/c;->a:Landroid/util/Property;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_5
    sget-object p2, Ld/d/a/b/l/c;->a:Landroid/util/Property;

    new-array p3, v2, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p3, v1

    .line 11
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_6
    sget-object p2, Ld/d/a/b/l/c;->a:Landroid/util/Property;

    new-array p3, v2, [F

    aput v0, p3, v1

    .line 13
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 14
    :goto_2
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld/d/a/b/l/g;

    const-string p3, "contentFade"

    invoke-virtual {p2, p3}, Ld/d/a/b/l/g;->d(Ljava/lang/String;)Ld/d/a/b/l/h;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Ld/d/a/b/l/h;->a(Landroid/animation/Animator;)V

    .line 16
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ld/d/a/b/u/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Ld/d/a/b/u/c;

    .line 3
    invoke-static {p1}, Lc/i/n/k;->h(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    .line 5
    invoke-interface {p2, p1}, Ld/d/a/b/u/c;->setCircularRevealScrimColor(I)V

    .line 6
    :cond_2
    sget-object p1, Ld/d/a/b/u/c$d;->a:Landroid/util/Property;

    new-array p3, v2, [I

    aput v0, p3, v1

    .line 7
    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    sget-object p3, Ld/d/a/b/u/c$d;->a:Landroid/util/Property;

    new-array p4, v2, [I

    aput p1, p4, v1

    .line 9
    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 10
    :goto_1
    sget-object p2, Ld/d/a/b/l/b;->a:Ld/d/a/b/l/b;

    .line 11
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 12
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld/d/a/b/l/g;

    const-string p3, "color"

    invoke-virtual {p2, p3}, Ld/d/a/b/l/g;->d(Ljava/lang/String;)Ld/d/a/b/l/h;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Ld/d/a/b/l/h;->a(Landroid/animation/Animator;)V

    .line 14
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lc/i/n/k;->k(Landroid/view/View;)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    neg-float p3, v0

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationZ(F)V

    .line 4
    :cond_0
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p4, v1, [F

    const/4 v0, 0x0

    aput v0, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p4, v1, [F

    neg-float v0, v0

    aput v0, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6
    :goto_0
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Ld/d/a/b/l/g;

    const-string p3, "elevation"

    invoke-virtual {p2, p3}, Ld/d/a/b/l/g;->d(Ljava/lang/String;)Ld/d/a/b/l/h;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ld/d/a/b/l/h;->a(Landroid/animation/Animator;)V

    .line 8
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Ld/d/a/b/l/i;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/view/View;Ld/d/a/b/l/i;)F

    move-result v0

    .line 2
    iget-object v1, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Ld/d/a/b/l/i;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->G(Landroid/view/View;Landroid/view/View;Ld/d/a/b/l/i;)F

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1, p3, p5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v1

    .line 4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ld/d/a/b/l/h;

    .line 5
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ld/d/a/b/l/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    neg-float p3, v0

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    neg-float p3, p1

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    :cond_0
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p4, v4, [F

    const/4 v5, 0x0

    aput v5, p4, v3

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 9
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    aput v5, v4, v3

    invoke-static {p2, p4, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    neg-float v0, v0

    neg-float p1, p1

    .line 10
    invoke-virtual {p0, p5, v2, v0, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->H(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Ld/d/a/b/l/h;FF)F

    move-result v0

    .line 11
    invoke-virtual {p0, p5, v1, p1, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->H(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Ld/d/a/b/l/h;FF)F

    move-result p1

    .line 12
    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p2, p5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14
    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v3, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16
    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p0, p2, p5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 18
    invoke-virtual {p5, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 19
    invoke-virtual {p5, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 20
    invoke-virtual {p7, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 21
    :cond_1
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p4, v4, [F

    neg-float p5, v0

    aput p5, p4, v3

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 22
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p5, v4, [F

    neg-float p1, p1

    aput p1, p5, v3

    invoke-static {p2, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 23
    :goto_0
    invoke-virtual {v2, p3}, Ld/d/a/b/l/h;->a(Landroid/animation/Animator;)V

    .line 24
    invoke-virtual {v1, p4}, Ld/d/a/b/l/h;->a(Landroid/animation/Animator;)V

    .line 25
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 2
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 2
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_0
    return-void
.end method
