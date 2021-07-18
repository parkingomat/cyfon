.class public Landroidx/biometric/DeviceCredentialHandlerActivity;
.super Lc/b/k/l;
.source "DeviceCredentialHandlerActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 4

    .line 1
    sget-object v0, Lc/d/b;->j:Lc/d/b;

    if-nez v0, :cond_0

    const-string p1, "DeviceCredentialHandler"

    const-string v0, "onActivityResult: Bridge or callback was null!"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput p1, v0, Lc/d/b;->h:I

    .line 4
    iput-boolean v2, v0, Lc/d/b;->g:Z

    .line 5
    iput v3, v0, Lc/d/b;->i:I

    goto :goto_0

    .line 6
    :cond_1
    iput v3, v0, Lc/d/b;->h:I

    .line 7
    iput-boolean v2, v0, Lc/d/b;->g:Z

    .line 8
    iput v3, v0, Lc/d/b;->i:I

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/m/a/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/biometric/DeviceCredentialHandlerActivity;->A(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lc/d/b;->a()Lc/d/b;

    move-result-object v0

    .line 2
    iget v1, v0, Lc/d/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lc/b/k/l;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lc/d/o;->TransparentStyle:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lc/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v3, "did_change_configuration"

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;->s:Z

    if-nez v2, :cond_2

    .line 7
    iput v1, v0, Lc/d/b;->i:I

    goto :goto_1

    .line 8
    :cond_2
    iput-boolean v1, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;->s:Z

    :goto_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    sget p1, Lc/d/m;->device_credential_handler_activity:I

    invoke-virtual {p0, p1}, Lc/b/k/l;->setContentView(I)V

    .line 11
    iget-object p1, v0, Lc/d/b;->e:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, v0, Lc/d/b;->f:Landroidx/biometric/BiometricPrompt$b;

    if-nez v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    new-instance v1, Landroidx/biometric/BiometricPrompt;

    .line 14
    invoke-direct {v1, p0, p1, v0}, Landroidx/biometric/BiometricPrompt;-><init>(Lc/m/a/d;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "prompt_info_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    new-instance v0, Landroidx/biometric/BiometricPrompt$e;

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$e;-><init>(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt$e;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "DeviceCredentialHandler"

    const-string v0, "onCreate: Executor and/or callback was null!"

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc/m/a/d;->onPause()V

    .line 2
    sget-object v0, Lc/d/b;->j:Lc/d/b;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Lc/d/b;->i:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    iput v2, v0, Lc/d/b;->i:I

    .line 6
    :cond_0
    iput-boolean v2, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;->s:Z

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/b/k/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;->s:Z

    const-string v1, "did_change_configuration"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
