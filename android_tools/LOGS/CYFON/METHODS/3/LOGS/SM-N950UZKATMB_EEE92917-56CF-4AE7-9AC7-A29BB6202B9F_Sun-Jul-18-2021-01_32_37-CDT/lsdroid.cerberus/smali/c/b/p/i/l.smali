.class public Lc/b/p/i/l;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/b/p/i/g;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Lc/b/p/i/m$a;

.field public j:Lc/b/p/i/k;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/b/p/i/g;Landroid/view/View;ZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 2
    iput v0, p0, Lc/b/p/i/l;->g:I

    .line 3
    new-instance v0, Lc/b/p/i/l$a;

    invoke-direct {v0, p0}, Lc/b/p/i/l$a;-><init>(Lc/b/p/i/l;)V

    iput-object v0, p0, Lc/b/p/i/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 4
    iput-object p1, p0, Lc/b/p/i/l;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lc/b/p/i/l;->b:Lc/b/p/i/g;

    .line 6
    iput-object p3, p0, Lc/b/p/i/l;->f:Landroid/view/View;

    .line 7
    iput-boolean p4, p0, Lc/b/p/i/l;->c:Z

    .line 8
    iput p5, p0, Lc/b/p/i/l;->d:I

    .line 9
    iput p6, p0, Lc/b/p/i/l;->e:I

    return-void
.end method


# virtual methods
.method public a()Lc/b/p/i/k;
    .locals 14

    .line 1
    iget-object v0, p0, Lc/b/p/i/l;->j:Lc/b/p/i/k;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/b/p/i/l;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 6
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lc/b/p/i/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/b/d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lc/b/p/i/d;

    iget-object v2, p0, Lc/b/p/i/l;->a:Landroid/content/Context;

    iget-object v3, p0, Lc/b/p/i/l;->f:Landroid/view/View;

    iget v4, p0, Lc/b/p/i/l;->d:I

    iget v5, p0, Lc/b/p/i/l;->e:I

    iget-boolean v6, p0, Lc/b/p/i/l;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/b/p/i/d;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lc/b/p/i/q;

    iget-object v8, p0, Lc/b/p/i/l;->a:Landroid/content/Context;

    iget-object v9, p0, Lc/b/p/i/l;->b:Lc/b/p/i/g;

    iget-object v10, p0, Lc/b/p/i/l;->f:Landroid/view/View;

    iget v11, p0, Lc/b/p/i/l;->d:I

    iget v12, p0, Lc/b/p/i/l;->e:I

    iget-boolean v13, p0, Lc/b/p/i/l;->c:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lc/b/p/i/q;-><init>(Landroid/content/Context;Lc/b/p/i/g;Landroid/view/View;IIZ)V

    .line 10
    :goto_1
    iget-object v1, p0, Lc/b/p/i/l;->b:Lc/b/p/i/g;

    invoke-virtual {v0, v1}, Lc/b/p/i/k;->l(Lc/b/p/i/g;)V

    .line 11
    iget-object v1, p0, Lc/b/p/i/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lc/b/p/i/k;->s(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12
    iget-object v1, p0, Lc/b/p/i/l;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lc/b/p/i/k;->o(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lc/b/p/i/l;->i:Lc/b/p/i/m$a;

    invoke-interface {v0, v1}, Lc/b/p/i/m;->k(Lc/b/p/i/m$a;)V

    .line 14
    iget-boolean v1, p0, Lc/b/p/i/l;->h:Z

    invoke-virtual {v0, v1}, Lc/b/p/i/k;->p(Z)V

    .line 15
    iget v1, p0, Lc/b/p/i/l;->g:I

    invoke-virtual {v0, v1}, Lc/b/p/i/k;->q(I)V

    .line 16
    iput-object v0, p0, Lc/b/p/i/l;->j:Lc/b/p/i/k;

    .line 17
    :cond_2
    iget-object v0, p0, Lc/b/p/i/l;->j:Lc/b/p/i/k;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/i/l;->j:Lc/b/p/i/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/b/p/i/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/b/p/i/l;->j:Lc/b/p/i/k;

    .line 2
    iget-object v0, p0, Lc/b/p/i/l;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public d(Lc/b/p/i/m$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/b/p/i/l;->i:Lc/b/p/i/m$a;

    .line 2
    iget-object v0, p0, Lc/b/p/i/l;->j:Lc/b/p/i/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lc/b/p/i/m;->k(Lc/b/p/i/m$a;)V

    :cond_0
    return-void
.end method

.method public final e(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/b/p/i/l;->a()Lc/b/p/i/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4}, Lc/b/p/i/k;->t(Z)V

    if-eqz p3, :cond_1

    .line 3
    iget p3, p0, Lc/b/p/i/l;->g:I

    iget-object p4, p0, Lc/b/p/i/l;->f:Landroid/view/View;

    .line 4
    invoke-static {p4}, Lc/i/n/k;->p(Landroid/view/View;)I

    move-result p4

    .line 5
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    .line 6
    iget-object p3, p0, Lc/b/p/i/l;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lc/b/p/i/k;->r(I)V

    .line 8
    invoke-virtual {v0, p2}, Lc/b/p/i/k;->u(I)V

    .line 9
    iget-object p3, p0, Lc/b/p/i/l;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 10
    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    iput-object p4, v0, Lc/b/p/i/k;->c:Landroid/graphics/Rect;

    .line 12
    :cond_1
    invoke-interface {v0}, Lc/b/p/i/p;->d()V

    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/b/p/i/l;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/b/p/i/l;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Lc/b/p/i/l;->e(IIZZ)V

    return v1
.end method
