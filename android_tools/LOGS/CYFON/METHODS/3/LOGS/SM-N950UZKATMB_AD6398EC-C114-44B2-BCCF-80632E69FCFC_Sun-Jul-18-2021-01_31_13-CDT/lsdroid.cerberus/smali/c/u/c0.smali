.class public Lc/u/c0;
.super Lc/u/l;
.source "Visibility.java"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lc/u/d0;


# direct methods
.method public constructor <init>(Lc/u/d0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/u/c0;->d:Lc/u/d0;

    iput-object p2, p0, Lc/u/c0;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lc/u/c0;->b:Landroid/view/View;

    iput-object p4, p0, Lc/u/c0;->c:Landroid/view/View;

    invoke-direct {p0}, Lc/u/l;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/u/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/u/c0;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lc/u/c0;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public d(Lc/u/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/u/c0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/u/c0;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lc/u/c0;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lc/u/c0;->d:Lc/u/d0;

    invoke-virtual {p1}, Lc/u/i;->cancel()V

    :goto_0
    return-void
.end method

.method public e(Lc/u/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/u/c0;->c:Landroid/view/View;

    sget v1, Lc/u/f;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc/u/c0;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/u/c0;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1, p0}, Lc/u/i;->A(Lc/u/i$d;)Lc/u/i;

    return-void
.end method
