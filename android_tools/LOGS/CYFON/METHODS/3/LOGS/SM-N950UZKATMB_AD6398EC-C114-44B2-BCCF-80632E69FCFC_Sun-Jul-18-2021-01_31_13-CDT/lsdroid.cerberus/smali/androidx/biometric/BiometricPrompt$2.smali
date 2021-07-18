.class public Landroidx/biometric/BiometricPrompt$2;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"

# interfaces
.implements Lc/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricPrompt;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 4
    .annotation runtime Lc/p/n;
        value = .enum Lc/p/d$a;->ON_PAUSE:Lc/p/d$a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->d()Lc/m/a/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->d()Lc/m/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 5
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->f:Lc/d/a;

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, v0, Lc/d/a;->Z:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "allow_device_credential"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_4

    .line 8
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 9
    iget-boolean v1, v0, Landroidx/biometric/BiometricPrompt;->g:Z

    if-nez v1, :cond_3

    .line 10
    iput-boolean v3, v0, Landroidx/biometric/BiometricPrompt;->g:Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->f:Lc/d/a;

    .line 12
    invoke-virtual {v0}, Lc/d/a;->K0()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 14
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->f:Lc/d/a;

    .line 15
    invoke-virtual {v0}, Lc/d/a;->K0()V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 17
    iget-object v1, v0, Landroidx/biometric/BiometricPrompt;->d:Lc/d/c;

    if-eqz v1, :cond_6

    .line 18
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->e:Lc/d/e;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v1}, Lc/d/c;->N0()V

    .line 20
    invoke-virtual {v0, v2}, Lc/d/e;->K0(I)V

    .line 21
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_8

    .line 22
    sget-object v0, Lc/d/b;->j:Lc/d/b;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Lc/d/b;->b()V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public onResume()V
    .locals 5
    .annotation runtime Lc/p/n;
        value = .enum Lc/p/d$a;->ON_RESUME:Lc/p/d$a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 2
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 4
    invoke-static {v1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Lc/m/a/i;

    move-result-object v1

    const-string v2, "BiometricFragment"

    invoke-virtual {v1, v2}, Lc/m/a/i;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lc/d/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-object v1, v0, Landroidx/biometric/BiometricPrompt;->f:Lc/d/a;

    .line 6
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 8
    iget-object v1, v0, Landroidx/biometric/BiometricPrompt;->f:Lc/d/a;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, v0, Landroidx/biometric/BiometricPrompt;->b:Ljava/util/concurrent/Executor;

    .line 10
    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lc/d/a;->M0(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 14
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Lc/m/a/i;

    move-result-object v1

    const-string v2, "FingerprintDialogFragment"

    invoke-virtual {v1, v2}, Lc/m/a/i;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lc/d/c;

    .line 15
    iput-object v1, v0, Landroidx/biometric/BiometricPrompt;->d:Lc/d/c;

    .line 16
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 17
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Lc/m/a/i;

    move-result-object v1

    const-string v2, "FingerprintHelperFragment"

    invoke-virtual {v1, v2}, Lc/m/a/i;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lc/d/e;

    .line 18
    iput-object v1, v0, Landroidx/biometric/BiometricPrompt;->e:Lc/d/e;

    .line 19
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 20
    iget-object v1, v0, Landroidx/biometric/BiometricPrompt;->d:Lc/d/c;

    if-eqz v1, :cond_2

    .line 21
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    iput-object v0, v1, Lc/d/c;->s0:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 24
    iget-object v1, v0, Landroidx/biometric/BiometricPrompt;->e:Lc/d/e;

    if-eqz v1, :cond_3

    .line 25
    iget-object v2, v0, Landroidx/biometric/BiometricPrompt;->b:Ljava/util/concurrent/Executor;

    .line 26
    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    .line 27
    iput-object v2, v1, Lc/d/e;->Z:Ljava/util/concurrent/Executor;

    .line 28
    iput-object v3, v1, Lc/d/e;->a0:Landroidx/biometric/BiometricPrompt$b;

    .line 29
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->d:Lc/d/c;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, v0, Lc/d/c;->j0:Lc/d/c$c;

    .line 31
    invoke-virtual {v1, v0}, Lc/d/e;->N0(Landroid/os/Handler;)V

    .line 32
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 33
    iget-boolean v1, v0, Landroidx/biometric/BiometricPrompt;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_3

    .line 34
    :cond_4
    sget-object v1, Lc/d/b;->j:Lc/d/b;

    if-eqz v1, :cond_8

    .line 35
    iget v3, v1, Lc/d/b;->h:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    goto :goto_3

    .line 36
    :cond_5
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->d()Lc/m/a/d;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 37
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->d()Lc/m/a/d;

    move-result-object v3

    sget v4, Lc/d/n;->generic_error_user_canceled:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v3, ""

    .line 38
    :goto_2
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Landroidx/biometric/BiometricPrompt$b;->a(ILjava/lang/CharSequence;)V

    .line 39
    iput v2, v1, Lc/d/b;->i:I

    .line 40
    invoke-virtual {v1}, Lc/d/b;->b()V

    goto :goto_3

    .line 41
    :cond_7
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    check-cast v0, Lcom/lsdroid/cerberus/Login$b;

    .line 42
    iget-object v3, v0, Lcom/lsdroid/cerberus/Login$b;->a:Lcom/lsdroid/cerberus/Login;

    new-instance v4, Ld/e/a/h1;

    invoke-direct {v4, v0}, Ld/e/a/h1;-><init>(Lcom/lsdroid/cerberus/Login$b;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    iput v2, v1, Lc/d/b;->i:I

    .line 44
    invoke-virtual {v1}, Lc/d/b;->b()V

    .line 45
    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 46
    invoke-virtual {v0, v2}, Landroidx/biometric/BiometricPrompt;->e(Z)V

    return-void
.end method
