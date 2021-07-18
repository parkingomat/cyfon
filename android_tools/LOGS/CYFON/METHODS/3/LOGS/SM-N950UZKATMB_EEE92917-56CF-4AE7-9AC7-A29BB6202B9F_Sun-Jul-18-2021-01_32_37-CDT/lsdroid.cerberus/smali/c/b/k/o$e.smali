.class public Lc/b/k/o$e;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lc/b/p/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lc/b/p/a$a;

.field public final synthetic b:Lc/b/k/o;


# direct methods
.method public constructor <init>(Lc/b/k/o;Lc/b/p/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/o$e;->b:Lc/b/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/b/k/o$e;->a:Lc/b/p/a$a;

    return-void
.end method


# virtual methods
.method public a(Lc/b/p/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/o$e;->a:Lc/b/p/a$a;

    invoke-interface {v0, p1, p2}, Lc/b/p/a$a;->a(Lc/b/p/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lc/b/p/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/k/o$e;->a:Lc/b/p/a$a;

    invoke-interface {v0, p1}, Lc/b/p/a$a;->b(Lc/b/p/a;)V

    .line 2
    iget-object p1, p0, Lc/b/k/o$e;->b:Lc/b/k/o;

    iget-object v0, p1, Lc/b/k/o;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lc/b/k/o;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lc/b/k/o$e;->b:Lc/b/k/o;

    iget-object v0, v0, Lc/b/k/o;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lc/b/k/o$e;->b:Lc/b/k/o;

    iget-object v0, p1, Lc/b/k/o;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lc/b/k/o;->x()V

    .line 6
    iget-object p1, p0, Lc/b/k/o$e;->b:Lc/b/k/o;

    iget-object v0, p1, Lc/b/k/o;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lc/i/n/k;->a(Landroid/view/View;)Lc/i/n/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/i/n/p;->a(F)Lc/i/n/p;

    iput-object v0, p1, Lc/b/k/o;->t:Lc/i/n/p;

    .line 7
    iget-object p1, p0, Lc/b/k/o$e;->b:Lc/b/k/o;

    iget-object p1, p1, Lc/b/k/o;->t:Lc/i/n/p;

    new-instance v0, Lc/b/k/o$e$a;

    invoke-direct {v0, p0}, Lc/b/k/o$e$a;-><init>(Lc/b/k/o$e;)V

    .line 8
    iget-object v1, p1, Lc/i/n/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1, v0}, Lc/i/n/p;->e(Landroid/view/View;Lc/i/n/q;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lc/b/k/o$e;->b:Lc/b/k/o;

    iget-object v0, p1, Lc/b/k/o;->i:Lc/b/k/m;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Lc/b/k/o;->p:Lc/b/p/a;

    invoke-interface {v0, p1}, Lc/b/k/m;->h(Lc/b/p/a;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lc/b/k/o$e;->b:Lc/b/k/o;

    const/4 v0, 0x0

    iput-object v0, p1, Lc/b/k/o;->p:Lc/b/p/a;

    return-void
.end method

.method public c(Lc/b/p/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/o$e;->a:Lc/b/p/a$a;

    invoke-interface {v0, p1, p2}, Lc/b/p/a$a;->c(Lc/b/p/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lc/b/p/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/o$e;->a:Lc/b/p/a$a;

    invoke-interface {v0, p1, p2}, Lc/b/p/a$a;->d(Lc/b/p/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
