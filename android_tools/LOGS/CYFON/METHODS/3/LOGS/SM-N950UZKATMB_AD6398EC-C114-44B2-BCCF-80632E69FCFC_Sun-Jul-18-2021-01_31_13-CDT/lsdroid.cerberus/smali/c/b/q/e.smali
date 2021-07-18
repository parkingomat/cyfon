.class public Lc/b/q/e;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lc/b/q/j;

.field public c:I

.field public d:Lc/b/q/t0;

.field public e:Lc/b/q/t0;

.field public f:Lc/b/q/t0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/b/q/e;->c:I

    .line 3
    iput-object p1, p0, Lc/b/q/e;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Lc/b/q/j;->a()Lc/b/q/j;

    move-result-object p1

    iput-object p1, p0, Lc/b/q/e;->b:Lc/b/q/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/q/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lc/b/q/e;->d:Lc/b/q/t0;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, Lc/b/q/e;->f:Lc/b/q/t0;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lc/b/q/t0;

    invoke-direct {v1}, Lc/b/q/t0;-><init>()V

    iput-object v1, p0, Lc/b/q/e;->f:Lc/b/q/t0;

    .line 6
    :cond_2
    iget-object v1, p0, Lc/b/q/e;->f:Lc/b/q/t0;

    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lc/b/q/t0;->a:Landroid/content/res/ColorStateList;

    .line 8
    iput-boolean v4, v1, Lc/b/q/t0;->d:Z

    .line 9
    iput-object v2, v1, Lc/b/q/t0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-boolean v4, v1, Lc/b/q/t0;->c:Z

    .line 11
    iget-object v2, p0, Lc/b/q/e;->a:Landroid/view/View;

    invoke-static {v2}, Lc/i/n/k;->h(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    iput-boolean v3, v1, Lc/b/q/t0;->d:Z

    .line 13
    iput-object v2, v1, Lc/b/q/t0;->a:Landroid/content/res/ColorStateList;

    .line 14
    :cond_3
    iget-object v2, p0, Lc/b/q/e;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    iput-boolean v3, v1, Lc/b/q/t0;->c:Z

    .line 17
    iput-object v2, v1, Lc/b/q/t0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 18
    :cond_4
    iget-boolean v2, v1, Lc/b/q/t0;->d:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lc/b/q/t0;->c:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 19
    :cond_6
    :goto_2
    iget-object v2, p0, Lc/b/q/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/b/q/j;->f(Landroid/graphics/drawable/Drawable;Lc/b/q/t0;[I)V

    :goto_3
    if-eqz v3, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v1, p0, Lc/b/q/e;->e:Lc/b/q/t0;

    if-eqz v1, :cond_8

    .line 21
    iget-object v2, p0, Lc/b/q/e;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lc/b/q/j;->f(Landroid/graphics/drawable/Drawable;Lc/b/q/t0;[I)V

    goto :goto_4

    .line 24
    :cond_8
    iget-object v1, p0, Lc/b/q/e;->d:Lc/b/q/t0;

    if-eqz v1, :cond_9

    .line 25
    iget-object v2, p0, Lc/b/q/e;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lc/b/q/j;->f(Landroid/graphics/drawable/Drawable;Lc/b/q/t0;[I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/e;->e:Lc/b/q/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/b/q/t0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/e;->e:Lc/b/q/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/b/q/t0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/q/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc/b/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lc/b/q/v0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/b/q/v0;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lc/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Lc/b/q/v0;->o(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lc/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Lc/b/q/v0;->l(II)I

    move-result p2

    iput p2, p0, Lc/b/q/e;->c:I

    .line 4
    iget-object p2, p0, Lc/b/q/e;->b:Lc/b/q/j;

    iget-object v1, p0, Lc/b/q/e;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lc/b/q/e;->c:I

    invoke-virtual {p2, v1, v2}, Lc/b/q/j;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lc/b/q/e;->g(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_0
    sget p2, Lc/b/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Lc/b/q/v0;->o(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lc/b/q/e;->a:Landroid/view/View;

    sget v1, Lc/b/j;->ViewBackgroundHelper_backgroundTint:I

    .line 9
    invoke-virtual {p1, v1}, Lc/b/q/v0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Lc/i/n/k;->W(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_1
    sget p2, Lc/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Lc/b/q/v0;->o(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lc/b/q/e;->a:Landroid/view/View;

    sget v1, Lc/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    .line 13
    invoke-virtual {p1, v1, v0}, Lc/b/q/v0;->j(II)I

    move-result v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lc/b/q/c0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lc/i/n/k;->X(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    iget-object p1, p1, Lc/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lc/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    throw p2
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lc/b/q/e;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc/b/q/e;->g(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lc/b/q/e;->a()V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iput p1, p0, Lc/b/q/e;->c:I

    .line 2
    iget-object v0, p0, Lc/b/q/e;->b:Lc/b/q/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/b/q/e;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/b/q/j;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lc/b/q/e;->g(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Lc/b/q/e;->a()V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc/b/q/e;->d:Lc/b/q/t0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/b/q/t0;

    invoke-direct {v0}, Lc/b/q/t0;-><init>()V

    iput-object v0, p0, Lc/b/q/e;->d:Lc/b/q/t0;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/q/e;->d:Lc/b/q/t0;

    iput-object p1, v0, Lc/b/q/t0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lc/b/q/t0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc/b/q/e;->d:Lc/b/q/t0;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lc/b/q/e;->a()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/e;->e:Lc/b/q/t0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/b/q/t0;

    invoke-direct {v0}, Lc/b/q/t0;-><init>()V

    iput-object v0, p0, Lc/b/q/e;->e:Lc/b/q/t0;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/q/e;->e:Lc/b/q/t0;

    iput-object p1, v0, Lc/b/q/t0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lc/b/q/t0;->d:Z

    .line 5
    invoke-virtual {p0}, Lc/b/q/e;->a()V

    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/e;->e:Lc/b/q/t0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/b/q/t0;

    invoke-direct {v0}, Lc/b/q/t0;-><init>()V

    iput-object v0, p0, Lc/b/q/e;->e:Lc/b/q/t0;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/q/e;->e:Lc/b/q/t0;

    iput-object p1, v0, Lc/b/q/t0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lc/b/q/t0;->c:Z

    .line 5
    invoke-virtual {p0}, Lc/b/q/e;->a()V

    return-void
.end method
