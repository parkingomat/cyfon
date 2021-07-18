.class public Lc/b/k/o$e$a;
.super Lc/i/n/r;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/k/o$e;->b(Lc/b/p/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/k/o$e;


# direct methods
.method public constructor <init>(Lc/b/k/o$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/o$e$a;->a:Lc/b/k/o$e;

    invoke-direct {p0}, Lc/i/n/r;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/b/k/o$e$a;->a:Lc/b/k/o$e;

    iget-object p1, p1, Lc/b/k/o$e;->b:Lc/b/k/o;

    iget-object p1, p1, Lc/b/k/o;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lc/b/k/o$e$a;->a:Lc/b/k/o$e;

    iget-object p1, p1, Lc/b/k/o$e;->b:Lc/b/k/o;

    iget-object v0, p1, Lc/b/k/o;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lc/b/k/o;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lc/b/k/o$e$a;->a:Lc/b/k/o$e;

    iget-object p1, p1, Lc/b/k/o$e;->b:Lc/b/k/o;

    iget-object p1, p1, Lc/b/k/o;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lc/i/n/k;->R(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/b/k/o$e$a;->a:Lc/b/k/o$e;

    iget-object p1, p1, Lc/b/k/o$e;->b:Lc/b/k/o;

    iget-object p1, p1, Lc/b/k/o;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object p1, p0, Lc/b/k/o$e$a;->a:Lc/b/k/o$e;

    iget-object p1, p1, Lc/b/k/o$e;->b:Lc/b/k/o;

    iget-object p1, p1, Lc/b/k/o;->t:Lc/i/n/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/i/n/p;->d(Lc/i/n/q;)Lc/i/n/p;

    .line 8
    iget-object p1, p0, Lc/b/k/o$e$a;->a:Lc/b/k/o$e;

    iget-object p1, p1, Lc/b/k/o$e;->b:Lc/b/k/o;

    iput-object v0, p1, Lc/b/k/o;->t:Lc/i/n/p;

    return-void
.end method
