.class public Lcom/lsdroid/cerberus/Login$b;
.super Landroidx/biometric/BiometricPrompt$b;
.source "Login.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/Login;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/Login;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/Login;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/Login$b;->a:Lcom/lsdroid/cerberus/Login;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 0

    const/16 p2, 0xd

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$b;->a:Lcom/lsdroid/cerberus/Login;

    new-instance p2, Ld/e/a/g1;

    invoke-direct {p2, p0}, Ld/e/a/g1;-><init>(Lcom/lsdroid/cerberus/Login$b;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b(Landroidx/biometric/BiometricPrompt$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$b;->a:Lcom/lsdroid/cerberus/Login;

    new-instance v0, Ld/e/a/h1;

    invoke-direct {v0, p0}, Ld/e/a/h1;-><init>(Lcom/lsdroid/cerberus/Login$b;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$b;->a:Lcom/lsdroid/cerberus/Login;

    .line 2
    iget-object v0, v0, Lcom/lsdroid/cerberus/Login;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method public synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$b;->a:Lcom/lsdroid/cerberus/Login;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/lsdroid/cerberus/Login;->W:Z

    .line 3
    iget-object v0, v0, Lcom/lsdroid/cerberus/Login;->w:Landroid/widget/Button;

    .line 4
    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    return-void
.end method
