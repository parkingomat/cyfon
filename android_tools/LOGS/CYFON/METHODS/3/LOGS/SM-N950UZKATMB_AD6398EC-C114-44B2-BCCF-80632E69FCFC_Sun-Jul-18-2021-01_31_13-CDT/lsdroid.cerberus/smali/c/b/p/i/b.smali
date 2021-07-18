.class public abstract Lc/b/p/i/b;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Lc/b/p/i/m;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Lc/b/p/i/g;

.field public f:Landroid/view/LayoutInflater;

.field public g:Lc/b/p/i/m$a;

.field public h:I

.field public i:I

.field public j:Lc/b/p/i/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/p/i/b;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lc/b/p/i/b;->f:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Lc/b/p/i/b;->h:I

    .line 5
    iput p3, p0, Lc/b/p/i/b;->i:I

    return-void
.end method


# virtual methods
.method public b(Lc/b/p/i/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p2, Lc/b/p/i/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lc/b/p/i/n$a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lc/b/p/i/b;->f:Landroid/view/LayoutInflater;

    iget v0, p0, Lc/b/p/i/b;->i:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lc/b/p/i/n$a;

    .line 4
    :goto_0
    move-object p3, p0

    check-cast p3, Lc/b/q/c;

    .line 5
    invoke-interface {p2, p1, v1}, Lc/b/p/i/n$a;->e(Lc/b/p/i/i;I)V

    .line 6
    iget-object p1, p3, Lc/b/p/i/b;->j:Lc/b/p/i/n;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    move-object v0, p2

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lc/b/p/i/g$b;)V

    .line 9
    iget-object p1, p3, Lc/b/q/c;->y:Lc/b/q/c$b;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lc/b/q/c$b;

    invoke-direct {p1, p3}, Lc/b/q/c$b;-><init>(Lc/b/q/c;)V

    iput-object p1, p3, Lc/b/q/c;->y:Lc/b/q/c$b;

    .line 11
    :cond_1
    iget-object p1, p3, Lc/b/q/c;->y:Lc/b/q/c$b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 12
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public e(Lc/b/p/i/r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/p/i/b;->g:Lc/b/p/i/m$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/b/p/i/m$a;->b(Lc/b/p/i/g;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Lc/b/p/i/b;->j:Lc/b/p/i/n;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/b/p/i/b;->e:Lc/b/p/i/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lc/b/p/i/g;->i()V

    .line 4
    iget-object v0, p0, Lc/b/p/i/b;->e:Lc/b/p/i/g;

    invoke-virtual {v0}, Lc/b/p/i/g;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/b/p/i/i;

    .line 7
    invoke-virtual {v5}, Lc/b/p/i/i;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    instance-of v7, v6, Lc/b/p/i/n$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lc/b/p/i/n$a;

    .line 10
    invoke-interface {v7}, Lc/b/p/i/n$a;->getItemData()Lc/b/p/i/i;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lc/b/p/i/b;->b(Lc/b/p/i/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 12
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_4

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_3
    iget-object v5, p0, Lc/b/p/i/b;->j:Lc/b/p/i/n;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 18
    move-object v0, p0

    check-cast v0, Lc/b/q/c;

    .line 19
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v0, Lc/b/q/c;->k:Lc/b/q/c$d;

    if-ne v2, v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public i(Lc/b/p/i/g;Lc/b/p/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lc/b/p/i/g;Lc/b/p/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Lc/b/p/i/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/p/i/b;->g:Lc/b/p/i/m$a;

    return-void
.end method
