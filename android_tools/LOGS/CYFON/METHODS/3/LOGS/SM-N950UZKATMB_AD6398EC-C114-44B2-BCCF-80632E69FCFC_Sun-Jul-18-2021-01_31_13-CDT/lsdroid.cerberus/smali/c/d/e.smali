.class public Lc/d/e;
.super Landroidx/fragment/app/Fragment;
.source "FingerprintHelperFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e$b;
    }
.end annotation


# instance fields
.field public Y:Lc/d/e$b;

.field public Z:Ljava/util/concurrent/Executor;

.field public a0:Landroidx/biometric/BiometricPrompt$b;

.field public b0:Landroid/os/Handler;

.field public c0:Z

.field public d0:Landroidx/biometric/BiometricPrompt$d;

.field public e0:Landroid/content/Context;

.field public f0:I

.field public g0:Lc/i/j/a;

.field public final h0:Lc/i/h/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lc/d/e$a;

    invoke-direct {v0, p0}, Lc/d/e$a;-><init>(Lc/d/e;)V

    iput-object v0, p0, Lc/d/e;->h0:Lc/i/h/a/b$a;

    return-void
.end method


# virtual methods
.method public K0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lc/d/e;->f0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa

    .line 2
    invoke-virtual {p0, p1}, Lc/d/e;->M0(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lc/d/e;->g0:Lc/i/j/a;

    if-eqz p1, :cond_3

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-boolean v1, p1, Lc/i/j/a;->a:Z

    if-eqz v1, :cond_1

    .line 6
    monitor-exit p1

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v0, p1, Lc/i/j/a;->a:Z

    .line 8
    iget-object v0, p1, Lc/i/j/a;->b:Ljava/lang/Object;

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_2

    .line 10
    :try_start_1
    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    monitor-enter p1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    throw v0

    :catchall_1
    move-exception v0

    .line 15
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 16
    :cond_2
    :goto_0
    monitor-enter p1

    .line 17
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    monitor-exit p1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 19
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lc/d/e;->L0()V

    return-void
.end method

.method public final L0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/e;->c0:Z

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
    invoke-static {}, Lc/b/k/v;->B0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    instance-of v1, v0, Landroidx/biometric/DeviceCredentialHandlerActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final M0(I)V
    .locals 4

    .line 1
    invoke-static {}, Lc/b/k/v;->B0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/e;->a0:Landroidx/biometric/BiometricPrompt$b;

    iget-object v1, p0, Lc/d/e;->e0:Landroid/content/Context;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FingerprintHelperFrag"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget v2, Lc/d/n;->default_error_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :pswitch_0
    sget v2, Lc/d/n;->fingerprint_error_hw_not_present:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :pswitch_1
    sget v2, Lc/d/n;->fingerprint_error_no_fingerprints:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :pswitch_2
    sget v2, Lc/d/n;->fingerprint_error_user_canceled:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    sget v2, Lc/d/n;->fingerprint_error_hw_not_available:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroidx/biometric/BiometricPrompt$b;->a(ILjava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N0(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/d/e;->b0:Landroid/os/Handler;

    .line 2
    new-instance v0, Lc/d/e$b;

    invoke-direct {v0, p1}, Lc/d/e$b;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lc/d/e;->Y:Lc/d/e$b;

    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Q(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/e;->e0:Landroid/content/Context;

    return-void
.end method

.method public U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    iget-boolean p1, p0, Lc/d/e;->c0:Z

    const/4 p2, 0x0

    if-nez p1, :cond_10

    .line 2
    new-instance p1, Lc/i/j/a;

    invoke-direct {p1}, Lc/i/j/a;-><init>()V

    iput-object p1, p0, Lc/d/e;->g0:Lc/i/j/a;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lc/d/e;->f0:I

    .line 4
    iget-object p3, p0, Lc/d/e;->e0:Landroid/content/Context;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p3}, Lc/i/h/a/b;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 p1, 0xc

    .line 8
    invoke-virtual {p0, p1}, Lc/d/e;->M0(I)V

    goto :goto_2

    .line 9
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 10
    invoke-static {p3}, Lc/i/h/a/b;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const/16 p1, 0xb

    .line 12
    invoke-virtual {p0, p1}, Lc/d/e;->M0(I)V

    :goto_2
    const/4 p1, 0x1

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lc/d/e;->Y:Lc/d/e$b;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lc/d/e$b;->a(I)V

    .line 14
    invoke-virtual {p0}, Lc/d/e;->L0()V

    goto/16 :goto_9

    .line 15
    :cond_4
    iget-object p1, p0, Lc/d/e;->d0:Landroidx/biometric/BiometricPrompt$d;

    if-nez p1, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    iget-object v0, p1, Landroidx/biometric/BiometricPrompt$d;->b:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_6

    .line 17
    new-instance p1, Lc/i/h/a/b$b;

    .line 18
    invoke-direct {p1, v0}, Lc/i/h/a/b$b;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_4

    .line 19
    :cond_6
    iget-object v0, p1, Landroidx/biometric/BiometricPrompt$d;->a:Ljava/security/Signature;

    if-eqz v0, :cond_7

    .line 20
    new-instance p1, Lc/i/h/a/b$b;

    .line 21
    invoke-direct {p1, v0}, Lc/i/h/a/b$b;-><init>(Ljava/security/Signature;)V

    goto :goto_4

    .line 22
    :cond_7
    iget-object p1, p1, Landroidx/biometric/BiometricPrompt$d;->c:Ljavax/crypto/Mac;

    if-eqz p1, :cond_8

    .line 23
    new-instance v0, Lc/i/h/a/b$b;

    .line 24
    invoke-direct {v0, p1}, Lc/i/h/a/b$b;-><init>(Ljavax/crypto/Mac;)V

    move-object p1, v0

    goto :goto_4

    :cond_8
    :goto_3
    move-object p1, p2

    :goto_4
    const/4 v6, 0x0

    .line 25
    iget-object v0, p0, Lc/d/e;->g0:Lc/i/j/a;

    iget-object v3, p0, Lc/d/e;->h0:Lc/i/h/a/b$a;

    const/4 v8, 0x0

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_f

    .line 27
    invoke-static {p3}, Lc/i/h/a/b;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p3

    if-eqz p3, :cond_f

    if-eqz v0, :cond_a

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, v0, Lc/i/j/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_9

    .line 30
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, v0, Lc/i/j/a;->b:Ljava/lang/Object;

    .line 31
    iget-boolean v4, v0, Lc/i/j/a;->a:Z

    if-eqz v4, :cond_9

    .line 32
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 33
    :cond_9
    iget-object v1, v0, Lc/i/j/a;->b:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    check-cast v1, Landroid/os/CancellationSignal;

    move-object v5, v1

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    move-object v5, p2

    :goto_5
    if-nez p1, :cond_b

    goto :goto_7

    .line 36
    :cond_b
    iget-object v0, p1, Lc/i/h/a/b$b;->b:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_c

    .line 37
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 38
    iget-object p1, p1, Lc/i/h/a/b$b;->b:Ljavax/crypto/Cipher;

    .line 39
    invoke-direct {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    :goto_6
    move-object v4, v0

    goto :goto_8

    .line 40
    :cond_c
    iget-object v0, p1, Lc/i/h/a/b$b;->a:Ljava/security/Signature;

    if-eqz v0, :cond_d

    .line 41
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 42
    iget-object p1, p1, Lc/i/h/a/b$b;->a:Ljava/security/Signature;

    .line 43
    invoke-direct {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_6

    .line 44
    :cond_d
    iget-object v0, p1, Lc/i/h/a/b$b;->c:Ljavax/crypto/Mac;

    if-eqz v0, :cond_e

    .line 45
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 46
    iget-object p1, p1, Lc/i/h/a/b$b;->c:Ljavax/crypto/Mac;

    .line 47
    invoke-direct {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_6

    :cond_e
    :goto_7
    move-object v4, p2

    .line 48
    :goto_8
    new-instance v7, Lc/i/h/a/a;

    invoke-direct {v7, v3}, Lc/i/h/a/a;-><init>(Lc/i/h/a/b$a;)V

    move-object v3, p3

    .line 49
    invoke-virtual/range {v3 .. v8}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 50
    :cond_f
    iput-boolean v2, p0, Lc/d/e;->c0:Z

    :cond_10
    :goto_9
    return-object p2
.end method
