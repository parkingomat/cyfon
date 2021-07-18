.class public Lc/d/a$b$b;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a$b;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/biometric/BiometricPrompt$c;

.field public final synthetic d:Lc/d/a$b;


# direct methods
.method public constructor <init>(Lc/d/a$b;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a$b$b;->d:Lc/d/a$b;

    iput-object p2, p0, Lc/d/a$b$b;->c:Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a$b$b;->d:Lc/d/a$b;

    iget-object v0, v0, Lc/d/a$b;->a:Lc/d/a;

    iget-object v0, v0, Lc/d/a;->c0:Landroidx/biometric/BiometricPrompt$b;

    iget-object v1, p0, Lc/d/a$b$b;->c:Landroidx/biometric/BiometricPrompt$c;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$b;->b(Landroidx/biometric/BiometricPrompt$c;)V

    return-void
.end method
