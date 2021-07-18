.class public Lc/g/c/a;
.super Lc/g/c/c;
.source "Barrier.java"


# instance fields
.field public j:I

.field public k:I

.field public l:Lc/g/b/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/g/c/c;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lc/g/c/c;->d(Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lc/g/b/h/a;

    invoke-direct {p1}, Lc/g/b/h/a;-><init>()V

    iput-object p1, p0, Lc/g/c/a;->l:Lc/g/b/h/a;

    .line 3
    iput-object p1, p0, Lc/g/c/c;->f:Lc/g/b/h/g;

    .line 4
    invoke-virtual {p0}, Lc/g/c/c;->g()V

    return-void
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/c/a;->l:Lc/g/b/h/a;

    .line 2
    iget v0, v0, Lc/g/b/h/a;->h0:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/c/a;->j:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/c/a;->l:Lc/g/b/h/a;

    .line 2
    iput-boolean p1, v0, Lc/g/b/h/a;->g0:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lc/g/c/a;->l:Lc/g/b/h/a;

    .line 3
    iput p1, v0, Lc/g/b/h/a;->h0:I

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/c/a;->l:Lc/g/b/h/a;

    .line 2
    iput p1, v0, Lc/g/b/h/a;->h0:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/c/a;->j:I

    return-void
.end method
