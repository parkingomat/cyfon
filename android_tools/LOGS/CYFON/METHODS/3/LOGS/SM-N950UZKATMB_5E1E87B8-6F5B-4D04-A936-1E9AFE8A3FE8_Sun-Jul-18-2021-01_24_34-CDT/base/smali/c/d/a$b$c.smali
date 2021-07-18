.class public Lc/d/a$b$c;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a$b;->onAuthenticationFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/d/a$b;


# direct methods
.method public constructor <init>(Lc/d/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a$b$c;->c:Lc/d/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a$b$c;->c:Lc/d/a$b;

    iget-object v0, v0, Lc/d/a$b;->a:Lc/d/a;

    iget-object v0, v0, Lc/d/a;->c0:Landroidx/biometric/BiometricPrompt$b;

    check-cast v0, Lcom/lsdroid/cerberus/Login$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
