.class public Landroidx/biometric/BiometricPrompt$a$a;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricPrompt$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/biometric/BiometricPrompt$a;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricPrompt$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->c()Z

    move-result v0

    const-string v1, ""

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    .line 3
    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->f:Lc/d/a;

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v3, Lc/d/a;->e0:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    if-eqz v3, :cond_0

    move-object v1, v3

    .line 6
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroidx/biometric/BiometricPrompt$b;->a(ILjava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    .line 8
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->f:Lc/d/a;

    .line 9
    invoke-virtual {v0}, Lc/d/a;->L0()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    .line 11
    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->d:Lc/d/c;

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->e:Lc/d/e;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v3, Lc/d/c;->k0:Landroid/os/Bundle;

    const-string v3, "negative_text"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 14
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v3, v3, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    .line 15
    iget-object v3, v3, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 16
    :cond_2
    invoke-virtual {v3, v2, v1}, Landroidx/biometric/BiometricPrompt$b;->a(ILjava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    .line 18
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->e:Lc/d/e;

    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lc/d/e;->K0(I)V

    goto :goto_0

    :cond_3
    const-string v0, "BiometricPromptCompat"

    const-string v1, "Negative button callback not run. Fragment was null."

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
