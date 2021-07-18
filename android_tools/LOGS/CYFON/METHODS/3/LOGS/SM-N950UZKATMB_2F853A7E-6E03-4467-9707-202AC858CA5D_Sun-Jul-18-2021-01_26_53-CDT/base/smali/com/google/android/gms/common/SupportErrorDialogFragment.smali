.class public Lcom/google/android/gms/common/SupportErrorDialogFragment;
.super Lc/m/a/b;


# instance fields
.field public j0:Landroid/app/Dialog;

.field public k0:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/m/a/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->j0:Landroid/app/Dialog;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->k0:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public L0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->j0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/m/a/b;->d0:Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->j0:Landroid/app/Dialog;

    return-object p1
.end method

.method public M0(Lc/m/a/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/m/a/b;->M0(Lc/m/a/i;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->k0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
