.class public Ld/d/a/b/y/i;
.super Ld/d/a/b/y/f;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/b/y/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ld/d/a/b/d0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/b/y/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ld/d/a/b/d0/b;)V

    return-void
.end method


# virtual methods
.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/b/y/f;->z:Ld/d/a/b/d0/b;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Ld/d/a/b/y/f;->e(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/a/b/y/f;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Ld/d/a/b/y/f;->k:I

    iget-object v1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/a/b/y/f;->a:Ld/d/a/b/e0/j;

    invoke-static {v0}, Lc/b/k/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ld/d/a/b/y/i$a;

    invoke-direct {v1, v0}, Ld/d/a/b/y/i$a;-><init>(Ld/d/a/b/e0/j;)V

    .line 3
    iput-object v1, p0, Ld/d/a/b/y/f;->b:Ld/d/a/b/e0/g;

    .line 4
    invoke-virtual {v1, p1}, Ld/d/a/b/e0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Ld/d/a/b/y/f;->b:Ld/d/a/b/e0/g;

    invoke-virtual {v0, p2}, Ld/d/a/b/e0/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    :cond_0
    iget-object p2, p0, Ld/d/a/b/y/f;->b:Ld/d/a/b/e0/g;

    iget-object v0, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/d/a/b/e0/g;->o(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_2

    .line 7
    iget-object v0, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    new-instance v1, Ld/d/a/b/y/a;

    iget-object v2, p0, Ld/d/a/b/y/f;->a:Ld/d/a/b/e0/j;

    invoke-static {v2}, Lc/b/k/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Ld/d/a/b/y/a;-><init>(Ld/d/a/b/e0/j;)V

    .line 9
    sget v2, Ld/d/a/b/c;->design_fab_stroke_top_outer_color:I

    .line 10
    invoke-static {v0, v2}, Lc/i/f/a;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Ld/d/a/b/c;->design_fab_stroke_top_inner_color:I

    .line 11
    invoke-static {v0, v3}, Lc/i/f/a;->c(Landroid/content/Context;I)I

    move-result v3

    sget v4, Ld/d/a/b/c;->design_fab_stroke_end_inner_color:I

    .line 12
    invoke-static {v0, v4}, Lc/i/f/a;->c(Landroid/content/Context;I)I

    move-result v4

    sget v5, Ld/d/a/b/c;->design_fab_stroke_end_outer_color:I

    .line 13
    invoke-static {v0, v5}, Lc/i/f/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 14
    iput v2, v1, Ld/d/a/b/y/a;->i:I

    .line 15
    iput v3, v1, Ld/d/a/b/y/a;->j:I

    .line 16
    iput v4, v1, Ld/d/a/b/y/a;->k:I

    .line 17
    iput v0, v1, Ld/d/a/b/y/a;->l:I

    int-to-float p4, p4

    .line 18
    iget v0, v1, Ld/d/a/b/y/a;->h:F

    const/4 v2, 0x1

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_1

    .line 19
    iput p4, v1, Ld/d/a/b/y/a;->h:F

    .line 20
    iget-object v0, v1, Ld/d/a/b/y/a;->b:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float p4, p4, v3

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iput-boolean v2, v1, Ld/d/a/b/y/a;->n:Z

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    :cond_1
    invoke-virtual {v1, p1}, Ld/d/a/b/y/a;->b(Landroid/content/res/ColorStateList;)V

    .line 24
    iput-object v1, p0, Ld/d/a/b/y/f;->d:Ld/d/a/b/y/a;

    .line 25
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Ld/d/a/b/y/f;->d:Ld/d/a/b/y/a;

    .line 26
    invoke-static {v1}, Lc/b/k/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    iget-object v0, p0, Ld/d/a/b/y/f;->b:Ld/d/a/b/e0/g;

    invoke-static {v0}, Lc/b/k/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, p4, v2

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 27
    :cond_2
    iput-object p2, p0, Ld/d/a/b/y/f;->d:Ld/d/a/b/y/a;

    .line 28
    iget-object p1, p0, Ld/d/a/b/y/f;->b:Ld/d/a/b/e0/g;

    .line 29
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    invoke-static {p3}, Ld/d/a/b/c0/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Ld/d/a/b/y/f;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object p4, p0, Ld/d/a/b/y/f;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/b/y/f;->w()V

    return-void
.end method

.method public k([I)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    .line 2
    iget-object p1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Ld/d/a/b/y/f;->h:F

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 4
    iget-object p1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Ld/d/a/b/y/f;->j:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Ld/d/a/b/y/f;->i:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 10
    iget-object p1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public l(FFF)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 4
    sget-object v1, Ld/d/a/b/y/f;->G:[I

    .line 5
    invoke-virtual {p0, p1, p3}, Ld/d/a/b/y/i;->y(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 6
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 7
    sget-object p3, Ld/d/a/b/y/f;->H:[I

    .line 8
    invoke-virtual {p0, p1, p2}, Ld/d/a/b/y/i;->y(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 10
    sget-object p3, Ld/d/a/b/y/f;->I:[I

    .line 11
    invoke-virtual {p0, p1, p2}, Ld/d/a/b/y/i;->y(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 12
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 13
    sget-object p3, Ld/d/a/b/y/f;->J:[I

    .line 14
    invoke-virtual {p0, p1, p2}, Ld/d/a/b/y/i;->y(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 15
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 16
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const-wide/16 v5, 0x64

    if-lt p1, v1, :cond_1

    const/16 v1, 0x18

    if-gt p1, v1, :cond_1

    .line 20
    iget-object p1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v2, [F

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v7

    aput v7, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    iget-object p1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    .line 25
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    .line 28
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 29
    sget-object p1, Ld/d/a/b/y/f;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    sget-object p1, Ld/d/a/b/y/f;->K:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 31
    sget-object p1, Ld/d/a/b/y/f;->L:[I

    invoke-virtual {p0, v3, v3}, Ld/d/a/b/y/i;->y(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 32
    iget-object p1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 33
    :goto_0
    invoke-virtual {p0}, Ld/d/a/b/y/i;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0}, Ld/d/a/b/y/f;->w()V

    :cond_2
    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/b/y/f;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    invoke-static {p1}, Ld/d/a/b/c0/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ld/d/a/b/c0/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/b/y/f;->z:Ld/d/a/b/d0/b;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/d/a/b/y/f;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public final y(FF)Landroid/animation/Animator;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 3
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    sget-object p1, Ld/d/a/b/y/f;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method
