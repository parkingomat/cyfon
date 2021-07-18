.class public Lc/b/q/c$f;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lc/b/p/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:Lc/b/q/c;


# direct methods
.method public constructor <init>(Lc/b/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/q/c$f;->c:Lc/b/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/p/i/g;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lc/b/p/i/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/b/p/i/g;->k()Lc/b/p/i/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/p/i/g;->c(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/q/c$f;->c:Lc/b/q/c;

    .line 4
    iget-object v0, v0, Lc/b/p/i/b;->g:Lc/b/p/i/m$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lc/b/p/i/m$a;->a(Lc/b/p/i/g;Z)V

    :cond_1
    return-void
.end method

.method public b(Lc/b/p/i/g;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lc/b/q/c$f;->c:Lc/b/q/c;

    move-object v2, p1

    check-cast v2, Lc/b/p/i/r;

    .line 2
    iget-object v2, v2, Lc/b/p/i/r;->B:Lc/b/p/i/i;

    .line 3
    iget v2, v2, Lc/b/p/i/i;->a:I

    .line 4
    iput v2, v1, Lc/b/q/c;->A:I

    .line 5
    iget-object v1, v1, Lc/b/p/i/b;->g:Lc/b/p/i/m$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lc/b/p/i/m$a;->b(Lc/b/p/i/g;)Z

    move-result v0

    :cond_1
    return v0
.end method
