.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# instance fields
.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/b/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc/g/b/h/e;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Lc/g/c/e;

.field public n:Lc/g/c/d;

.field public o:I

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/g/b/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lc/g/b/h/e;

    invoke-direct {p1}, Lc/g/b/h/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/4 v0, 0x7

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lc/g/c/e;

    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lc/g/c/d;

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 18
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 19
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 21
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    .line 23
    iput-object p0, v2, Lc/g/b/h/d;->U:Ljava/lang/Object;

    .line 24
    iput-object v1, v2, Lc/g/b/h/e;->g0:Lc/g/b/h/l/b$b;

    .line 25
    iget-object v2, v2, Lc/g/b/h/e;->f0:Lc/g/b/h/l/e;

    .line 26
    iput-object v1, v2, Lc/g/b/h/l/e;->f:Lc/g/b/h/l/b$b;

    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lc/g/c/e;

    if-eqz p2, :cond_8

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lc/g/c/j;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p2, v2, p1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 31
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 32
    sget v4, Lc/g/c/j;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v3, v4, :cond_0

    .line 33
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto/16 :goto_2

    .line 34
    :cond_0
    sget v4, Lc/g/c/j;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v3, v4, :cond_1

    .line 35
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    .line 36
    :cond_1
    sget v4, Lc/g/c/j;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v3, v4, :cond_2

    .line 37
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    .line 38
    :cond_2
    sget v4, Lc/g/c/j;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v3, v4, :cond_3

    .line 39
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    .line 40
    :cond_3
    sget v4, Lc/g/c/j;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v3, v4, :cond_4

    .line 41
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    .line 42
    :cond_4
    sget v4, Lc/g/c/j;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v3, v4, :cond_5

    .line 43
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    .line 44
    :try_start_0
    new-instance v4, Lc/g/c/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, p0, v3}, Lc/g/c/d;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lc/g/c/d;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 45
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lc/g/c/d;

    goto :goto_2

    .line 46
    :cond_5
    sget v4, Lc/g/c/j;->ConstraintLayout_Layout_constraintSet:I

    if-ne v3, v4, :cond_6

    .line 47
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 48
    :try_start_1
    new-instance v4, Lc/g/c/e;

    invoke-direct {v4}, Lc/g/c/e;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lc/g/c/e;

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lc/g/c/e;->f(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 50
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lc/g/c/e;

    .line 51
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 54
    iput p2, p1, Lc/g/b/h/e;->p0:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/view/View;)Lc/g/b/h/d;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Lc/g/b/h/d;

    :goto_0
    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public d(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    .line 6
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 10
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 12
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    .line 13
    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 14
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 15
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 16
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float v8, v8, v2

    float-to-int v8, v8

    .line 17
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 18
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 19
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 20
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 21
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 22
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 23
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method public final e()Z
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_47

    .line 4
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    .line 7
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 8
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lc/g/b/h/d;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v7}, Lc/g/b/h/d;->u()V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v3, :cond_9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_9

    .line 10
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x2f

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v7, :cond_4

    add-int/lit8 v11, v11, 0x1

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 15
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    if-nez v9, :cond_5

    .line 16
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    goto :goto_5

    .line 17
    :cond_5
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_6

    .line 18
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_6

    if-eq v11, v0, :cond_6

    .line 19
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, v0, :cond_6

    .line 20
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v11, v0, :cond_7

    .line 21
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    goto :goto_5

    :cond_7
    if-nez v11, :cond_8

    move-object v9, v6

    goto :goto_5

    .line 22
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Lc/g/b/h/d;

    .line 23
    :goto_5
    iput-object v10, v9, Lc/g/b/h/d;->W:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 24
    :cond_9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-eq v8, v7, :cond_b

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_b

    .line 25
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 26
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-ne v10, v11, :cond_a

    instance-of v10, v9, Lc/g/c/f;

    if-eqz v10, :cond_a

    .line 27
    check-cast v9, Lc/g/c/f;

    invoke-virtual {v9}, Lc/g/c/f;->getConstraintSet()Lc/g/c/e;

    move-result-object v9

    iput-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lc/g/c/e;

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 28
    :cond_b
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lc/g/c/e;

    if-eqz v8, :cond_c

    .line 29
    invoke-virtual {v8, v0, v4}, Lc/g/c/e;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 30
    :cond_c
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    .line 31
    iget-object v8, v8, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 32
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-lez v8, :cond_14

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_14

    .line 33
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/c/c;

    .line 34
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 35
    iget-object v12, v11, Lc/g/c/c;->h:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lc/g/c/c;->setIds(Ljava/lang/String;)V

    .line 36
    :cond_d
    iget-object v12, v11, Lc/g/c/c;->f:Lc/g/b/h/g;

    if-nez v12, :cond_e

    goto/16 :goto_9

    .line 37
    :cond_e
    iget-object v12, v11, Lc/g/c/c;->h:Ljava/lang/String;

    if-eqz v12, :cond_f

    .line 38
    invoke-virtual {v11, v12}, Lc/g/c/c;->setIds(Ljava/lang/String;)V

    .line 39
    :cond_f
    iget-object v12, v11, Lc/g/c/c;->f:Lc/g/b/h/g;

    check-cast v12, Lc/g/b/h/h;

    .line 40
    iput v2, v12, Lc/g/b/h/h;->e0:I

    .line 41
    iget-object v12, v12, Lc/g/b/h/h;->d0:[Lc/g/b/h/d;

    invoke-static {v12, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    .line 42
    :goto_8
    iget v13, v11, Lc/g/c/c;->d:I

    if-ge v12, v13, :cond_13

    .line 43
    iget-object v13, v11, Lc/g/c/c;->c:[I

    aget v13, v13, v12

    .line 44
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_10

    .line 45
    iget-object v15, v11, Lc/g/c/c;->i:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 46
    invoke-virtual {v11, v0, v13}, Lc/g/c/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_10

    .line 47
    iget-object v14, v11, Lc/g/c/c;->c:[I

    aput v15, v14, v12

    .line 48
    iget-object v14, v11, Lc/g/c/c;->i:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/view/View;

    :cond_10
    if-eqz v14, :cond_12

    .line 50
    iget-object v6, v11, Lc/g/c/c;->f:Lc/g/b/h/g;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lc/g/b/h/d;

    move-result-object v13

    check-cast v6, Lc/g/b/h/h;

    .line 51
    iget v14, v6, Lc/g/b/h/h;->e0:I

    add-int/2addr v14, v4

    iget-object v15, v6, Lc/g/b/h/h;->d0:[Lc/g/b/h/d;

    array-length v2, v15

    if-le v14, v2, :cond_11

    .line 52
    array-length v2, v15

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc/g/b/h/d;

    iput-object v2, v6, Lc/g/b/h/h;->d0:[Lc/g/b/h/d;

    .line 53
    :cond_11
    iget-object v2, v6, Lc/g/b/h/h;->d0:[Lc/g/b/h/d;

    iget v14, v6, Lc/g/b/h/h;->e0:I

    aput-object v13, v2, v14

    add-int/2addr v14, v4

    .line 54
    iput v14, v6, Lc/g/b/h/h;->e0:I

    :cond_12
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_8

    .line 55
    :cond_13
    iget-object v2, v11, Lc/g/c/c;->f:Lc/g/b/h/g;

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    invoke-interface {v2, v6}, Lc/g/b/h/g;->a(Lc/g/b/h/e;)V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v5, :cond_17

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 57
    instance-of v8, v6, Lc/g/c/h;

    if-eqz v8, :cond_16

    .line 58
    check-cast v6, Lc/g/c/h;

    .line 59
    iget v8, v6, Lc/g/c/h;->c:I

    if-ne v8, v7, :cond_15

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-nez v8, :cond_15

    .line 61
    iget v8, v6, Lc/g/c/h;->e:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_15
    iget v8, v6, Lc/g/c/h;->c:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v6, Lc/g/c/h;->d:Landroid/view/View;

    if-eqz v8, :cond_16

    .line 63
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 64
    iput-boolean v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    .line 65
    iget-object v8, v6, Lc/g/c/h;->d:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_16
    const/4 v10, 0x0

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v10, 0x0

    .line 67
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 68
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    invoke-virtual {v2, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    invoke-virtual {v2, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_18

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 71
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lc/g/b/h/d;

    move-result-object v8

    .line 72
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v10, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_18
    const/4 v10, 0x0

    :goto_d
    if-ge v10, v5, :cond_47

    .line 73
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lc/g/b/h/d;

    move-result-object v6

    if-nez v6, :cond_19

    move/from16 v19, v1

    move/from16 v18, v5

    move/from16 v20, v10

    goto/16 :goto_11

    .line 75
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 76
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    .line 77
    iget-object v12, v11, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v12, v6, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v12, :cond_1a

    .line 79
    check-cast v12, Lc/g/b/h/k;

    .line 80
    iget-object v12, v12, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 81
    iput-object v12, v6, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    goto :goto_e

    :cond_1a
    const/4 v12, 0x0

    .line 82
    :goto_e
    iput-object v11, v6, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    .line 83
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 84
    sget-object v13, Lc/g/b/h/c$a;->h:Lc/g/b/h/c$a;

    sget-object v14, Lc/g/b/h/d$a;->f:Lc/g/b/h/d$a;

    sget-object v15, Lc/g/b/h/d$a;->e:Lc/g/b/h/d$a;

    sget-object v16, Lc/g/b/h/d$a;->d:Lc/g/b/h/d$a;

    sget-object v17, Lc/g/b/h/d$a;->c:Lc/g/b/h/d$a;

    sget-object v12, Lc/g/b/h/c$a;->f:Lc/g/b/h/c$a;

    sget-object v9, Lc/g/b/h/c$a;->d:Lc/g/b/h/c$a;

    sget-object v7, Lc/g/b/h/c$a;->g:Lc/g/b/h/c$a;

    sget-object v4, Lc/g/b/h/c$a;->e:Lc/g/b/h/c$a;

    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    move/from16 v18, v5

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 86
    iput v5, v6, Lc/g/b/h/d;->V:I

    .line 87
    iget-boolean v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v5, :cond_1b

    const/16 v5, 0x8

    .line 88
    iput v5, v6, Lc/g/b/h/d;->V:I

    .line 89
    :cond_1b
    iput-object v2, v6, Lc/g/b/h/d;->U:Ljava/lang/Object;

    .line 90
    iget-boolean v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v5, :cond_1c

    iget-boolean v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v5, :cond_1d

    .line 91
    :cond_1c
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1d
    instance-of v5, v2, Lc/g/c/c;

    if-eqz v5, :cond_22

    .line 93
    check-cast v2, Lc/g/c/c;

    .line 94
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    .line 95
    iget-boolean v5, v5, Lc/g/b/h/e;->h0:Z

    .line 96
    check-cast v2, Lc/g/c/a;

    move/from16 v19, v1

    .line 97
    iget v1, v2, Lc/g/c/a;->j:I

    .line 98
    iput v1, v2, Lc/g/c/a;->k:I

    move/from16 v20, v10

    const/4 v10, 0x5

    move-object/from16 v21, v15

    const/4 v15, 0x6

    if-eqz v5, :cond_1f

    if-ne v1, v10, :cond_1e

    const/4 v5, 0x1

    .line 99
    iput v5, v2, Lc/g/c/a;->k:I

    goto :goto_f

    :cond_1e
    const/4 v5, 0x1

    if-ne v1, v15, :cond_21

    const/4 v1, 0x0

    .line 100
    iput v1, v2, Lc/g/c/a;->k:I

    goto :goto_f

    :cond_1f
    const/4 v5, 0x0

    if-ne v1, v10, :cond_20

    .line 101
    iput v5, v2, Lc/g/c/a;->k:I

    goto :goto_f

    :cond_20
    if-ne v1, v15, :cond_21

    const/4 v1, 0x1

    .line 102
    iput v1, v2, Lc/g/c/a;->k:I

    .line 103
    :cond_21
    :goto_f
    instance-of v1, v6, Lc/g/b/h/a;

    if-eqz v1, :cond_23

    .line 104
    move-object v1, v6

    check-cast v1, Lc/g/b/h/a;

    .line 105
    iget v2, v2, Lc/g/c/a;->k:I

    .line 106
    iput v2, v1, Lc/g/b/h/a;->f0:I

    goto :goto_10

    :cond_22
    move/from16 v19, v1

    move/from16 v20, v10

    move-object/from16 v21, v15

    .line 107
    :cond_23
    :goto_10
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v1, :cond_27

    .line 108
    check-cast v6, Lc/g/b/h/f;

    .line 109
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    .line 110
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    .line 111
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v7, v4, v5

    if-eqz v7, :cond_24

    if-lez v7, :cond_26

    .line 112
    iput v4, v6, Lc/g/b/h/f;->d0:F

    const/4 v4, -0x1

    .line 113
    iput v4, v6, Lc/g/b/h/f;->e0:I

    .line 114
    iput v4, v6, Lc/g/b/h/f;->f0:I

    goto :goto_11

    :cond_24
    const/4 v4, -0x1

    if-eq v1, v4, :cond_25

    if-le v1, v4, :cond_26

    .line 115
    iput v5, v6, Lc/g/b/h/f;->d0:F

    .line 116
    iput v1, v6, Lc/g/b/h/f;->e0:I

    .line 117
    iput v4, v6, Lc/g/b/h/f;->f0:I

    goto :goto_11

    :cond_25
    if-eq v2, v4, :cond_26

    if-le v2, v4, :cond_26

    .line 118
    iput v5, v6, Lc/g/b/h/f;->d0:F

    .line 119
    iput v4, v6, Lc/g/b/h/f;->e0:I

    .line 120
    iput v2, v6, Lc/g/b/h/f;->f0:I

    :cond_26
    :goto_11
    move/from16 v23, v3

    const/4 v1, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1d

    .line 121
    :cond_27
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    .line 122
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    .line 123
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    .line 124
    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    .line 125
    iget v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    move-object/from16 v22, v14

    .line 126
    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    move/from16 v23, v3

    .line 127
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:F

    move/from16 v24, v3

    .line 128
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    move-object/from16 v25, v13

    const/4 v13, -0x1

    if-eq v3, v13, :cond_28

    .line 129
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/d;

    if-eqz v1, :cond_34

    .line 130
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 131
    sget-object v5, Lc/g/b/h/c$a;->i:Lc/g/b/h/c$a;

    .line 132
    invoke-virtual {v6, v5}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v10

    .line 133
    invoke-virtual {v1, v5}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v13, 0x1

    .line 134
    invoke-virtual {v10, v1, v3, v5, v13}, Lc/g/b/h/c;->a(Lc/g/b/h/c;IIZ)Z

    .line 135
    iput v2, v6, Lc/g/b/h/d;->v:F

    goto/16 :goto_16

    :cond_28
    const/4 v3, -0x1

    const/4 v13, 0x1

    if-eq v1, v3, :cond_29

    .line 136
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/d;

    if-eqz v1, :cond_2a

    .line 137
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    invoke-virtual {v6, v9}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v3

    .line 139
    invoke-virtual {v1, v9}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v1

    .line 140
    invoke-virtual {v3, v1, v2, v15, v13}, Lc/g/b/h/c;->a(Lc/g/b/h/c;IIZ)Z

    goto :goto_12

    :cond_29
    const/4 v1, -0x1

    if-eq v2, v1, :cond_2b

    .line 141
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/d;

    if-eqz v1, :cond_2a

    .line 142
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    invoke-virtual {v6, v9}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v3

    .line 144
    invoke-virtual {v1, v12}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v1

    .line 145
    invoke-virtual {v3, v1, v2, v15, v13}, Lc/g/b/h/c;->a(Lc/g/b/h/c;IIZ)Z

    :cond_2a
    :goto_12
    const/4 v1, -0x1

    :cond_2b
    if-eq v5, v1, :cond_2c

    .line 146
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/h/d;

    if-eqz v2, :cond_2d

    .line 147
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 148
    invoke-virtual {v6, v12}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v5

    .line 149
    invoke-virtual {v2, v9}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v2

    const/4 v13, 0x1

    .line 150
    invoke-virtual {v5, v2, v3, v14, v13}, Lc/g/b/h/c;->a(Lc/g/b/h/c;IIZ)Z

    goto :goto_13

    :cond_2c
    const/4 v13, 0x1

    if-eq v10, v1, :cond_2d

    .line 151
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/d;

    if-eqz v1, :cond_2d

    .line 152
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 153
    invoke-virtual {v6, v12}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v3

    .line 154
    invoke-virtual {v1, v12}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v1

    .line 155
    invoke-virtual {v3, v1, v2, v14, v13}, Lc/g/b/h/c;->a(Lc/g/b/h/c;IIZ)Z

    .line 156
    :cond_2d
    :goto_13
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2e

    .line 157
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/d;

    if-eqz v1, :cond_2f

    .line 158
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 159
    invoke-virtual {v6, v4}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v5

    .line 160
    invoke-virtual {v1, v4}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v1

    const/4 v10, 0x1

    .line 161
    invoke-virtual {v5, v1, v2, v3, v10}, Lc/g/b/h/c;->a(Lc/g/b/h/c;IIZ)Z

    goto :goto_14

    .line 162
    :cond_2e
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2f

    .line 163
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/d;

    if-eqz v1, :cond_2f

    .line 164
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 165
    invoke-virtual {v6, v4}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v5

    .line 166
    invoke-virtual {v1, v7}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v1

    const/4 v10, 0x1

    .line 167
    invoke-virtual {v5, v1, v2, v3, v10}, Lc/g/b/h/c;->a(Lc/g/b/h/c;IIZ)Z

    .line 168
    :cond_2f
    :goto_14
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_30

    .line 169
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/d;

    if-eqz v1, :cond_31

    .line 170
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 171
    invoke-virtual {v6, v7}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v5

    .line 172
    invoke-virtual {v1, v4}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v1

    const/4 v10, 0x1

    .line 173
    invoke-virtual {v5, v1, v2, v3, v10}, Lc/g/b/h/c;->a(Lc/g/b/h/c;IIZ)Z

    goto :goto_15

    .line 174
    :cond_30
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_31

    .line 175
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/d;

    if-eqz v1, :cond_31

    .line 176
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 177
    invoke-virtual {v6, v7}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v5

    .line 178
    invoke-virtual {v1, v7}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v1

    const/4 v10, 0x1

    .line 179
    invoke-virtual {v5, v1, v2, v3, v10}, Lc/g/b/h/c;->a(Lc/g/b/h/c;IIZ)Z

    .line 180
    :cond_31
    :goto_15
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_32

    .line 181
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 182
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/h/d;

    if-eqz v2, :cond_32

    if-eqz v1, :cond_32

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_32

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x1

    .line 185
    iput-boolean v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 186
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    move-object/from16 v5, v25

    .line 187
    invoke-virtual {v6, v5}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v10

    .line 188
    invoke-virtual {v2, v5}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v2

    const/4 v5, -0x1

    const/4 v11, 0x0

    .line 189
    invoke-virtual {v10, v2, v11, v5, v3}, Lc/g/b/h/c;->a(Lc/g/b/h/c;IIZ)Z

    .line 190
    iput-boolean v3, v6, Lc/g/b/h/d;->w:Z

    .line 191
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Lc/g/b/h/d;

    .line 192
    iput-boolean v3, v1, Lc/g/b/h/d;->w:Z

    .line 193
    invoke-virtual {v6, v4}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/h/c;->d()V

    .line 194
    invoke-virtual {v6, v7}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/h/c;->d()V

    :cond_32
    const/4 v1, 0x0

    cmpl-float v2, v24, v1

    if-ltz v2, :cond_33

    move/from16 v2, v24

    .line 195
    iput v2, v6, Lc/g/b/h/d;->S:F

    .line 196
    :cond_33
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_34

    .line 197
    iput v2, v6, Lc/g/b/h/d;->T:F

    :cond_34
    :goto_16
    if-eqz v23, :cond_36

    .line 198
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_35

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v1, v2, :cond_36

    .line 199
    :cond_35
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 200
    iput v1, v6, Lc/g/b/h/d;->N:I

    .line 201
    iput v2, v6, Lc/g/b/h/d;->O:I

    .line 202
    :cond_36
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    const/4 v2, -0x2

    if-nez v1, :cond_38

    .line 203
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_37

    .line 204
    iget-object v1, v6, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v3, 0x0

    aput-object v22, v1, v3

    .line 205
    invoke-virtual {v6, v9}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v1

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Lc/g/b/h/c;->d:I

    .line 206
    invoke-virtual {v6, v12}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v1

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v1, Lc/g/b/h/c;->d:I

    goto :goto_17

    :cond_37
    const/4 v3, 0x0

    .line 207
    iget-object v1, v6, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aput-object v21, v1, v3

    .line 208
    invoke-virtual {v6, v3}, Lc/g/b/h/d;->B(I)V

    goto :goto_17

    :cond_38
    const/4 v3, 0x0

    .line 209
    iget-object v1, v6, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aput-object v17, v1, v3

    .line 210
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v1}, Lc/g/b/h/d;->B(I)V

    .line 211
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_39

    .line 212
    iget-object v1, v6, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aput-object v16, v1, v3

    .line 213
    :cond_39
    :goto_17
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-nez v1, :cond_3b

    .line 214
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3a

    .line 215
    iget-object v1, v6, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v5, 0x1

    aput-object v22, v1, v5

    .line 216
    invoke-virtual {v6, v4}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Lc/g/b/h/c;->d:I

    .line 217
    invoke-virtual {v6, v7}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Lc/g/b/h/c;->d:I

    goto :goto_18

    :cond_3a
    const/4 v5, 0x1

    .line 218
    iget-object v1, v6, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aput-object v21, v1, v5

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v6, v1}, Lc/g/b/h/d;->w(I)V

    goto :goto_18

    :cond_3b
    const/4 v3, -0x1

    const/4 v5, 0x1

    .line 220
    iget-object v1, v6, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aput-object v17, v1, v5

    .line 221
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v1}, Lc/g/b/h/d;->w(I)V

    .line 222
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v2, :cond_3c

    .line 223
    iget-object v1, v6, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aput-object v16, v1, v5

    .line 224
    :cond_3c
    :goto_18
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    .line 226
    iput v2, v6, Lc/g/b/h/d;->L:F

    goto/16 :goto_1c

    .line 227
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x2c

    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_40

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_40

    const/4 v5, 0x0

    .line 229
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v5, "W"

    .line 230
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const/4 v10, 0x0

    goto :goto_19

    :cond_3e
    const-string v5, "H"

    .line 231
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    const/4 v10, 0x1

    goto :goto_19

    :cond_3f
    const/4 v10, -0x1

    :goto_19
    add-int/lit8 v4, v4, 0x1

    move/from16 v26, v10

    move v10, v4

    move/from16 v4, v26

    goto :goto_1a

    :cond_40
    const/4 v4, -0x1

    const/4 v10, 0x0

    :goto_1a
    const/16 v5, 0x3a

    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_42

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_42

    .line 233
    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    .line 234
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_43

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_43

    .line 236
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 237
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v7, v2, v5

    if-lez v7, :cond_43

    cmpl-float v7, v1, v5

    if-lez v7, :cond_43

    const/4 v5, 0x1

    if-ne v4, v5, :cond_41

    div-float/2addr v1, v2

    .line 238
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1b

    :cond_41
    div-float/2addr v2, v1

    .line 239
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1b

    .line 240
    :cond_42
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_43

    .line 242
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1b

    :catch_1
    :cond_43
    const/4 v1, 0x0

    :goto_1b
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_44

    .line 243
    iput v1, v6, Lc/g/b/h/d;->L:F

    .line 244
    iput v4, v6, Lc/g/b/h/d;->M:I

    .line 245
    :cond_44
    :goto_1c
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 246
    iget-object v2, v6, Lc/g/b/h/d;->a0:[F

    const/4 v4, 0x0

    aput v1, v2, v4

    .line 247
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v5, 0x1

    .line 248
    aput v1, v2, v5

    .line 249
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 250
    iput v1, v6, Lc/g/b/h/d;->Y:I

    .line 251
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 252
    iput v1, v6, Lc/g/b/h/d;->Z:I

    .line 253
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 254
    iput v1, v6, Lc/g/b/h/d;->j:I

    .line 255
    iput v2, v6, Lc/g/b/h/d;->m:I

    .line 256
    iput v7, v6, Lc/g/b/h/d;->n:I

    .line 257
    iput v9, v6, Lc/g/b/h/d;->o:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v7, v9, v2

    if-gez v7, :cond_45

    if-nez v1, :cond_45

    const/4 v1, 0x2

    .line 258
    iput v1, v6, Lc/g/b/h/d;->j:I

    .line 259
    :cond_45
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 260
    iput v1, v6, Lc/g/b/h/d;->k:I

    .line 261
    iput v7, v6, Lc/g/b/h/d;->p:I

    .line 262
    iput v9, v6, Lc/g/b/h/d;->q:I

    .line 263
    iput v8, v6, Lc/g/b/h/d;->r:F

    cmpg-float v2, v8, v2

    if-gez v2, :cond_46

    if-nez v1, :cond_46

    const/4 v1, 0x2

    .line 264
    iput v1, v6, Lc/g/b/h/d;->k:I

    goto :goto_1d

    :cond_46
    const/4 v1, 0x2

    :goto_1d
    add-int/lit8 v10, v20, 0x1

    move/from16 v5, v18

    move/from16 v1, v19

    move/from16 v3, v23

    const/4 v4, 0x1

    const/4 v7, -0x1

    const/4 v9, 0x2

    goto/16 :goto_d

    :cond_47
    move/from16 v19, v1

    return v19
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    .line 2
    iget v0, v0, Lc/g/b/h/e;->p0:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Lc/g/b/h/d;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lc/g/b/h/d;->p()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lc/g/b/h/d;->q()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lc/g/b/h/d;->o()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lc/g/b/h/d;->i()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Lc/g/c/h;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Lc/g/c/h;

    .line 15
    invoke-virtual {p5}, Lc/g/c/h;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/c/c;

    .line 20
    invoke-virtual {p2}, Lc/g/c/c;->e()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    sget-object v3, Lc/g/b/h/d$a;->f:Lc/g/b/h/d$a;

    sget-object v4, Lc/g/b/h/d$a;->e:Lc/g/b/h/d$a;

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 2
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v6, 0x400000

    and-int/2addr v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v5

    if-ne v6, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 5
    :goto_1
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    .line 6
    iput-boolean v5, v8, Lc/g/b/h/e;->h0:Z

    .line 7
    iget-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    if-eqz v5, :cond_5

    .line 8
    iput-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    .line 11
    iget-object v8, v5, Lc/g/b/h/e;->e0:Lc/g/b/h/l/b;

    .line 12
    iget-object v9, v8, Lc/g/b/h/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v9, v5, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    .line 14
    iget-object v11, v5, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/b/h/d;

    .line 15
    invoke-virtual {v11}, Lc/g/b/h/d;->j()Lc/g/b/h/d$a;

    move-result-object v12

    if-eq v12, v4, :cond_2

    .line 16
    invoke-virtual {v11}, Lc/g/b/h/d;->j()Lc/g/b/h/d$a;

    move-result-object v12

    if-eq v12, v3, :cond_2

    .line 17
    invoke-virtual {v11}, Lc/g/b/h/d;->n()Lc/g/b/h/d$a;

    move-result-object v12

    if-eq v12, v4, :cond_2

    .line 18
    invoke-virtual {v11}, Lc/g/b/h/d;->n()Lc/g/b/h/d$a;

    move-result-object v12

    if-ne v12, v3, :cond_3

    .line 19
    :cond_2
    iget-object v12, v8, Lc/g/b/h/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v5}, Lc/g/b/h/e;->I()V

    .line 21
    :cond_5
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 22
    sget-object v9, Lc/g/b/h/d$a;->c:Lc/g/b/h/d$a;

    sget-object v10, Lc/g/b/h/d$a;->d:Lc/g/b/h/d$a;

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 23
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v15

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v16

    add-int v16, v16, v15

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v17

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v18

    add-int v18, v18, v17

    if-nez v18, :cond_6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v17

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v18

    add-int v18, v18, v17

    :cond_6
    move/from16 v19, v17

    sub-int v12, v12, v18

    sub-int v14, v14, v16

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v17

    add-int v17, v17, v16

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v18

    add-int v18, v18, v16

    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v11, v7, :cond_9

    if-eqz v11, :cond_8

    if-eq v11, v6, :cond_7

    move-object v6, v9

    goto :goto_3

    .line 34
    :cond_7
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v2, v6

    move-object v6, v9

    goto :goto_4

    :cond_8
    move-object v6, v10

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    move-object v6, v10

    move v2, v12

    :goto_4
    if-eq v13, v7, :cond_c

    if-eqz v13, :cond_b

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v13, v7, :cond_a

    move-object v7, v9

    goto :goto_5

    .line 35
    :cond_a
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object/from16 v22, v3

    move v1, v7

    move-object v7, v9

    goto :goto_6

    :cond_b
    move-object v7, v10

    :goto_5
    move-object/from16 v22, v3

    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    move-object/from16 v22, v3

    move-object v7, v10

    move v1, v14

    .line 36
    :goto_6
    invoke-virtual {v5}, Lc/g/b/h/d;->o()I

    move-result v3

    if-ne v2, v3, :cond_e

    invoke-virtual {v5}, Lc/g/b/h/d;->i()I

    move-result v3

    if-eq v1, v3, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v23, v9

    const/4 v3, 0x0

    const/4 v9, 0x1

    goto :goto_8

    .line 37
    :cond_e
    :goto_7
    iget-object v3, v5, Lc/g/b/h/e;->f0:Lc/g/b/h/l/e;

    move-object/from16 v23, v9

    const/4 v9, 0x1

    .line 38
    iput-boolean v9, v3, Lc/g/b/h/l/e;->c:Z

    const/4 v3, 0x0

    .line 39
    :goto_8
    iput v3, v5, Lc/g/b/h/d;->N:I

    .line 40
    iput v3, v5, Lc/g/b/h/d;->O:I

    .line 41
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    move-object/from16 v24, v10

    .line 42
    iget-object v10, v5, Lc/g/b/h/d;->u:[I

    aput v9, v10, v3

    .line 43
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/16 v20, 0x1

    .line 44
    aput v9, v10, v20

    .line 45
    invoke-virtual {v5, v3}, Lc/g/b/h/d;->z(I)V

    .line 46
    invoke-virtual {v5, v3}, Lc/g/b/h/d;->y(I)V

    .line 47
    iget-object v9, v5, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aput-object v6, v9, v3

    .line 48
    invoke-virtual {v5, v2}, Lc/g/b/h/d;->B(I)V

    .line 49
    iget-object v2, v5, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aput-object v7, v2, v20

    .line 50
    invoke-virtual {v5, v1}, Lc/g/b/h/d;->w(I)V

    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int v1, v1, v18

    invoke-virtual {v5, v1}, Lc/g/b/h/d;->z(I)V

    .line 52
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int v1, v1, v17

    invoke-virtual {v5, v1}, Lc/g/b/h/d;->y(I)V

    move/from16 v1, v19

    .line 53
    iput v1, v5, Lc/g/b/h/e;->j0:I

    .line 54
    iput v15, v5, Lc/g/b/h/e;->k0:I

    .line 55
    iget-object v1, v5, Lc/g/b/h/e;->e0:Lc/g/b/h/l/b;

    if-eqz v1, :cond_63

    .line 56
    sget-object v2, Lc/g/b/h/c$a;->g:Lc/g/b/h/c$a;

    sget-object v3, Lc/g/b/h/c$a;->f:Lc/g/b/h/c$a;

    iget-object v6, v5, Lc/g/b/h/e;->g0:Lc/g/b/h/l/b$b;

    .line 57
    iget-object v7, v5, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 58
    invoke-virtual {v5}, Lc/g/b/h/d;->o()I

    move-result v9

    .line 59
    invoke-virtual {v5}, Lc/g/b/h/d;->i()I

    move-result v10

    and-int/lit16 v15, v8, 0x80

    const/16 v0, 0x80

    if-ne v15, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_12

    const/16 v15, 0x40

    and-int/2addr v8, v15

    if-ne v8, v15, :cond_10

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_11

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v8, 0x1

    :goto_c
    if-eqz v8, :cond_19

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v7, :cond_19

    move/from16 v17, v8

    .line 60
    iget-object v8, v5, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/g/b/h/d;

    move-object/from16 v18, v2

    .line 61
    invoke-virtual {v8}, Lc/g/b/h/d;->j()Lc/g/b/h/d$a;

    move-result-object v2

    move-object/from16 v19, v3

    if-ne v2, v4, :cond_13

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    .line 62
    :goto_e
    invoke-virtual {v8}, Lc/g/b/h/d;->n()Lc/g/b/h/d$a;

    move-result-object v3

    if-ne v3, v4, :cond_14

    const/4 v3, 0x1

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    if-eqz v2, :cond_15

    if-eqz v3, :cond_15

    .line 63
    iget v2, v8, Lc/g/b/h/d;->L:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    .line 64
    :goto_10
    invoke-virtual {v8}, Lc/g/b/h/d;->s()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v2, :cond_16

    goto :goto_11

    .line 65
    :cond_16
    invoke-virtual {v8}, Lc/g/b/h/d;->t()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_17

    goto :goto_11

    .line 66
    :cond_17
    instance-of v2, v8, Lc/g/b/h/j;

    if-eqz v2, :cond_18

    :goto_11
    const/high16 v2, 0x40000000    # 2.0f

    const/16 v17, 0x0

    goto :goto_12

    :cond_18
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_d

    :cond_19
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v17, v8

    const/high16 v2, 0x40000000    # 2.0f

    :goto_12
    if-ne v11, v2, :cond_1a

    if-ne v13, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    :goto_13
    and-int v2, v17, v2

    if-eqz v2, :cond_39

    .line 67
    iget-object v2, v5, Lc/g/b/h/d;->u:[I

    const/4 v8, 0x0

    aget v2, v2, v8

    .line 68
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 69
    iget-object v8, v5, Lc/g/b/h/d;->u:[I

    const/4 v12, 0x1

    aget v8, v8, v12

    .line 70
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v11, v12, :cond_1b

    .line 71
    invoke-virtual {v5}, Lc/g/b/h/d;->o()I

    move-result v14

    if-eq v14, v2, :cond_1b

    .line 72
    invoke-virtual {v5, v2}, Lc/g/b/h/d;->B(I)V

    .line 73
    invoke-virtual {v5}, Lc/g/b/h/e;->I()V

    :cond_1b
    if-ne v13, v12, :cond_1c

    .line 74
    invoke-virtual {v5}, Lc/g/b/h/d;->i()I

    move-result v2

    if-eq v2, v8, :cond_1c

    .line 75
    invoke-virtual {v5, v8}, Lc/g/b/h/d;->w(I)V

    .line 76
    invoke-virtual {v5}, Lc/g/b/h/e;->I()V

    :cond_1c
    if-ne v11, v12, :cond_32

    if-ne v13, v12, :cond_32

    .line 77
    iget-object v2, v5, Lc/g/b/h/e;->f0:Lc/g/b/h/l/e;

    const/4 v8, 0x1

    and-int/2addr v0, v8

    .line 78
    iget-boolean v8, v2, Lc/g/b/h/l/e;->b:Z

    if-nez v8, :cond_1e

    iget-boolean v8, v2, Lc/g/b/h/l/e;->c:Z

    if-eqz v8, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v14, 0x0

    goto :goto_16

    .line 79
    :cond_1e
    :goto_14
    iget-object v8, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v8, v8, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/g/b/h/d;

    const/4 v14, 0x0

    .line 80
    iput-boolean v14, v12, Lc/g/b/h/d;->a:Z

    .line 81
    iget-object v15, v12, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v3, v15, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iput-boolean v14, v3, Lc/g/b/h/l/f;->j:Z

    .line 82
    iget-object v3, v12, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    move-object/from16 v16, v8

    iget-object v8, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iput-boolean v14, v8, Lc/g/b/h/l/f;->j:Z

    .line 83
    iput-boolean v14, v15, Lc/g/b/h/l/m;->g:Z

    .line 84
    iput-boolean v14, v3, Lc/g/b/h/l/m;->g:Z

    .line 85
    invoke-virtual {v15}, Lc/g/b/h/l/j;->n()V

    .line 86
    iget-object v3, v12, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    invoke-virtual {v3}, Lc/g/b/h/l/l;->m()V

    move-object/from16 v8, v16

    goto :goto_15

    :cond_1f
    const/4 v14, 0x0

    .line 87
    iget-object v3, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iput-boolean v14, v3, Lc/g/b/h/d;->a:Z

    .line 88
    iget-object v8, v3, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v12, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iput-boolean v14, v12, Lc/g/b/h/l/f;->j:Z

    .line 89
    iget-object v3, v3, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v12, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iput-boolean v14, v12, Lc/g/b/h/l/f;->j:Z

    .line 90
    iput-boolean v14, v8, Lc/g/b/h/l/m;->g:Z

    .line 91
    iput-boolean v14, v3, Lc/g/b/h/l/m;->g:Z

    .line 92
    invoke-virtual {v8}, Lc/g/b/h/l/j;->n()V

    .line 93
    iget-object v3, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v3, v3, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    invoke-virtual {v3}, Lc/g/b/h/l/l;->m()V

    .line 94
    iput-boolean v14, v2, Lc/g/b/h/l/e;->c:Z

    .line 95
    :goto_16
    iget-object v3, v2, Lc/g/b/h/l/e;->d:Lc/g/b/h/e;

    invoke-virtual {v2, v3}, Lc/g/b/h/l/e;->b(Lc/g/b/h/e;)Z

    .line 96
    iget-object v3, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    .line 97
    iput v14, v3, Lc/g/b/h/d;->N:I

    .line 98
    iput v14, v3, Lc/g/b/h/d;->O:I

    .line 99
    invoke-virtual {v3, v14}, Lc/g/b/h/d;->h(I)Lc/g/b/h/d$a;

    move-result-object v3

    .line 100
    iget-object v8, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lc/g/b/h/d;->h(I)Lc/g/b/h/d$a;

    move-result-object v8

    .line 101
    iget-boolean v12, v2, Lc/g/b/h/l/e;->b:Z

    if-eqz v12, :cond_20

    .line 102
    invoke-virtual {v2}, Lc/g/b/h/l/e;->c()V

    .line 103
    :cond_20
    iget-object v12, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    invoke-virtual {v12}, Lc/g/b/h/d;->p()I

    move-result v12

    .line 104
    iget-object v14, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    invoke-virtual {v14}, Lc/g/b/h/d;->q()I

    move-result v14

    .line 105
    iget-object v15, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v15, v15, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v15, v15, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {v15, v12}, Lc/g/b/h/l/f;->c(I)V

    .line 106
    iget-object v15, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v15, v15, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v15, v15, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {v15, v14}, Lc/g/b/h/l/f;->c(I)V

    .line 107
    invoke-virtual {v2}, Lc/g/b/h/l/e;->g()V

    move-object/from16 v15, v24

    if-eq v3, v15, :cond_22

    if-ne v8, v15, :cond_21

    goto :goto_17

    :cond_21
    move-object/from16 v25, v6

    move/from16 v26, v9

    goto :goto_19

    :cond_22
    :goto_17
    move/from16 v24, v0

    if-eqz v0, :cond_24

    .line 108
    iget-object v0, v2, Lc/g/b/h/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lc/g/b/h/l/m;

    .line 109
    invoke-virtual/range {v25 .. v25}, Lc/g/b/h/l/m;->k()Z

    move-result v25

    if-nez v25, :cond_23

    const/16 v24, 0x0

    :cond_24
    if-eqz v24, :cond_25

    if-ne v3, v15, :cond_25

    .line 110
    iget-object v0, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    move-object/from16 v25, v6

    .line 111
    iget-object v6, v0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    move/from16 v26, v9

    const/4 v9, 0x0

    aput-object v23, v6, v9

    .line 112
    invoke-virtual {v2, v0, v9}, Lc/g/b/h/l/e;->d(Lc/g/b/h/e;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lc/g/b/h/d;->B(I)V

    .line 113
    iget-object v0, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v6, v0, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v6, v6, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v0}, Lc/g/b/h/d;->o()I

    move-result v0

    invoke-virtual {v6, v0}, Lc/g/b/h/l/g;->c(I)V

    goto :goto_18

    :cond_25
    move-object/from16 v25, v6

    move/from16 v26, v9

    :goto_18
    if-eqz v24, :cond_26

    if-ne v8, v15, :cond_26

    .line 114
    iget-object v0, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    .line 115
    iget-object v6, v0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v9, 0x1

    aput-object v23, v6, v9

    .line 116
    invoke-virtual {v2, v0, v9}, Lc/g/b/h/l/e;->d(Lc/g/b/h/e;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lc/g/b/h/d;->w(I)V

    .line 117
    iget-object v0, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v6, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v6, v6, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v0}, Lc/g/b/h/d;->i()I

    move-result v0

    invoke-virtual {v6, v0}, Lc/g/b/h/l/g;->c(I)V

    .line 118
    :cond_26
    :goto_19
    iget-object v0, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v0, v0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v6, 0x0

    aget-object v9, v0, v6

    move-object/from16 v24, v15

    move-object/from16 v15, v23

    if-eq v9, v15, :cond_28

    aget-object v0, v0, v6

    move-object/from16 v6, v22

    if-ne v0, v6, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v0, 0x0

    goto :goto_1b

    :cond_28
    move-object/from16 v6, v22

    .line 119
    :goto_1a
    iget-object v0, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    invoke-virtual {v0}, Lc/g/b/h/d;->o()I

    move-result v0

    add-int/2addr v0, v12

    .line 120
    iget-object v9, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v9, v9, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v9, v9, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-virtual {v9, v0}, Lc/g/b/h/l/f;->c(I)V

    .line 121
    iget-object v9, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v9, v9, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v9, v9, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    sub-int/2addr v0, v12

    invoke-virtual {v9, v0}, Lc/g/b/h/l/g;->c(I)V

    .line 122
    invoke-virtual {v2}, Lc/g/b/h/l/e;->g()V

    .line 123
    iget-object v0, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v0, v0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v9, 0x1

    aget-object v12, v0, v9

    if-eq v12, v15, :cond_29

    aget-object v0, v0, v9

    if-ne v0, v6, :cond_2a

    .line 124
    :cond_29
    iget-object v0, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    invoke-virtual {v0}, Lc/g/b/h/d;->i()I

    move-result v0

    add-int/2addr v0, v14

    .line 125
    iget-object v6, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v6, v6, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v6, v6, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-virtual {v6, v0}, Lc/g/b/h/l/f;->c(I)V

    .line 126
    iget-object v6, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v6, v6, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v6, v6, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    sub-int/2addr v0, v14

    invoke-virtual {v6, v0}, Lc/g/b/h/l/g;->c(I)V

    .line 127
    :cond_2a
    invoke-virtual {v2}, Lc/g/b/h/l/e;->g()V

    const/4 v0, 0x1

    .line 128
    :goto_1b
    iget-object v6, v2, Lc/g/b/h/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/b/h/l/m;

    .line 129
    iget-object v12, v9, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v14, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    if-ne v12, v14, :cond_2b

    iget-boolean v12, v9, Lc/g/b/h/l/m;->g:Z

    if-nez v12, :cond_2b

    goto :goto_1c

    .line 130
    :cond_2b
    invoke-virtual {v9}, Lc/g/b/h/l/m;->e()V

    goto :goto_1c

    .line 131
    :cond_2c
    iget-object v6, v2, Lc/g/b/h/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2d
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/b/h/l/m;

    if-nez v0, :cond_2e

    .line 132
    iget-object v12, v9, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v14, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    if-ne v12, v14, :cond_2e

    goto :goto_1d

    .line 133
    :cond_2e
    iget-object v12, v9, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-boolean v12, v12, Lc/g/b/h/l/f;->j:Z

    if-nez v12, :cond_2f

    goto :goto_1e

    .line 134
    :cond_2f
    iget-object v12, v9, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-boolean v12, v12, Lc/g/b/h/l/f;->j:Z

    if-nez v12, :cond_30

    instance-of v12, v9, Lc/g/b/h/l/h;

    if-nez v12, :cond_30

    goto :goto_1e

    .line 135
    :cond_30
    iget-object v12, v9, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v12, v12, Lc/g/b/h/l/f;->j:Z

    if-nez v12, :cond_2d

    instance-of v12, v9, Lc/g/b/h/l/c;

    if-nez v12, :cond_2d

    instance-of v9, v9, Lc/g/b/h/l/h;

    if-nez v9, :cond_2d

    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_31
    const/4 v0, 0x1

    .line 136
    :goto_1f
    iget-object v6, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    invoke-virtual {v6, v3}, Lc/g/b/h/d;->x(Lc/g/b/h/d$a;)V

    .line 137
    iget-object v2, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    invoke-virtual {v2, v8}, Lc/g/b/h/d;->A(Lc/g/b/h/d$a;)V

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x2

    goto/16 :goto_23

    :cond_32
    move-object/from16 v25, v6

    move/from16 v26, v9

    .line 138
    iget-object v2, v5, Lc/g/b/h/e;->f0:Lc/g/b/h/l/e;

    .line 139
    iget-boolean v3, v2, Lc/g/b/h/l/e;->b:Z

    if-eqz v3, :cond_34

    .line 140
    iget-object v3, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v3, v3, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/b/h/d;

    const/4 v8, 0x0

    .line 141
    iput-boolean v8, v6, Lc/g/b/h/d;->a:Z

    .line 142
    iget-object v9, v6, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v12, v9, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iput-boolean v8, v12, Lc/g/b/h/l/f;->j:Z

    .line 143
    iput-boolean v8, v9, Lc/g/b/h/l/m;->g:Z

    .line 144
    invoke-virtual {v9}, Lc/g/b/h/l/j;->n()V

    .line 145
    iget-object v6, v6, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v9, v6, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iput-boolean v8, v9, Lc/g/b/h/l/f;->j:Z

    .line 146
    iput-boolean v8, v6, Lc/g/b/h/l/m;->g:Z

    .line 147
    invoke-virtual {v6}, Lc/g/b/h/l/l;->m()V

    goto :goto_20

    :cond_33
    const/4 v8, 0x0

    .line 148
    iget-object v3, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iput-boolean v8, v3, Lc/g/b/h/d;->a:Z

    .line 149
    iget-object v3, v3, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v6, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iput-boolean v8, v6, Lc/g/b/h/l/f;->j:Z

    .line 150
    iput-boolean v8, v3, Lc/g/b/h/l/m;->g:Z

    .line 151
    invoke-virtual {v3}, Lc/g/b/h/l/j;->n()V

    .line 152
    iget-object v3, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v3, v3, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v6, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iput-boolean v8, v6, Lc/g/b/h/l/f;->j:Z

    .line 153
    iput-boolean v8, v3, Lc/g/b/h/l/m;->g:Z

    .line 154
    invoke-virtual {v3}, Lc/g/b/h/l/l;->m()V

    .line 155
    invoke-virtual {v2}, Lc/g/b/h/l/e;->c()V

    goto :goto_21

    :cond_34
    const/4 v8, 0x0

    .line 156
    :goto_21
    iget-object v3, v2, Lc/g/b/h/l/e;->d:Lc/g/b/h/e;

    invoke-virtual {v2, v3}, Lc/g/b/h/l/e;->b(Lc/g/b/h/e;)Z

    .line 157
    iget-object v3, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    .line 158
    iput v8, v3, Lc/g/b/h/d;->N:I

    .line 159
    iput v8, v3, Lc/g/b/h/d;->O:I

    .line 160
    iget-object v3, v3, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v3, v3, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {v3, v8}, Lc/g/b/h/l/f;->c(I)V

    .line 161
    iget-object v2, v2, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v2, v2, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v2, v2, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {v2, v8}, Lc/g/b/h/l/f;->c(I)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v11, v2, :cond_35

    .line 162
    invoke-virtual {v5, v0, v8}, Lc/g/b/h/e;->H(ZI)Z

    move-result v3

    const/4 v6, 0x1

    and-int/lit8 v20, v3, 0x1

    move/from16 v8, v20

    const/4 v3, 0x1

    goto :goto_22

    :cond_35
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    :goto_22
    if-ne v13, v2, :cond_36

    .line 163
    invoke-virtual {v5, v0, v6}, Lc/g/b/h/e;->H(ZI)Z

    move-result v0

    and-int/2addr v0, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_36
    move v0, v8

    :goto_23
    if-eqz v0, :cond_3b

    if-ne v11, v2, :cond_37

    const/4 v6, 0x1

    goto :goto_24

    :cond_37
    const/4 v6, 0x0

    :goto_24
    if-ne v13, v2, :cond_38

    const/4 v2, 0x1

    goto :goto_25

    :cond_38
    const/4 v2, 0x0

    .line 164
    :goto_25
    invoke-virtual {v5, v6, v2}, Lc/g/b/h/e;->C(ZZ)V

    goto :goto_27

    :cond_39
    move-object/from16 v25, v6

    move/from16 v26, v9

    .line 165
    iget-object v0, v5, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    invoke-virtual {v0}, Lc/g/b/h/l/j;->f()V

    .line 166
    iget-object v0, v5, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    invoke-virtual {v0}, Lc/g/b/h/l/l;->f()V

    .line 167
    iget-object v0, v5, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/h/d;

    .line 169
    iget-object v3, v2, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    invoke-virtual {v3}, Lc/g/b/h/l/j;->f()V

    .line 170
    iget-object v2, v2, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    invoke-virtual {v2}, Lc/g/b/h/l/l;->f()V

    goto :goto_26

    :cond_3a
    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_3b
    :goto_27
    if-eqz v0, :cond_3c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_60

    :cond_3c
    if-lez v7, :cond_44

    .line 171
    iget-object v0, v5, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 172
    iget-object v2, v5, Lc/g/b/h/e;->g0:Lc/g/b/h/l/b$b;

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v0, :cond_41

    .line 173
    iget-object v6, v5, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/b/h/d;

    .line 174
    instance-of v8, v6, Lc/g/b/h/f;

    if-eqz v8, :cond_3d

    goto :goto_2a

    .line 175
    :cond_3d
    iget-object v8, v6, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v8, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v8, v8, Lc/g/b/h/l/f;->j:Z

    if-eqz v8, :cond_3e

    iget-object v8, v6, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v8, v8, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v8, v8, Lc/g/b/h/l/f;->j:Z

    if-eqz v8, :cond_3e

    goto :goto_2a

    :cond_3e
    const/4 v8, 0x0

    .line 176
    invoke-virtual {v6, v8}, Lc/g/b/h/d;->h(I)Lc/g/b/h/d$a;

    move-result-object v9

    const/4 v8, 0x1

    .line 177
    invoke-virtual {v6, v8}, Lc/g/b/h/d;->h(I)Lc/g/b/h/d$a;

    move-result-object v11

    if-ne v9, v4, :cond_3f

    .line 178
    iget v9, v6, Lc/g/b/h/d;->j:I

    if-eq v9, v8, :cond_3f

    if-ne v11, v4, :cond_3f

    iget v9, v6, Lc/g/b/h/d;->k:I

    if-eq v9, v8, :cond_3f

    const/4 v8, 0x1

    goto :goto_29

    :cond_3f
    const/4 v8, 0x0

    :goto_29
    if-eqz v8, :cond_40

    goto :goto_2a

    :cond_40
    const/4 v8, 0x0

    .line 179
    invoke-virtual {v1, v2, v6, v8}, Lc/g/b/h/l/b;->a(Lc/g/b/h/l/b$b;Lc/g/b/h/d;Z)Z

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 180
    :cond_41
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 181
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v0, :cond_43

    .line 182
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 183
    instance-of v6, v4, Lc/g/c/h;

    if-eqz v6, :cond_42

    .line 184
    check-cast v4, Lc/g/c/h;

    invoke-virtual {v4}, Lc/g/c/h;->a()V

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 185
    :cond_43
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_44

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v0, :cond_44

    .line 188
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/c/c;

    .line 191
    invoke-virtual {v4}, Lc/g/c/c;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 192
    :cond_44
    iget v0, v5, Lc/g/b/h/e;->p0:I

    .line 193
    iget-object v2, v1, Lc/g/b/h/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v26

    if-lez v7, :cond_45

    .line 194
    invoke-virtual {v1, v5, v3, v10}, Lc/g/b/h/l/b;->b(Lc/g/b/h/e;II)V

    :cond_45
    if-lez v2, :cond_5e

    .line 195
    invoke-virtual {v5}, Lc/g/b/h/d;->j()Lc/g/b/h/d$a;

    move-result-object v4

    move-object/from16 v6, v24

    if-ne v4, v6, :cond_46

    const/4 v9, 0x1

    goto :goto_2d

    :cond_46
    const/4 v9, 0x0

    .line 196
    :goto_2d
    invoke-virtual {v5}, Lc/g/b/h/d;->n()Lc/g/b/h/d$a;

    move-result-object v4

    if-ne v4, v6, :cond_47

    const/4 v4, 0x1

    goto :goto_2e

    :cond_47
    const/4 v4, 0x0

    .line 197
    :goto_2e
    invoke-virtual {v5}, Lc/g/b/h/d;->o()I

    move-result v6

    iget-object v7, v1, Lc/g/b/h/l/b;->c:Lc/g/b/h/e;

    .line 198
    iget v7, v7, Lc/g/b/h/d;->Q:I

    .line 199
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 200
    invoke-virtual {v5}, Lc/g/b/h/d;->i()I

    move-result v7

    iget-object v8, v1, Lc/g/b/h/l/b;->c:Lc/g/b/h/e;

    .line 201
    iget v8, v8, Lc/g/b/h/d;->R:I

    .line 202
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v8, v6

    move v11, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2f
    if-ge v6, v2, :cond_4d

    .line 203
    iget-object v12, v1, Lc/g/b/h/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/g/b/h/d;

    .line 204
    instance-of v13, v12, Lc/g/b/h/j;

    if-nez v13, :cond_48

    move/from16 v21, v0

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    move-object/from16 v15, v25

    goto/16 :goto_34

    .line 205
    :cond_48
    invoke-virtual {v12}, Lc/g/b/h/d;->o()I

    move-result v13

    .line 206
    invoke-virtual {v12}, Lc/g/b/h/d;->i()I

    move-result v14

    move/from16 v21, v0

    move-object/from16 v15, v25

    const/4 v0, 0x1

    .line 207
    invoke-virtual {v1, v15, v12, v0}, Lc/g/b/h/l/b;->a(Lc/g/b/h/l/b$b;Lc/g/b/h/d;Z)Z

    move-result v22

    or-int v0, v7, v22

    .line 208
    invoke-virtual {v12}, Lc/g/b/h/d;->o()I

    move-result v7

    move/from16 v22, v0

    .line 209
    invoke-virtual {v12}, Lc/g/b/h/d;->i()I

    move-result v0

    if-eq v7, v13, :cond_4a

    .line 210
    invoke-virtual {v12, v7}, Lc/g/b/h/d;->B(I)V

    if-eqz v9, :cond_49

    .line 211
    invoke-virtual {v12}, Lc/g/b/h/d;->m()I

    move-result v7

    if-le v7, v8, :cond_49

    .line 212
    invoke-virtual {v12}, Lc/g/b/h/d;->m()I

    move-result v7

    move-object/from16 v13, v19

    .line 213
    invoke-virtual {v12, v13}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lc/g/b/h/c;->b()I

    move-result v19

    add-int v7, v19, v7

    .line 214
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_30

    :cond_49
    move-object/from16 v13, v19

    :goto_30
    const/16 v22, 0x1

    goto :goto_31

    :cond_4a
    move-object/from16 v13, v19

    :goto_31
    if-eq v0, v14, :cond_4c

    .line 215
    invoke-virtual {v12, v0}, Lc/g/b/h/d;->w(I)V

    if-eqz v4, :cond_4b

    .line 216
    invoke-virtual {v12}, Lc/g/b/h/d;->g()I

    move-result v0

    if-le v0, v11, :cond_4b

    .line 217
    invoke-virtual {v12}, Lc/g/b/h/d;->g()I

    move-result v0

    move-object/from16 v14, v18

    .line 218
    invoke-virtual {v12, v14}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v7

    invoke-virtual {v7}, Lc/g/b/h/c;->b()I

    move-result v7

    add-int/2addr v7, v0

    .line 219
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v0

    goto :goto_32

    :cond_4b
    move-object/from16 v14, v18

    :goto_32
    const/16 v22, 0x1

    goto :goto_33

    :cond_4c
    move-object/from16 v14, v18

    .line 220
    :goto_33
    check-cast v12, Lc/g/b/h/j;

    .line 221
    iget-boolean v0, v12, Lc/g/b/h/j;->f0:Z

    or-int v0, v0, v22

    move v7, v0

    :goto_34
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v25, v15

    move/from16 v0, v21

    goto/16 :goto_2f

    :cond_4d
    move/from16 v21, v0

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    move-object/from16 v15, v25

    const/4 v0, 0x0

    const/4 v6, 0x2

    :goto_35
    if-ge v0, v6, :cond_5b

    move v12, v11

    move v11, v7

    const/4 v7, 0x0

    :goto_36
    if-ge v7, v2, :cond_59

    .line 222
    iget-object v6, v1, Lc/g/b/h/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/b/h/d;

    move/from16 v18, v2

    .line 223
    instance-of v2, v6, Lc/g/b/h/g;

    if-eqz v2, :cond_4e

    instance-of v2, v6, Lc/g/b/h/j;

    if-eqz v2, :cond_4f

    :cond_4e
    instance-of v2, v6, Lc/g/b/h/f;

    if-eqz v2, :cond_50

    :cond_4f
    move/from16 v19, v0

    goto :goto_37

    .line 224
    :cond_50
    iget v2, v6, Lc/g/b/h/d;->V:I

    move/from16 v19, v0

    const/16 v0, 0x8

    if-ne v2, v0, :cond_51

    goto :goto_37

    .line 225
    :cond_51
    iget-object v0, v6, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v0, v0, Lc/g/b/h/l/f;->j:Z

    if-eqz v0, :cond_52

    iget-object v0, v6, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v0, v0, Lc/g/b/h/l/f;->j:Z

    if-eqz v0, :cond_52

    goto :goto_37

    .line 226
    :cond_52
    instance-of v0, v6, Lc/g/b/h/j;

    if-eqz v0, :cond_53

    :goto_37
    move/from16 v26, v3

    move-object/from16 v22, v5

    goto :goto_38

    .line 227
    :cond_53
    invoke-virtual {v6}, Lc/g/b/h/d;->o()I

    move-result v0

    .line 228
    invoke-virtual {v6}, Lc/g/b/h/d;->i()I

    move-result v2

    move/from16 v26, v3

    .line 229
    iget v3, v6, Lc/g/b/h/d;->P:I

    move-object/from16 v22, v5

    const/4 v5, 0x1

    .line 230
    invoke-virtual {v1, v15, v6, v5}, Lc/g/b/h/l/b;->a(Lc/g/b/h/l/b$b;Lc/g/b/h/d;Z)Z

    move-result v20

    or-int v11, v11, v20

    .line 231
    invoke-virtual {v6}, Lc/g/b/h/d;->o()I

    move-result v5

    move/from16 v23, v11

    .line 232
    invoke-virtual {v6}, Lc/g/b/h/d;->i()I

    move-result v11

    if-eq v5, v0, :cond_55

    .line 233
    invoke-virtual {v6, v5}, Lc/g/b/h/d;->B(I)V

    if-eqz v9, :cond_54

    .line 234
    invoke-virtual {v6}, Lc/g/b/h/d;->m()I

    move-result v0

    if-le v0, v8, :cond_54

    .line 235
    invoke-virtual {v6}, Lc/g/b/h/d;->m()I

    move-result v0

    .line 236
    invoke-virtual {v6, v13}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/b/h/c;->b()I

    move-result v5

    add-int/2addr v5, v0

    .line 237
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_54
    const/16 v23, 0x1

    :cond_55
    if-eq v11, v2, :cond_57

    .line 238
    invoke-virtual {v6, v11}, Lc/g/b/h/d;->w(I)V

    if-eqz v4, :cond_56

    .line 239
    invoke-virtual {v6}, Lc/g/b/h/d;->g()I

    move-result v0

    if-le v0, v12, :cond_56

    .line 240
    invoke-virtual {v6}, Lc/g/b/h/d;->g()I

    move-result v0

    .line 241
    invoke-virtual {v6, v14}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/h/c;->b()I

    move-result v2

    add-int/2addr v2, v0

    .line 242
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v12, v0

    :cond_56
    const/16 v23, 0x1

    .line 243
    :cond_57
    iget-boolean v0, v6, Lc/g/b/h/d;->w:Z

    if-eqz v0, :cond_58

    .line 244
    iget v0, v6, Lc/g/b/h/d;->P:I

    if-eq v3, v0, :cond_58

    const/4 v11, 0x1

    goto :goto_38

    :cond_58
    move/from16 v11, v23

    :goto_38
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v18

    move/from16 v0, v19

    move-object/from16 v5, v22

    move/from16 v3, v26

    const/4 v6, 0x2

    goto/16 :goto_36

    :cond_59
    move/from16 v19, v0

    move/from16 v18, v2

    move/from16 v26, v3

    move-object/from16 v22, v5

    if-eqz v11, :cond_5a

    move-object/from16 v0, v22

    move/from16 v2, v26

    .line 245
    invoke-virtual {v1, v0, v2, v10}, Lc/g/b/h/l/b;->b(Lc/g/b/h/e;II)V

    const/4 v7, 0x0

    goto :goto_39

    :cond_5a
    move-object/from16 v0, v22

    move/from16 v2, v26

    move v7, v11

    :goto_39
    add-int/lit8 v3, v19, 0x1

    move-object v5, v0

    move v0, v3

    move v11, v12

    const/4 v6, 0x2

    move v3, v2

    move/from16 v2, v18

    goto/16 :goto_35

    :cond_5b
    move v2, v3

    move-object v0, v5

    if-eqz v7, :cond_5f

    .line 246
    invoke-virtual {v1, v0, v2, v10}, Lc/g/b/h/l/b;->b(Lc/g/b/h/e;II)V

    .line 247
    invoke-virtual {v0}, Lc/g/b/h/d;->o()I

    move-result v3

    if-ge v3, v8, :cond_5c

    .line 248
    invoke-virtual {v0, v8}, Lc/g/b/h/d;->B(I)V

    const/4 v9, 0x1

    goto :goto_3a

    :cond_5c
    const/4 v9, 0x0

    .line 249
    :goto_3a
    invoke-virtual {v0}, Lc/g/b/h/d;->i()I

    move-result v3

    if-ge v3, v11, :cond_5d

    .line 250
    invoke-virtual {v0, v11}, Lc/g/b/h/d;->w(I)V

    const/4 v6, 0x1

    goto :goto_3b

    :cond_5d
    move v6, v9

    :goto_3b
    if-eqz v6, :cond_5f

    .line 251
    invoke-virtual {v1, v0, v2, v10}, Lc/g/b/h/l/b;->b(Lc/g/b/h/e;II)V

    goto :goto_3c

    :cond_5e
    move/from16 v21, v0

    move-object v0, v5

    :cond_5f
    :goto_3c
    move/from16 v1, v21

    .line 252
    iput v1, v0, Lc/g/b/h/e;->p0:I

    :cond_60
    move-object/from16 v0, p0

    .line 253
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    invoke-virtual {v1}, Lc/g/b/h/d;->o()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    invoke-virtual {v2}, Lc/g/b/h/d;->i()I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    .line 254
    iget-boolean v4, v3, Lc/g/b/h/e;->q0:Z

    .line 255
    iget-boolean v3, v3, Lc/g/b/h/e;->r0:Z

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v1

    add-int/2addr v2, v6

    move/from16 v1, p1

    const/4 v5, 0x0

    .line 258
    invoke-static {v7, v1, v5}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    move/from16 v6, p2

    .line 259
    invoke-static {v2, v6, v5}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v5, 0xffffff

    and-int/2addr v1, v5

    and-int/2addr v2, v5

    .line 260
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 261
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_61

    or-int/2addr v1, v5

    :cond_61
    if-eqz v3, :cond_62

    or-int/2addr v2, v5

    .line 262
    :cond_62
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 263
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 264
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    return-void

    :cond_63
    const/4 v1, 0x0

    .line 265
    throw v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lc/g/b/h/d;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Lc/g/b/h/f;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 6
    new-instance v1, Lc/g/b/h/f;

    invoke-direct {v1}, Lc/g/b/h/f;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Lc/g/b/h/d;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 8
    check-cast v1, Lc/g/b/h/f;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, Lc/g/b/h/f;->E(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Lc/g/c/c;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Lc/g/c/c;

    .line 11
    invoke-virtual {v0}, Lc/g/c/c;->g()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lc/g/b/h/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    .line 5
    iget-object v1, v1, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    return-void
.end method

.method public setConstraintSet(Lc/g/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lc/g/c/e;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lc/g/c/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lc/g/c/d;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/g/b/h/e;

    .line 3
    iput p1, v0, Lc/g/b/h/e;->p0:I

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
