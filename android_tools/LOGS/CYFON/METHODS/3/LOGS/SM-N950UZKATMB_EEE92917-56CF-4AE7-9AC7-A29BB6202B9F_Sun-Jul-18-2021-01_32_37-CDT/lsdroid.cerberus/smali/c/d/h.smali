.class public Lc/d/h;
.super Ljava/lang/Object;
.source "FingerprintHelperFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/e$a;


# direct methods
.method public constructor <init>(Lc/d/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/h;->c:Lc/d/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/h;->c:Lc/d/e$a;

    iget-object v0, v0, Lc/d/e$a;->a:Lc/d/e;

    iget-object v0, v0, Lc/d/e;->a0:Landroidx/biometric/BiometricPrompt$b;

    check-cast v0, Lcom/lsdroid/cerberus/Login$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
