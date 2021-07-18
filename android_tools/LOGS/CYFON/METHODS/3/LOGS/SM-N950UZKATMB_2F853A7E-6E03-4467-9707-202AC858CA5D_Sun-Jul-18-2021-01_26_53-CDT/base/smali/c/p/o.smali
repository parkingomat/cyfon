.class public Lc/p/o;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/p/o$a;
    }
.end annotation


# instance fields
.field public c:Lc/p/o$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lc/p/o;

    invoke-direct {v2}, Lc/p/o;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lc/p/d$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/p/i;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lc/p/i;

    invoke-interface {v0}, Lc/p/i;->a()Lc/p/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/p/h;->d(Lc/p/d$a;)V

    return-void

    .line 4
    :cond_0
    instance-of v1, v0, Lc/p/g;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lc/p/g;

    invoke-interface {v0}, Lc/p/g;->a()Lc/p/d;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lc/p/h;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lc/p/h;

    invoke-virtual {v0, p1}, Lc/p/h;->d(Lc/p/d$a;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lc/p/o;->c:Lc/p/o$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lc/p/o$a;->i()V

    .line 4
    :cond_0
    sget-object p1, Lc/p/d$a;->ON_CREATE:Lc/p/d$a;

    invoke-virtual {p0, p1}, Lc/p/o;->a(Lc/p/d$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Lc/p/d$a;->ON_DESTROY:Lc/p/d$a;

    invoke-virtual {p0, v0}, Lc/p/o;->a(Lc/p/d$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/p/o;->c:Lc/p/o$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Lc/p/d$a;->ON_PAUSE:Lc/p/d$a;

    invoke-virtual {p0, v0}, Lc/p/o;->a(Lc/p/d$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lc/p/o;->c:Lc/p/o$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lc/p/o$a;->g()V

    .line 4
    :cond_0
    sget-object v0, Lc/p/d$a;->ON_RESUME:Lc/p/d$a;

    invoke-virtual {p0, v0}, Lc/p/o;->a(Lc/p/d$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lc/p/o;->c:Lc/p/o$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lc/p/o$a;->h()V

    .line 4
    :cond_0
    sget-object v0, Lc/p/d$a;->ON_START:Lc/p/d$a;

    invoke-virtual {p0, v0}, Lc/p/o;->a(Lc/p/d$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Lc/p/d$a;->ON_STOP:Lc/p/d$a;

    invoke-virtual {p0, v0}, Lc/p/o;->a(Lc/p/d$a;)V

    return-void
.end method
