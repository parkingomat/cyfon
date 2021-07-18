.class public Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$e;,
        Landroidx/biometric/BiometricPrompt$b;,
        Landroidx/biometric/BiometricPrompt$c;,
        Landroidx/biometric/BiometricPrompt$d;
    }
.end annotation


# instance fields
.field public a:Lc/m/a/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/biometric/BiometricPrompt$b;

.field public d:Lc/d/c;

.field public e:Lc/d/e;

.field public f:Lc/d/a;

.field public g:Z

.field public h:Z

.field public final i:Landroid/content/DialogInterface$OnClickListener;

.field public final j:Lc/p/f;


# direct methods
.method public constructor <init>(Lc/m/a/d;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/biometric/BiometricPrompt$a;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$a;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    new-instance v0, Landroidx/biometric/BiometricPrompt$2;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$2;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->j:Lc/p/f;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->a:Lc/m/a/d;

    .line 5
    iput-object p3, p0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    .line 6
    iput-object p2, p0, Landroidx/biometric/BiometricPrompt;->b:Ljava/util/concurrent/Executor;

    .line 7
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->d:Lc/p/h;

    .line 8
    invoke-virtual {p1, v0}, Lc/p/d;->a(Lc/p/f;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroidx/biometric/BiometricPrompt;)Lc/m/a/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->a:Lc/m/a/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/m/a/d;->p()Lc/m/a/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b(Landroidx/biometric/BiometricPrompt$e;)V
    .locals 8

    if-eqz p1, :cond_15

    .line 1
    iget-object v0, p1, Landroidx/biometric/BiometricPrompt$e;->a:Landroid/os/Bundle;

    const-string v1, "handling_device_credential_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iput-boolean v0, p0, Landroidx/biometric/BiometricPrompt;->h:Z

    .line 3
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->d()Lc/m/a/d;

    move-result-object v0

    .line 4
    iget-object v2, p1, Landroidx/biometric/BiometricPrompt$e;->a:Landroid/os/Bundle;

    const-string v3, "allow_device_credential"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x1c

    const/4 v4, 0x1

    const-string v5, "BiometricPromptCompat"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v3, :cond_9

    .line 6
    iget-boolean v2, p0, Landroidx/biometric/BiometricPrompt;->h:Z

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->d()Lc/m/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/biometric/BiometricPrompt;->e(Z)V

    .line 10
    iget-object p1, p1, Landroidx/biometric/BiometricPrompt$e;->a:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/biometric/DeviceCredentialHandlerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "prompt_info_bundle"

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_1
    :goto_0
    const-string p1, "Failed to start handler activity. Parent activity was null or finishing."

    .line 15
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_2
    if-nez v0, :cond_3

    const-string p1, "Failed to authenticate with device credential. Activity was null."

    .line 16
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 17
    :cond_3
    sget-object v1, Lc/d/b;->j:Lc/d/b;

    if-nez v1, :cond_4

    const-string p1, "Failed to authenticate with device credential. Bridge was null."

    .line 18
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 19
    :cond_4
    iget-boolean v1, v1, Lc/d/b;->g:Z

    if-nez v1, :cond_9

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    .line 21
    const-class v1, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/biometrics/BiometricManager;

    move-object v3, v1

    move-object v1, v7

    goto :goto_1

    .line 22
    :cond_5
    new-instance v1, Lc/i/h/a/b;

    invoke-direct {v1, v0}, Lc/i/h/a/b;-><init>(Landroid/content/Context;)V

    move-object v3, v7

    .line 23
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_6

    .line 24
    invoke-virtual {v3}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result v1

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {v1}, Lc/i/h/a/b;->c()Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v1, 0xc

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {v1}, Lc/i/h/a/b;->b()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xb

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    .line 27
    iget-object p1, p1, Landroidx/biometric/BiometricPrompt$e;->a:Landroid/os/Bundle;

    .line 28
    invoke-static {v5, v0, p1, v7}, Lc/b/k/v;->F0(Ljava/lang/String;Lc/m/a/d;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 29
    :cond_9
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->a:Lc/m/a/d;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lc/m/a/d;->p()Lc/m/a/i;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lc/m/a/i;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p1, "Not launching prompt. authenticate() called after onSaveInstanceState()"

    .line 31
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 32
    :cond_a
    iget-object p1, p1, Landroidx/biometric/BiometricPrompt$e;->a:Landroid/os/Bundle;

    .line 33
    iput-boolean v6, p0, Landroidx/biometric/BiometricPrompt;->g:Z

    .line 34
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v0, "BiometricFragment"

    .line 35
    invoke-virtual {v1, v0}, Lc/m/a/i;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lc/d/a;

    if-eqz v2, :cond_b

    .line 36
    iput-object v2, p0, Landroidx/biometric/BiometricPrompt;->f:Lc/d/a;

    goto :goto_3

    .line 37
    :cond_b
    new-instance v3, Lc/d/a;

    invoke-direct {v3}, Lc/d/a;-><init>()V

    .line 38
    iput-object v3, p0, Landroidx/biometric/BiometricPrompt;->f:Lc/d/a;

    .line 39
    :goto_3
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->f:Lc/d/a;

    iget-object v4, p0, Landroidx/biometric/BiometricPrompt;->b:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/biometric/BiometricPrompt;->i:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, p0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v3, v4, v5, v6}, Lc/d/a;->M0(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V

    .line 40
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->f:Lc/d/a;

    .line 41
    iput-object v7, v3, Lc/d/a;->d0:Landroidx/biometric/BiometricPrompt$d;

    .line 42
    iput-object p1, v3, Lc/d/a;->Z:Landroid/os/Bundle;

    if-nez v2, :cond_c

    .line 43
    move-object p1, v1

    check-cast p1, Lc/m/a/j;

    .line 44
    new-instance v2, Lc/m/a/a;

    invoke-direct {v2, p1}, Lc/m/a/a;-><init>(Lc/m/a/j;)V

    .line 45
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->f:Lc/d/a;

    invoke-virtual {v2, p1, v0}, Lc/m/a/p;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lc/m/a/p;

    .line 46
    invoke-virtual {v2}, Lc/m/a/p;->f()I

    goto/16 :goto_7

    .line 47
    :cond_c
    iget-boolean p1, v3, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz p1, :cond_13

    .line 48
    move-object p1, v1

    check-cast p1, Lc/m/a/j;

    .line 49
    new-instance v0, Lc/m/a/a;

    invoke-direct {v0, p1}, Lc/m/a/a;-><init>(Lc/m/a/j;)V

    .line 50
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->f:Lc/d/a;

    invoke-virtual {v0, p1}, Lc/m/a/p;->d(Landroidx/fragment/app/Fragment;)Lc/m/a/p;

    .line 51
    invoke-virtual {v0}, Lc/m/a/p;->f()I

    goto/16 :goto_7

    :cond_d
    const-string v2, "FingerprintDialogFragment"

    .line 52
    invoke-virtual {v1, v2}, Lc/m/a/i;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lc/d/c;

    if-eqz v3, :cond_e

    .line 53
    iput-object v3, p0, Landroidx/biometric/BiometricPrompt;->d:Lc/d/c;

    goto :goto_4

    .line 54
    :cond_e
    new-instance v4, Lc/d/c;

    invoke-direct {v4}, Lc/d/c;-><init>()V

    .line 55
    iput-object v4, p0, Landroidx/biometric/BiometricPrompt;->d:Lc/d/c;

    .line 56
    :goto_4
    iget-object v4, p0, Landroidx/biometric/BiometricPrompt;->d:Lc/d/c;

    iget-object v5, p0, Landroidx/biometric/BiometricPrompt;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    iput-object v5, v4, Lc/d/c;->s0:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    iput-object p1, v4, Lc/d/c;->k0:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    .line 59
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, p1}, Lc/b/k/v;->v1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    if-nez v3, :cond_f

    .line 60
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->d:Lc/d/c;

    invoke-virtual {p1, v1, v2}, Lc/m/a/b;->M0(Lc/m/a/i;Ljava/lang/String;)V

    goto :goto_5

    .line 61
    :cond_f
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->d:Lc/d/c;

    .line 62
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz p1, :cond_10

    .line 63
    move-object p1, v1

    check-cast p1, Lc/m/a/j;

    .line 64
    new-instance v0, Lc/m/a/a;

    invoke-direct {v0, p1}, Lc/m/a/a;-><init>(Lc/m/a/j;)V

    .line 65
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->d:Lc/d/c;

    invoke-virtual {v0, p1}, Lc/m/a/p;->d(Landroidx/fragment/app/Fragment;)Lc/m/a/p;

    .line 66
    invoke-virtual {v0}, Lc/m/a/p;->f()I

    :cond_10
    :goto_5
    const-string p1, "FingerprintHelperFragment"

    .line 67
    invoke-virtual {v1, p1}, Lc/m/a/i;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lc/d/e;

    if-eqz v0, :cond_11

    .line 68
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->e:Lc/d/e;

    goto :goto_6

    .line 69
    :cond_11
    new-instance v2, Lc/d/e;

    invoke-direct {v2}, Lc/d/e;-><init>()V

    .line 70
    iput-object v2, p0, Landroidx/biometric/BiometricPrompt;->e:Lc/d/e;

    .line 71
    :goto_6
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->e:Lc/d/e;

    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->b:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    .line 72
    iput-object v3, v2, Lc/d/e;->Z:Ljava/util/concurrent/Executor;

    .line 73
    iput-object v4, v2, Lc/d/e;->a0:Landroidx/biometric/BiometricPrompt$b;

    .line 74
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->d:Lc/d/c;

    .line 75
    iget-object v3, v3, Lc/d/c;->j0:Lc/d/c$c;

    .line 76
    invoke-virtual {v2, v3}, Lc/d/e;->N0(Landroid/os/Handler;)V

    .line 77
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->e:Lc/d/e;

    .line 78
    iput-object v7, v2, Lc/d/e;->d0:Landroidx/biometric/BiometricPrompt$d;

    const/4 v2, 0x6

    .line 79
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    .line 80
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-nez v0, :cond_12

    .line 81
    move-object v0, v1

    check-cast v0, Lc/m/a/j;

    .line 82
    new-instance v2, Lc/m/a/a;

    invoke-direct {v2, v0}, Lc/m/a/a;-><init>(Lc/m/a/j;)V

    .line 83
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->e:Lc/d/e;

    .line 84
    invoke-virtual {v2, v0, p1}, Lc/m/a/p;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lc/m/a/p;

    .line 85
    invoke-virtual {v2}, Lc/m/a/p;->f()I

    goto :goto_7

    .line 86
    :cond_12
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->e:Lc/d/e;

    .line 87
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz p1, :cond_13

    .line 88
    move-object p1, v1

    check-cast p1, Lc/m/a/j;

    .line 89
    new-instance v0, Lc/m/a/a;

    invoke-direct {v0, p1}, Lc/m/a/a;-><init>(Lc/m/a/j;)V

    .line 90
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->e:Lc/d/e;

    invoke-virtual {v0, p1}, Lc/m/a/p;->d(Landroidx/fragment/app/Fragment;)Lc/m/a/p;

    .line 91
    invoke-virtual {v0}, Lc/m/a/p;->f()I

    .line 92
    :cond_13
    :goto_7
    check-cast v1, Lc/m/a/j;

    .line 93
    invoke-virtual {v1}, Lc/m/a/j;->S()Z

    .line 94
    invoke-virtual {v1}, Lc/m/a/j;->X()V

    :goto_8
    return-void

    .line 95
    :cond_14
    throw v7

    .line 96
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PromptInfo can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lc/m/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Lc/m/a/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lc/d/b;->a()Lc/d/b;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Landroidx/biometric/BiometricPrompt;->h:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->f:Lc/d/a;

    if-eqz v1, :cond_1

    .line 5
    iput-object v1, v0, Lc/d/b;->b:Lc/d/a;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->d:Lc/d/c;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->e:Lc/d/e;

    if-eqz v2, :cond_3

    .line 7
    iput-object v1, v0, Lc/d/b;->c:Lc/d/c;

    .line 8
    iput-object v2, v0, Lc/d/b;->d:Lc/d/e;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->d()Lc/m/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v1

    .line 14
    iput v1, v0, Lc/d/b;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BiometricPromptCompat"

    const-string v3, "Failed to register client theme to bridge"

    .line 15
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->i:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    .line 17
    iput-object v1, v0, Lc/d/b;->e:Ljava/util/concurrent/Executor;

    .line 18
    iput-object v3, v0, Lc/d/b;->f:Landroidx/biometric/BiometricPrompt$b;

    .line 19
    iget-object v4, v0, Lc/d/b;->b:Lc/d/a;

    if-eqz v4, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_4

    .line 20
    iput-object v1, v4, Lc/d/a;->a0:Ljava/util/concurrent/Executor;

    .line 21
    iput-object v2, v4, Lc/d/a;->b0:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    iput-object v3, v4, Lc/d/a;->c0:Landroidx/biometric/BiometricPrompt$b;

    goto :goto_1

    .line 23
    :cond_4
    iget-object v4, v0, Lc/d/b;->c:Lc/d/c;

    if-eqz v4, :cond_5

    iget-object v5, v0, Lc/d/b;->d:Lc/d/e;

    if-eqz v5, :cond_5

    .line 24
    iput-object v2, v4, Lc/d/c;->s0:Landroid/content/DialogInterface$OnClickListener;

    .line 25
    iput-object v1, v5, Lc/d/e;->Z:Ljava/util/concurrent/Executor;

    .line 26
    iput-object v3, v5, Lc/d/e;->a0:Landroidx/biometric/BiometricPrompt$b;

    .line 27
    iget-object v1, v4, Lc/d/c;->j0:Lc/d/c$c;

    .line 28
    invoke-virtual {v5, v1}, Lc/d/e;->N0(Landroid/os/Handler;)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    const/4 p1, 0x2

    .line 29
    iput p1, v0, Lc/d/b;->i:I

    :cond_6
    return-void
.end method
