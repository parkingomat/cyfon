.class public Lc/b/q/c$a;
.super Lc/b/p/i/l;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lc/b/q/c;


# direct methods
.method public constructor <init>(Lc/b/q/c;Landroid/content/Context;Lc/b/p/i/r;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lc/b/q/c$a;->m:Lc/b/q/c;

    .line 2
    sget v5, Lc/b/a;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lc/b/p/i/l;-><init>(Landroid/content/Context;Lc/b/p/i/g;Landroid/view/View;ZII)V

    .line 4
    iget-object p2, p3, Lc/b/p/i/r;->B:Lc/b/p/i/i;

    .line 5
    invoke-virtual {p2}, Lc/b/p/i/i;->g()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p1, Lc/b/q/c;->k:Lc/b/q/c$d;

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Lc/b/p/i/b;->j:Lc/b/p/i/n;

    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    :cond_0
    iput-object p2, p0, Lc/b/p/i/l;->f:Landroid/view/View;

    .line 10
    :cond_1
    iget-object p1, p1, Lc/b/q/c;->z:Lc/b/q/c$f;

    invoke-virtual {p0, p1}, Lc/b/p/i/l;->d(Lc/b/p/i/m$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/q/c$a;->m:Lc/b/q/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/b/q/c;->w:Lc/b/q/c$a;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lc/b/q/c;->A:I

    .line 3
    invoke-super {p0}, Lc/b/p/i/l;->c()V

    return-void
.end method
