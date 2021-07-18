.class public Ld/d/a/b/q/a;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Ld/d/a/b/e0/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Ld/d/a/b/e0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/b/q/a;->n:Z

    .line 3
    iput-boolean v0, p0, Ld/d/a/b/q/a;->o:Z

    .line 4
    iput-boolean v0, p0, Ld/d/a/b/q/a;->p:Z

    .line 5
    iput-object p1, p0, Ld/d/a/b/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, Ld/d/a/b/q/a;->b:Ld/d/a/b/e0/j;

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/b/e0/n;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/b/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/b/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/b/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld/d/a/b/e0/n;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/b/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld/d/a/b/e0/n;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ld/d/a/b/e0/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/b/q/a;->c(Z)Ld/d/a/b/e0/g;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Ld/d/a/b/e0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/b/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/b/q/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ld/d/a/b/e0/g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ld/d/a/b/e0/g;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/b/q/a;->c(Z)Ld/d/a/b/e0/g;

    move-result-object v0

    return-object v0
.end method

.method public e(Ld/d/a/b/e0/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/d/a/b/q/a;->b:Ld/d/a/b/e0/j;

    .line 2
    invoke-virtual {p0}, Ld/d/a/b/q/a;->b()Ld/d/a/b/e0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/b/q/a;->b()Ld/d/a/b/e0/g;

    move-result-object v0

    .line 4
    iget-object v1, v0, Ld/d/a/b/e0/g;->c:Ld/d/a/b/e0/g$b;

    iput-object p1, v1, Ld/d/a/b/e0/g$b;->a:Ld/d/a/b/e0/j;

    .line 5
    invoke-virtual {v0}, Ld/d/a/b/e0/g;->invalidateSelf()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/d/a/b/q/a;->d()Ld/d/a/b/e0/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/d/a/b/q/a;->d()Ld/d/a/b/e0/g;

    move-result-object v0

    .line 8
    iget-object v1, v0, Ld/d/a/b/e0/g;->c:Ld/d/a/b/e0/g$b;

    iput-object p1, v1, Ld/d/a/b/e0/g$b;->a:Ld/d/a/b/e0/j;

    .line 9
    invoke-virtual {v0}, Ld/d/a/b/e0/g;->invalidateSelf()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Ld/d/a/b/q/a;->a()Ld/d/a/b/e0/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Ld/d/a/b/q/a;->a()Ld/d/a/b/e0/n;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/d/a/b/e0/n;->setShapeAppearanceModel(Ld/d/a/b/e0/j;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/d/a/b/q/a;->b()Ld/d/a/b/e0/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/b/q/a;->d()Ld/d/a/b/e0/g;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget v2, p0, Ld/d/a/b/q/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Ld/d/a/b/q/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Ld/d/a/b/e0/g;->t(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Ld/d/a/b/q/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Ld/d/a/b/q/a;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/d/a/b/q/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Ld/d/a/b/b;->colorSurface:I

    .line 5
    invoke-static {v2, v3}, Lc/b/k/v;->T(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v0, v2}, Ld/d/a/b/e0/g;->s(FI)V

    :cond_1
    return-void
.end method
