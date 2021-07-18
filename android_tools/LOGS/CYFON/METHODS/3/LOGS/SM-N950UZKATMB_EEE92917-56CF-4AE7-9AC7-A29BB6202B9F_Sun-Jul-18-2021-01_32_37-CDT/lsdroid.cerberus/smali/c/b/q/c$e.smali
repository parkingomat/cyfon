.class public Lc/b/q/c$e;
.super Lc/b/p/i/l;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Lc/b/q/c;


# direct methods
.method public constructor <init>(Lc/b/q/c;Landroid/content/Context;Lc/b/p/i/g;Landroid/view/View;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lc/b/q/c$e;->m:Lc/b/q/c;

    .line 2
    sget v5, Lc/b/a;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lc/b/p/i/l;-><init>(Landroid/content/Context;Lc/b/p/i/g;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 4
    iput p2, p0, Lc/b/p/i/l;->g:I

    .line 5
    iget-object p1, p1, Lc/b/q/c;->z:Lc/b/q/c$f;

    invoke-virtual {p0, p1}, Lc/b/p/i/l;->d(Lc/b/p/i/m$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/q/c$e;->m:Lc/b/q/c;

    .line 2
    iget-object v0, v0, Lc/b/p/i/b;->e:Lc/b/p/i/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lc/b/p/i/g;->c(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/q/c$e;->m:Lc/b/q/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/b/q/c;->v:Lc/b/q/c$e;

    .line 5
    invoke-super {p0}, Lc/b/p/i/l;->c()V

    return-void
.end method
