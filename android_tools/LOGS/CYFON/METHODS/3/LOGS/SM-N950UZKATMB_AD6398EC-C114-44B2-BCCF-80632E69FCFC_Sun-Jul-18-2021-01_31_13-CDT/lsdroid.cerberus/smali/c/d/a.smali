.class public Lc/d/a;
.super Landroidx/fragment/app/Fragment;
.source "BiometricFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation


# instance fields
.field public Y:Landroid/content/Context;

.field public Z:Landroid/os/Bundle;

.field public a0:Ljava/util/concurrent/Executor;

.field public b0:Landroid/content/DialogInterface$OnClickListener;

.field public c0:Landroidx/biometric/BiometricPrompt$b;

.field public d0:Landroidx/biometric/BiometricPrompt$d;

.field public e0:Ljava/lang/CharSequence;

.field public f0:Z

.field public g0:Landroid/hardware/biometrics/BiometricPrompt;

.field public h0:Landroid/os/CancellationSignal;

.field public i0:Z

.field public final j0:Landroid/os/Handler;

.field public final k0:Ljava/util/concurrent/Executor;

.field public final l0:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public final m0:Landroid/content/DialogInterface$OnClickListener;

.field public final n0:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/d/a;->j0:Landroid/os/Handler;

    .line 3
    new-instance v0, Lc/d/a$a;

    invoke-direct {v0, p0}, Lc/d/a$a;-><init>(Lc/d/a;)V

    iput-object v0, p0, Lc/d/a;->k0:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lc/d/a$b;

    invoke-direct {v0, p0}, Lc/d/a$b;-><init>(Lc/d/a;)V

    iput-object v0, p0, Lc/d/a;->l0:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 5
    new-instance v0, Lc/d/a$c;

    invoke-direct {v0, p0}, Lc/d/a$c;-><init>(Lc/d/a;)V

    iput-object v0, p0, Lc/d/a;->m0:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    new-instance v0, Lc/d/a$d;

    invoke-direct {v0, p0}, Lc/d/a$d;-><init>(Lc/d/a;)V

    iput-object v0, p0, Lc/d/a;->n0:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public K0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/a;->Z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "allow_device_credential"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lc/d/a;->i0:Z

    if-nez v0, :cond_1

    const-string v0, "BiometricFragment"

    const-string v1, "Ignoring fast cancel signal"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/a;->h0:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lc/d/a;->L0()V

    return-void
.end method

.method public L0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/a;->f0:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lc/m/a/a;

    invoke-direct {v2, v1}, Lc/m/a/a;-><init>(Lc/m/a/j;)V

    .line 5
    invoke-virtual {v2, p0}, Lc/m/a/p;->g(Landroidx/fragment/app/Fragment;)Lc/m/a/p;

    invoke-virtual {v2}, Lc/m/a/p;->f()I

    .line 6
    :cond_0
    instance-of v1, v0, Landroidx/biometric/DeviceCredentialHandlerActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public M0(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a;->a0:Ljava/util/concurrent/Executor;

    .line 2
    iput-object p2, p0, Lc/d/a;->b0:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput-object p3, p0, Lc/d/a;->c0:Landroidx/biometric/BiometricPrompt$b;

    return-void
.end method

.method public N(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->N(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lc/d/a;->Y:Landroid/content/Context;

    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Q(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Z)V

    return-void
.end method

.method public U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-boolean p1, p0, Lc/d/a;->f0:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_9

    iget-object p1, p0, Lc/d/a;->Z:Landroid/os/Bundle;

    if-eqz p1, :cond_9

    const-string v0, "negative_text"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc/d/a;->e0:Ljava/lang/CharSequence;

    .line 3
    new-instance p1, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lc/d/a;->Z:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v1, p0, Lc/d/a;->Z:Landroid/os/Bundle;

    const-string v2, "subtitle"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v1, p0, Lc/d/a;->Z:Landroid/os/Bundle;

    const-string v2, "description"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 8
    iget-object v0, p0, Lc/d/a;->Z:Landroid/os/Bundle;

    const-string v1, "allow_device_credential"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    .line 11
    sget v1, Lc/d/n;->confirm_device_credential_password:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->B(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/a;->e0:Ljava/lang/CharSequence;

    .line 12
    iget-object v2, p0, Lc/d/a;->a0:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lc/d/a;->n0:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lc/d/a;->e0:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lc/d/a;->e0:Ljava/lang/CharSequence;

    iget-object v2, p0, Lc/d/a;->a0:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lc/d/a;->m0:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 15
    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 16
    iget-object v1, p0, Lc/d/a;->Z:Landroid/os/Bundle;

    const-string v2, "require_confirmation"

    .line 17
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setConfirmationRequired(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 19
    invoke-virtual {p1, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDeviceCredentialAllowed(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lc/d/a;->i0:Z

    .line 21
    iget-object v0, p0, Lc/d/a;->j0:Landroid/os/Handler;

    new-instance v1, Lc/d/a$e;

    invoke-direct {v1, p0}, Lc/d/a$e;-><init>(Lc/d/a;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object p1

    iput-object p1, p0, Lc/d/a;->g0:Landroid/hardware/biometrics/BiometricPrompt;

    .line 23
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lc/d/a;->h0:Landroid/os/CancellationSignal;

    .line 24
    iget-object v0, p0, Lc/d/a;->d0:Landroidx/biometric/BiometricPrompt$d;

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lc/d/a;->g0:Landroid/hardware/biometrics/BiometricPrompt;

    iget-object v1, p0, Lc/d/a;->k0:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/d/a;->l0:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_3

    .line 26
    :cond_4
    iget-object p1, p0, Lc/d/a;->g0:Landroid/hardware/biometrics/BiometricPrompt;

    if-nez v0, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    iget-object v1, v0, Landroidx/biometric/BiometricPrompt$d;->b:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_6

    .line 28
    new-instance v1, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 29
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$d;->b:Ljavax/crypto/Cipher;

    .line 30
    invoke-direct {v1, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_2

    .line 31
    :cond_6
    iget-object v1, v0, Landroidx/biometric/BiometricPrompt$d;->a:Ljava/security/Signature;

    if-eqz v1, :cond_7

    .line 32
    new-instance v1, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 33
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$d;->a:Ljava/security/Signature;

    .line 34
    invoke-direct {v1, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_2

    .line 35
    :cond_7
    iget-object v1, v0, Landroidx/biometric/BiometricPrompt$d;->c:Ljavax/crypto/Mac;

    if-eqz v1, :cond_8

    .line 36
    new-instance v1, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 37
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$d;->c:Ljavax/crypto/Mac;

    .line 38
    invoke-direct {v1, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_2

    :cond_8
    :goto_1
    move-object v1, p2

    .line 39
    :goto_2
    iget-object v0, p0, Lc/d/a;->h0:Landroid/os/CancellationSignal;

    iget-object v2, p0, Lc/d/a;->k0:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lc/d/a;->l0:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 40
    :cond_9
    :goto_3
    iput-boolean p3, p0, Lc/d/a;->f0:Z

    return-object p2
.end method
