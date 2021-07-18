.class public final Lc/b/k/w$c;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Lc/b/p/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Lc/b/k/w;


# direct methods
.method public constructor <init>(Lc/b/k/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/w$c;->d:Lc/b/k/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/p/i/g;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lc/b/k/w$c;->c:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lc/b/k/w$c;->c:Z

    .line 3
    iget-object p2, p0, Lc/b/k/w$c;->d:Lc/b/k/w;

    iget-object p2, p2, Lc/b/k/w;->a:Lc/b/q/b0;

    invoke-interface {p2}, Lc/b/q/b0;->h()V

    .line 4
    iget-object p2, p0, Lc/b/k/w$c;->d:Lc/b/k/w;

    iget-object p2, p2, Lc/b/k/w;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    .line 5
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lc/b/k/w$c;->c:Z

    return-void
.end method

.method public b(Lc/b/p/i/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/k/w$c;->d:Lc/b/k/w;

    iget-object v0, v0, Lc/b/k/w;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
