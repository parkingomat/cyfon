.class public final Lc/b/k/o$l;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lc/b/p/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final synthetic c:Lc/b/k/o;


# direct methods
.method public constructor <init>(Lc/b/k/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/o$l;->c:Lc/b/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/p/i/g;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc/b/p/i/g;->k()Lc/b/p/i/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lc/b/k/o$l;->c:Lc/b/k/o;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lc/b/k/o;->A(Landroid/view/Menu;)Lc/b/k/o$k;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, Lc/b/k/o$l;->c:Lc/b/k/o;

    iget v2, p1, Lc/b/k/o$k;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lc/b/k/o;->s(ILc/b/k/o$k;Landroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Lc/b/k/o$l;->c:Lc/b/k/o;

    invoke-virtual {p2, p1, v1}, Lc/b/k/o;->u(Lc/b/k/o$k;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lc/b/k/o$l;->c:Lc/b/k/o;

    invoke-virtual {v0, p1, p2}, Lc/b/k/o;->u(Lc/b/k/o$k;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lc/b/p/i/g;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lc/b/k/o$l;->c:Lc/b/k/o;

    iget-boolean v1, v0, Lc/b/k/o;->B:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/b/k/o;->E()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lc/b/k/o$l;->c:Lc/b/k/o;

    iget-boolean v1, v1, Lc/b/k/o;->N:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
