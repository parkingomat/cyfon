.class public Lc/d/a$b$a;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a$b;->onAuthenticationError(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I

.field public final synthetic e:Lc/d/a$b;


# direct methods
.method public constructor <init>(Lc/d/a$b;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a$b$a;->e:Lc/d/a$b;

    iput-object p2, p0, Lc/d/a$b$a;->c:Ljava/lang/CharSequence;

    iput p3, p0, Lc/d/a$b$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a$b$a;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/d/a$b$a;->e:Lc/d/a$b;

    iget-object v1, v1, Lc/d/a$b;->a:Lc/d/a;

    .line 3
    iget-object v1, v1, Lc/d/a;->Y:Landroid/content/Context;

    .line 4
    sget v2, Lc/d/n;->default_error_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a$b$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/a$b$a;->e:Lc/d/a$b;

    iget-object v1, v1, Lc/d/a$b;->a:Lc/d/a;

    iget-object v1, v1, Lc/d/a;->c0:Landroidx/biometric/BiometricPrompt$b;

    iget v2, p0, Lc/d/a$b$a;->d:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    .line 6
    :cond_1
    iget v2, p0, Lc/d/a$b$a;->d:I

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroidx/biometric/BiometricPrompt$b;->a(ILjava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
