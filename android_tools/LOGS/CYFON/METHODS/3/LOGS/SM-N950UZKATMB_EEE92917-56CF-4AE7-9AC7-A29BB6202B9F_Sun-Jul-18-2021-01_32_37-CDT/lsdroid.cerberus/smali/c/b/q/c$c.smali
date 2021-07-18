.class public Lc/b/q/c$c;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public c:Lc/b/q/c$e;

.field public final synthetic d:Lc/b/q/c;


# direct methods
.method public constructor <init>(Lc/b/q/c;Lc/b/q/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/q/c$c;->d:Lc/b/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/b/q/c$c;->c:Lc/b/q/c$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/q/c$c;->d:Lc/b/q/c;

    .line 2
    iget-object v0, v0, Lc/b/p/i/b;->e:Lc/b/p/i/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lc/b/p/i/g;->e:Lc/b/p/i/g$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lc/b/p/i/g$a;->b(Lc/b/p/i/g;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/b/q/c$c;->d:Lc/b/q/c;

    .line 6
    iget-object v0, v0, Lc/b/p/i/b;->j:Lc/b/p/i/n;

    .line 7
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/q/c$c;->c:Lc/b/q/c$e;

    invoke-virtual {v0}, Lc/b/p/i/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lc/b/q/c$c;->d:Lc/b/q/c;

    iget-object v1, p0, Lc/b/q/c$c;->c:Lc/b/q/c$e;

    iput-object v1, v0, Lc/b/q/c;->v:Lc/b/q/c$e;

    .line 10
    :cond_1
    iget-object v0, p0, Lc/b/q/c$c;->d:Lc/b/q/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/b/q/c;->x:Lc/b/q/c$c;

    return-void
.end method
