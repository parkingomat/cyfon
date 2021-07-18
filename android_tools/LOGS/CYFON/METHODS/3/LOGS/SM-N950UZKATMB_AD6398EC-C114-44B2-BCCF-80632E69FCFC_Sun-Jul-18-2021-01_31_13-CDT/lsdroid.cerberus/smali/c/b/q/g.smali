.class public Lc/b/q/g;
.super Landroid/widget/CheckBox;
.source "AppCompatCheckBox.java"


# instance fields
.field public final c:Lc/b/q/i;

.field public final d:Lc/b/q/e;

.field public final e:Lc/b/q/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lc/b/a;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lc/b/q/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lc/b/q/s0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lc/b/q/i;

    invoke-direct {p1, p0}, Lc/b/q/i;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lc/b/q/g;->c:Lc/b/q/i;

    .line 4
    invoke-virtual {p1, p2, p3}, Lc/b/q/i;->b(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lc/b/q/e;

    invoke-direct {p1, p0}, Lc/b/q/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lc/b/q/g;->d:Lc/b/q/e;

    .line 6
    invoke-virtual {p1, p2, p3}, Lc/b/q/e;->d(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lc/b/q/w;

    invoke-direct {p1, p0}, Lc/b/q/w;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lc/b/q/g;->e:Lc/b/q/w;

    .line 8
    invoke-virtual {p1, p2, p3}, Lc/b/q/w;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lc/b/q/g;->d:Lc/b/q/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/b/q/e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/q/g;->e:Lc/b/q/w;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lc/b/q/w;->b()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/b/q/g;->c:Lc/b/q/i;

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/g;->d:Lc/b/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/b/q/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/g;->d:Lc/b/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/b/q/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/g;->c:Lc/b/q/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/b/q/i;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/g;->c:Lc/b/q/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/b/q/i;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lc/b/q/g;->d:Lc/b/q/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/b/q/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lc/b/q/g;->d:Lc/b/q/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lc/b/q/e;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/q/g;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lc/b/q/g;->c:Lc/b/q/i;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lc/b/q/i;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lc/b/q/i;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lc/b/q/i;->f:Z

    .line 6
    invoke-virtual {p1}, Lc/b/q/i;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/g;->d:Lc/b/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc/b/q/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/g;->d:Lc/b/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc/b/q/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/g;->c:Lc/b/q/i;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lc/b/q/i;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lc/b/q/i;->d:Z

    .line 4
    invoke-virtual {v0}, Lc/b/q/i;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/g;->c:Lc/b/q/i;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lc/b/q/i;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lc/b/q/i;->e:Z

    .line 4
    invoke-virtual {v0}, Lc/b/q/i;->a()V

    :cond_0
    return-void
.end method
