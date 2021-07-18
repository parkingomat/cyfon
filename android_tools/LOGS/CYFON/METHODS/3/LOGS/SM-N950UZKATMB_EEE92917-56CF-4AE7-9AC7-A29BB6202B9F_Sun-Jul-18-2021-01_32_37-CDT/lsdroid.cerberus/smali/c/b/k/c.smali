.class public Lc/b/k/c;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/k/c$d;,
        Lc/b/k/c$c;,
        Lc/b/k/c$a;,
        Lc/b/k/c$b;
    }
.end annotation


# instance fields
.field public final a:Lc/b/k/c$a;

.field public final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field public c:Lc/b/m/a/d;

.field public d:Z

.field public e:Z

.field public final f:I

.field public final g:I

.field public h:Landroid/view/View$OnClickListener;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/b/k/c;->d:Z

    .line 3
    iput-boolean v0, p0, Lc/b/k/c;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/b/k/c;->i:Z

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Lc/b/k/c$d;

    invoke-direct {p1, p3}, Lc/b/k/c$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Lc/b/k/c;->a:Lc/b/k/c$a;

    .line 6
    new-instance p1, Lc/b/k/b;

    invoke-direct {p1, p0}, Lc/b/k/b;-><init>(Lc/b/k/c;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p3, p1, Lc/b/k/c$b;

    if-eqz p3, :cond_1

    .line 8
    check-cast p1, Lc/b/k/c$b;

    invoke-interface {p1}, Lc/b/k/c$b;->g()Lc/b/k/c$a;

    move-result-object p1

    iput-object p1, p0, Lc/b/k/c;->a:Lc/b/k/c$a;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p3, Lc/b/k/c$c;

    invoke-direct {p3, p1}, Lc/b/k/c$c;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lc/b/k/c;->a:Lc/b/k/c$a;

    .line 10
    :goto_0
    iput-object p2, p0, Lc/b/k/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    iput p4, p0, Lc/b/k/c;->f:I

    .line 12
    iput p5, p0, Lc/b/k/c;->g:I

    .line 13
    new-instance p1, Lc/b/m/a/d;

    iget-object p2, p0, Lc/b/k/c;->a:Lc/b/k/c$a;

    invoke-interface {p2}, Lc/b/k/c$a;->e()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/b/m/a/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/b/k/c;->c:Lc/b/m/a/d;

    .line 14
    iget-object p1, p0, Lc/b/k/c;->a:Lc/b/k/c$a;

    invoke-interface {p1}, Lc/b/k/c$a;->c()Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lc/b/k/c;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/b/k/c;->e(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lc/b/k/c;->e(F)V

    :goto_0
    return-void
.end method

.method public final e(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lc/b/k/c;->c:Lc/b/m/a/d;

    const/4 v1, 0x1

    .line 2
    iget-boolean v2, v0, Lc/b/m/a/d;->i:Z

    if-eq v2, v1, :cond_1

    .line 3
    iput-boolean v1, v0, Lc/b/m/a/d;->i:Z

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/b/k/c;->c:Lc/b/m/a/d;

    const/4 v1, 0x0

    .line 6
    iget-boolean v2, v0, Lc/b/m/a/d;->i:Z

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v1, v0, Lc/b/m/a/d;->i:Z

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/b/k/c;->c:Lc/b/m/a/d;

    .line 10
    iget v1, v0, Lc/b/m/a/d;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2

    .line 11
    iput p1, v0, Lc/b/m/a/d;->j:F

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/k/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    .line 2
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0}, Lc/b/k/c;->e(F)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lc/b/k/c;->e(F)V

    .line 6
    :goto_1
    iget-boolean v0, p0, Lc/b/k/c;->e:Z

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lc/b/k/c;->c:Lc/b/m/a/d;

    iget-object v2, p0, Lc/b/k/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    iget v1, p0, Lc/b/k/c;->g:I

    goto :goto_2

    :cond_3
    iget v1, p0, Lc/b/k/c;->f:I

    .line 11
    :goto_2
    iget-boolean v2, p0, Lc/b/k/c;->i:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lc/b/k/c;->a:Lc/b/k/c$a;

    invoke-interface {v2}, Lc/b/k/c$a;->b()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ActionBarDrawerToggle"

    const-string v3, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lc/b/k/c;->i:Z

    .line 14
    :cond_4
    iget-object v2, p0, Lc/b/k/c;->a:Lc/b/k/c$a;

    invoke-interface {v2, v0, v1}, Lc/b/k/c$a;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/k/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lc/b/k/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "No drawer view found with gravity "

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lc/b/k/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eq v0, v4, :cond_4

    .line 10
    iget-object v0, p0, Lc/b/k/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0, v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;Z)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method
