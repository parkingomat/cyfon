.class public Lc/m/a/d$a;
.super Lc/m/a/h;
.source "FragmentActivity.java"

# interfaces
.implements Lc/p/t;
.implements Lc/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/m/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/m/a/h<",
        "Lc/m/a/d;",
        ">;",
        "Lc/p/t;",
        "Lc/a/c;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc/m/a/d;


# direct methods
.method public constructor <init>(Lc/m/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/a/d$a;->h:Lc/m/a/d;

    .line 2
    invoke-direct {p0, p1}, Lc/m/a/h;-><init>(Lc/m/a/d;)V

    return-void
.end method


# virtual methods
.method public a()Lc/p/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/a/d$a;->h:Lc/m/a/d;

    iget-object v0, v0, Lc/m/a/d;->i:Lc/p/h;

    return-object v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/a/d$a;->h:Lc/m/a/d;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/a/d$a;->h:Lc/m/a/d;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/a/d$a;->h:Lc/m/a/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/m/a/d$a;->h:Lc/m/a/d;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lc/m/a/d;->n:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p3, v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0, p2, v2, p4}, Lc/i/e/a;->m(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Lc/m/a/d;->o(I)V

    .line 5
    invoke-virtual {v0, p1}, Lc/m/a/d;->n(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    .line 6
    invoke-static {v0, p2, p1, p4}, Lc/i/e/a;->m(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iput-boolean v3, v0, Lc/m/a/d;->n:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v3, v0, Lc/m/a/d;->n:Z

    .line 8
    throw p1
.end method

.method public k()Lc/p/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/a/d$a;->h:Lc/m/a/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->k()Lc/p/s;

    move-result-object v0

    return-object v0
.end method
