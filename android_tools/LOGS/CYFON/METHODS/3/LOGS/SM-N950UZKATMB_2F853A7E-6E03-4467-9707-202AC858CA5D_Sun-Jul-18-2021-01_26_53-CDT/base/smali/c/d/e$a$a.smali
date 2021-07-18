.class public Lc/d/e$a$a;
.super Ljava/lang/Object;
.source "FingerprintHelperFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e$a;->a(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Lc/d/e$a;


# direct methods
.method public constructor <init>(Lc/d/e$a;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e$a$a;->e:Lc/d/e$a;

    iput p2, p0, Lc/d/e$a$a;->c:I

    iput-object p3, p0, Lc/d/e$a$a;->d:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/e$a$a;->e:Lc/d/e$a;

    iget-object v0, v0, Lc/d/e$a;->a:Lc/d/e;

    iget-object v0, v0, Lc/d/e;->a0:Landroidx/biometric/BiometricPrompt$b;

    iget v1, p0, Lc/d/e$a$a;->c:I

    iget-object v2, p0, Lc/d/e$a$a;->d:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/biometric/BiometricPrompt$b;->a(ILjava/lang/CharSequence;)V

    return-void
.end method
