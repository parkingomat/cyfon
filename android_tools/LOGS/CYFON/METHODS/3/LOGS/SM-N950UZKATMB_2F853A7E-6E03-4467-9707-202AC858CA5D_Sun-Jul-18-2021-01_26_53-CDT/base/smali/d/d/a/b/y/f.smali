.class public Ld/d/a/b/y/f;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/b/y/f$b;,
        Ld/d/a/b/y/f$d;,
        Ld/d/a/b/y/f$c;,
        Ld/d/a/b/y/f$g;,
        Ld/d/a/b/y/f$h;,
        Ld/d/a/b/y/f$f;,
        Ld/d/a/b/y/f$e;
    }
.end annotation


# static fields
.field public static final F:Landroid/animation/TimeInterpolator;

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/Matrix;

.field public E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public a:Ld/d/a/b/e0/j;

.field public b:Ld/d/a/b/e0/g;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ld/d/a/b/y/a;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:Ld/d/a/b/z/g;

.field public m:Ld/d/a/b/l/g;

.field public n:Ld/d/a/b/l/g;

.field public o:Landroid/animation/Animator;

.field public p:Ld/d/a/b/l/g;

.field public q:Ld/d/a/b/l/g;

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/d/a/b/y/f$e;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final z:Ld/d/a/b/d0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/b/l/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Ld/d/a/b/y/f;->F:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Ld/d/a/b/y/f;->G:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Ld/d/a/b/y/f;->H:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Ld/d/a/b/y/f;->I:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Ld/d/a/b/y/f;->J:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Ld/d/a/b/y/f;->K:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Ld/d/a/b/y/f;->L:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ld/d/a/b/d0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/b/y/f;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Ld/d/a/b/y/f;->s:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/d/a/b/y/f;->u:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/d/a/b/y/f;->A:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/d/a/b/y/f;->B:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/d/a/b/y/f;->C:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/d/a/b/y/f;->D:Landroid/graphics/Matrix;

    .line 9
    iput-object p1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    iput-object p2, p0, Ld/d/a/b/y/f;->z:Ld/d/a/b/d0/b;

    .line 11
    new-instance p1, Ld/d/a/b/z/g;

    invoke-direct {p1}, Ld/d/a/b/z/g;-><init>()V

    iput-object p1, p0, Ld/d/a/b/y/f;->l:Ld/d/a/b/z/g;

    .line 12
    sget-object p2, Ld/d/a/b/y/f;->G:[I

    new-instance v0, Ld/d/a/b/y/f$d;

    invoke-direct {v0, p0}, Ld/d/a/b/y/f$d;-><init>(Ld/d/a/b/y/f;)V

    .line 13
    invoke-virtual {p0, v0}, Ld/d/a/b/y/f;->c(Ld/d/a/b/y/f$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, Ld/d/a/b/z/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 15
    iget-object p1, p0, Ld/d/a/b/y/f;->l:Ld/d/a/b/z/g;

    sget-object p2, Ld/d/a/b/y/f;->H:[I

    new-instance v0, Ld/d/a/b/y/f$c;

    invoke-direct {v0, p0}, Ld/d/a/b/y/f$c;-><init>(Ld/d/a/b/y/f;)V

    .line 16
    invoke-virtual {p0, v0}, Ld/d/a/b/y/f;->c(Ld/d/a/b/y/f$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Ld/d/a/b/z/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 18
    iget-object p1, p0, Ld/d/a/b/y/f;->l:Ld/d/a/b/z/g;

    sget-object p2, Ld/d/a/b/y/f;->I:[I

    new-instance v0, Ld/d/a/b/y/f$c;

    invoke-direct {v0, p0}, Ld/d/a/b/y/f$c;-><init>(Ld/d/a/b/y/f;)V

    .line 19
    invoke-virtual {p0, v0}, Ld/d/a/b/y/f;->c(Ld/d/a/b/y/f$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Ld/d/a/b/z/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 21
    iget-object p1, p0, Ld/d/a/b/y/f;->l:Ld/d/a/b/z/g;

    sget-object p2, Ld/d/a/b/y/f;->J:[I

    new-instance v0, Ld/d/a/b/y/f$c;

    invoke-direct {v0, p0}, Ld/d/a/b/y/f$c;-><init>(Ld/d/a/b/y/f;)V

    .line 22
    invoke-virtual {p0, v0}, Ld/d/a/b/y/f;->c(Ld/d/a/b/y/f$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 23
    invoke-virtual {p1, p2, v0}, Ld/d/a/b/z/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 24
    iget-object p1, p0, Ld/d/a/b/y/f;->l:Ld/d/a/b/z/g;

    sget-object p2, Ld/d/a/b/y/f;->K:[I

    new-instance v0, Ld/d/a/b/y/f$g;

    invoke-direct {v0, p0}, Ld/d/a/b/y/f$g;-><init>(Ld/d/a/b/y/f;)V

    .line 25
    invoke-virtual {p0, v0}, Ld/d/a/b/y/f;->c(Ld/d/a/b/y/f$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, v0}, Ld/d/a/b/z/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 27
    iget-object p1, p0, Ld/d/a/b/y/f;->l:Ld/d/a/b/z/g;

    sget-object p2, Ld/d/a/b/y/f;->L:[I

    new-instance v0, Ld/d/a/b/y/f$b;

    invoke-direct {v0, p0}, Ld/d/a/b/y/f$b;-><init>(Ld/d/a/b/y/f;)V

    .line 28
    invoke-virtual {p0, v0}, Ld/d/a/b/y/f;->c(Ld/d/a/b/y/f$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Ld/d/a/b/z/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 30
    iget-object p1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Ld/d/a/b/y/f;->r:F

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Ld/d/a/b/y/f;->t:I

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/d/a/b/y/f;->B:Landroid/graphics/RectF;

    .line 5
    iget-object v2, p0, Ld/d/a/b/y/f;->C:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget v0, p0, Ld/d/a/b/y/f;->t:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    iget v0, p0, Ld/d/a/b/y/f;->t:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final b(Ld/d/a/b/l/g;FFF)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 3
    invoke-virtual {p1, v1}, Ld/d/a/b/l/g;->d(Ljava/lang/String;)Ld/d/a/b/l/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Ld/d/a/b/l/h;->a(Landroid/animation/Animator;)V

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 6
    invoke-virtual {p1, v1}, Ld/d/a/b/l/g;->d(Ljava/lang/String;)Ld/d/a/b/l/h;

    move-result-object v2

    invoke-virtual {v2, p2}, Ld/d/a/b/l/h;->a(Landroid/animation/Animator;)V

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ld/d/a/b/y/g;

    invoke-direct {v2, p0}, Ld/d/a/b/y/g;-><init>(Ld/d/a/b/y/f;)V

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 9
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v3, [F

    aput p3, v6, v5

    invoke-static {p2, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 11
    invoke-virtual {p1, v1}, Ld/d/a/b/l/g;->d(Ljava/lang/String;)Ld/d/a/b/l/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/d/a/b/l/h;->a(Landroid/animation/Animator;)V

    .line 12
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq p3, v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p3, Ld/d/a/b/y/g;

    invoke-direct {p3, p0}, Ld/d/a/b/y/g;-><init>(Ld/d/a/b/y/f;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 14
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p0, Ld/d/a/b/y/f;->D:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Ld/d/a/b/y/f;->a(FLandroid/graphics/Matrix;)V

    .line 16
    iget-object p2, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Ld/d/a/b/l/e;

    invoke-direct {p3}, Ld/d/a/b/l/e;-><init>()V

    new-instance p4, Ld/d/a/b/y/f$a;

    invoke-direct {p4, p0}, Ld/d/a/b/y/f$a;-><init>(Ld/d/a/b/y/f;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Ld/d/a/b/y/f;->D:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 17
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 18
    invoke-virtual {p1, p3}, Ld/d/a/b/l/g;->d(Ljava/lang/String;)Ld/d/a/b/l/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/d/a/b/l/h;->a(Landroid/animation/Animator;)V

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    invoke-static {p1, v0}, Lc/b/k/v;->a1(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final c(Ld/d/a/b/y/f$h;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    sget-object v1, Ld/d/a/b/y/f;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract d()F
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/d/a/b/y/f;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld/d/a/b/y/f;->k:I

    iget-object v1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Ld/d/a/b/y/f;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/d/a/b/y/f;->d()F

    move-result v1

    iget v2, p0, Ld/d/a/b/y/f;->j:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public abstract f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Ld/d/a/b/y/f;->u:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Ld/d/a/b/y/f;->u:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ld/d/a/b/y/f;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Ld/d/a/b/y/f;->u:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k([I)V
.end method

.method public abstract l(FFF)V
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/b/y/f;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/b/y/f$e;

    .line 3
    invoke-interface {v1}, Ld/d/a/b/y/f$e;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/b/y/f;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/b/y/f$e;

    .line 3
    invoke-interface {v1}, Ld/d/a/b/y/f$e;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract o()Z
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iput p1, p0, Ld/d/a/b/y/f;->s:F

    .line 2
    iget-object v0, p0, Ld/d/a/b/y/f;->D:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/d/a/b/y/f;->a(FLandroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public abstract q(Landroid/content/res/ColorStateList;)V
.end method

.method public final r(Ld/d/a/b/e0/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/d/a/b/y/f;->a:Ld/d/a/b/e0/j;

    .line 2
    iget-object v0, p0, Ld/d/a/b/y/f;->b:Ld/d/a/b/e0/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Ld/d/a/b/e0/g;->c:Ld/d/a/b/e0/g$b;

    iput-object p1, v1, Ld/d/a/b/e0/g$b;->a:Ld/d/a/b/e0/j;

    .line 4
    invoke-virtual {v0}, Ld/d/a/b/e0/g;->invalidateSelf()V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/b/y/f;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Ld/d/a/b/e0/n;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ld/d/a/b/e0/n;

    invoke-interface {v0, p1}, Ld/d/a/b/e0/n;->setShapeAppearanceModel(Ld/d/a/b/e0/j;)V

    .line 7
    :cond_1
    iget-object v0, p0, Ld/d/a/b/y/f;->d:Ld/d/a/b/y/a;

    if-eqz v0, :cond_2

    .line 8
    iput-object p1, v0, Ld/d/a/b/y/a;->o:Ld/d/a/b/e0/j;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public abstract s()Z
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lc/i/n/k;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/d/a/b/y/f;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Ld/d/a/b/y/f;->k:I

    if-lt v0, v1, :cond_0

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

.method public abstract v()V
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/d/a/b/y/f;->A:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/b/y/f;->e(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Ld/d/a/b/y/f;->e:Landroid/graphics/drawable/Drawable;

    const-string v2, "Didn\'t initialize content background"

    invoke-static {v1, v2}, Lc/b/k/v;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ld/d/a/b/y/f;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Ld/d/a/b/y/f;->e:Landroid/graphics/drawable/Drawable;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 6
    iget-object v3, p0, Ld/d/a/b/y/f;->z:Ld/d/a/b/d0/b;

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    if-eqz v3, :cond_0

    .line 7
    iget-object v2, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    throw v2

    .line 9
    :cond_1
    iget-object v1, p0, Ld/d/a/b/y/f;->z:Ld/d/a/b/d0/b;

    iget-object v3, p0, Ld/d/a/b/y/f;->e:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    .line 10
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p0, Ld/d/a/b/y/f;->z:Ld/d/a/b/d0/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 12
    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    iget v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    .line 15
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void

    .line 16
    :cond_3
    throw v2
.end method

.method public x(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/b/y/f;->b:Ld/d/a/b/e0/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Ld/d/a/b/e0/g;->c:Ld/d/a/b/e0/g$b;

    iget v2, v1, Ld/d/a/b/e0/g$b;->o:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    .line 3
    iput p1, v1, Ld/d/a/b/e0/g$b;->o:F

    .line 4
    invoke-virtual {v0}, Ld/d/a/b/e0/g;->x()V

    :cond_0
    return-void
.end method
