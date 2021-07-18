.class public Lc/m/a/b;
.super Landroidx/fragment/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public Y:Landroid/os/Handler;

.field public Z:Ljava/lang/Runnable;

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:Landroid/app/Dialog;

.field public g0:Z

.field public h0:Z

.field public i0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lc/m/a/b$a;

    invoke-direct {v0, p0}, Lc/m/a/b$a;-><init>(Lc/m/a/b;)V

    iput-object v0, p0, Lc/m/a/b;->Z:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/m/a/b;->a0:I

    .line 4
    iput v0, p0, Lc/m/a/b;->b0:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/m/a/b;->c0:Z

    .line 6
    iput-boolean v0, p0, Lc/m/a/b;->d0:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lc/m/a/b;->e0:I

    return-void
.end method


# virtual methods
.method public K(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    iget-boolean v0, p0, Lc/m/a/b;->d0:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lc/m/a/b;->f0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lc/m/a/b;->f0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lc/m/a/b;->f0:Landroid/app/Dialog;

    iget-boolean v1, p0, Lc/m/a/b;->c0:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    iget-object v0, p0, Lc/m/a/b;->f0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    iget-object v0, p0, Lc/m/a/b;->f0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lc/m/a/b;->f0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public K0(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/m/a/b;->h0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/m/a/b;->h0:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lc/m/a/b;->i0:Z

    .line 4
    iget-object v2, p0, Lc/m/a/b;->f0:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object v2, p0, Lc/m/a/b;->f0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Lc/m/a/b;->Y:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    .line 8
    iget-object p2, p0, Lc/m/a/b;->f0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Lc/m/a/b;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lc/m/a/b;->Y:Landroid/os/Handler;

    iget-object v2, p0, Lc/m/a/b;->Z:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lc/m/a/b;->g0:Z

    .line 11
    iget p2, p0, Lc/m/a/b;->e0:I

    if-ltz p2, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Lc/m/a/i;

    move-result-object p1

    iget p2, p0, Lc/m/a/b;->e0:I

    check-cast p1, Lc/m/a/j;

    if-ltz p2, :cond_3

    .line 13
    new-instance v2, Lc/m/a/j$i;

    invoke-direct {v2, p1, v3, p2, v0}, Lc/m/a/j$i;-><init>(Lc/m/a/j;Ljava/lang/String;II)V

    invoke-virtual {p1, v2, v1}, Lc/m/a/j;->Q(Lc/m/a/j$h;Z)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lc/m/a/b;->e0:I

    goto :goto_2

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {v0, p2}, Ld/a/c/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Lc/m/a/i;

    move-result-object p2

    check-cast p2, Lc/m/a/j;

    .line 17
    new-instance v0, Lc/m/a/a;

    invoke-direct {v0, p2}, Lc/m/a/a;-><init>(Lc/m/a/j;)V

    .line 18
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    if-eqz p2, :cond_6

    iget-object v1, v0, Lc/m/a/a;->s:Lc/m/a/j;

    if-ne p2, v1, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-static {p2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    :goto_1
    new-instance p2, Lc/m/a/p$a;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p0}, Lc/m/a/p$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p2}, Lc/m/a/p;->c(Lc/m/a/p$a;)V

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {v0}, Lc/m/a/p;->f()I

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v0}, Lc/m/a/p;->e()I

    :goto_2
    return-void
.end method

.method public abstract L0(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method

.method public M0(Lc/m/a/i;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/m/a/b;->h0:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lc/m/a/b;->i0:Z

    .line 3
    check-cast p1, Lc/m/a/j;

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Lc/m/a/a;

    invoke-direct {v2, p1}, Lc/m/a/a;-><init>(Lc/m/a/j;)V

    .line 5
    invoke-virtual {v2, v0, p0, p2, v1}, Lc/m/a/p;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v2}, Lc/m/a/p;->e()I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public N(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->N(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Lc/m/a/b;->i0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lc/m/a/b;->h0:Z

    :cond_0
    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Q(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/m/a/b;->Y:Landroid/os/Handler;

    .line 3
    iget v0, p0, Landroidx/fragment/app/Fragment;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/m/a/b;->d0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lc/m/a/b;->a0:I

    const-string v0, "android:theme"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lc/m/a/b;->b0:I

    const-string v0, "android:cancelable"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/m/a/b;->c0:Z

    .line 7
    iget-boolean v0, p0, Lc/m/a/b;->d0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/m/a/b;->d0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lc/m/a/b;->e0:I

    :cond_1
    return-void
.end method

.method public W()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    iget-object v1, p0, Lc/m/a/b;->f0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v0, p0, Lc/m/a/b;->g0:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iget-object v1, p0, Lc/m/a/b;->f0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-boolean v1, p0, Lc/m/a/b;->h0:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lc/m/a/b;->f0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Lc/m/a/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    :cond_0
    iput-object v0, p0, Lc/m/a/b;->f0:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public X()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    iget-boolean v1, p0, Lc/m/a/b;->i0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lc/m/a/b;->h0:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lc/m/a/b;->h0:Z

    :cond_0
    return-void
.end method

.method public Y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/m/a/b;->d0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lc/m/a/b;->L0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lc/m/a/b;->f0:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_3

    .line 4
    iget v1, p0, Lc/m/a/b;->a0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 6
    :cond_2
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    :goto_0
    iget-object p1, p0, Lc/m/a/b;->f0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Lc/m/a/h;

    .line 9
    iget-object p1, p1, Lc/m/a/h;->d:Landroid/content/Context;

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public l0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/a/b;->f0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget v0, p0, Lc/m/a/b;->a0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget v0, p0, Lc/m/a/b;->b0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lc/m/a/b;->c0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lc/m/a/b;->d0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_4
    iget v0, p0, Lc/m/a/b;->e0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public m0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    iget-object v0, p0, Lc/m/a/b;->f0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lc/m/a/b;->g0:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    iget-object v0, p0, Lc/m/a/b;->f0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lc/m/a/b;->g0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, Lc/m/a/b;->K0(ZZ)V

    :cond_0
    return-void
.end method
