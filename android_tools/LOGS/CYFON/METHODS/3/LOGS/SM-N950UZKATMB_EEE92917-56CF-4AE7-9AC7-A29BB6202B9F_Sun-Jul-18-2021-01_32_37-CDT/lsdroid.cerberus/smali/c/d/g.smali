.class public Lc/d/g;
.super Ljava/lang/Object;
.source "FingerprintHelperFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/biometric/BiometricPrompt$c;

.field public final synthetic d:Lc/d/e$a;


# direct methods
.method public constructor <init>(Lc/d/e$a;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/g;->d:Lc/d/e$a;

    iput-object p2, p0, Lc/d/g;->c:Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/g;->d:Lc/d/e$a;

    iget-object v0, v0, Lc/d/e$a;->a:Lc/d/e;

    iget-object v0, v0, Lc/d/e;->a0:Landroidx/biometric/BiometricPrompt$b;

    iget-object v1, p0, Lc/d/g;->c:Landroidx/biometric/BiometricPrompt$c;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$b;->b(Landroidx/biometric/BiometricPrompt$c;)V

    return-void
.end method
