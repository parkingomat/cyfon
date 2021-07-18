.class public Lcom/lsdroid/cerberus/CreateAccount$a;
.super Landroid/os/Handler;
.source "CreateAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/CreateAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/CreateAccount;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CreateAccount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    .line 2
    iget-object v1, v1, Lcom/lsdroid/cerberus/CreateAccount;->A:Landroid/widget/Button;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    .line 5
    iget-object v1, v1, Lcom/lsdroid/cerberus/CreateAccount;->z:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    const v1, 0x7f100073

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lc/b/k/k$a;

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    invoke-direct {p1, v0}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    .line 9
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100229

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    .line 12
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10022a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    .line 15
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lsdroid/cerberus/CreateAccount$a$a;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/CreateAccount$a$a;-><init>(Lcom/lsdroid/cerberus/CreateAccount$a;)V

    invoke-virtual {p1, v0, v1}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 16
    invoke-virtual {p1}, Lc/b/k/k$a;->e()Lc/b/k/k;

    goto/16 :goto_1

    :cond_0
    if-ne p1, v0, :cond_1

    .line 17
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    const-class v1, Lcom/lsdroid/cerberus/TermsActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    .line 20
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateAccount;->D:Ljava/lang/String;

    const-string v1, "id"

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    .line 23
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateAccount;->E:Ljava/lang/String;

    const-string v1, "android_id"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    .line 26
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateAccount;->F:Ljava/lang/String;

    const-string v1, "model"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    .line 29
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateAccount;->G:Ljava/lang/String;

    const-string v1, "type"

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    .line 32
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateAccount;->H:Ljava/lang/String;

    const-string v1, "build"

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    .line 35
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateAccount;->I:Ljava/lang/String;

    const-string v1, "version"

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    .line 38
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateAccount;->J:Ljava/lang/String;

    const-string v1, "username"

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    .line 41
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateAccount;->K:Ljava/lang/String;

    const-string v1, "password2"

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    .line 44
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateAccount;->M:Ljava/lang/String;

    const-string v1, "email"

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    .line 47
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateAccount;->C:Ljava/lang/String;

    const-string v1, "language"

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 51
    new-instance p1, Lc/b/k/k$a;

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    invoke-direct {p1, v0}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    .line 52
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100093

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v2, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 54
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    .line 55
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100094

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v2, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 57
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    .line 58
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lsdroid/cerberus/CreateAccount$a$b;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/CreateAccount$a$b;-><init>(Lcom/lsdroid/cerberus/CreateAccount$a;)V

    invoke-virtual {p1, v0, v1}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 59
    invoke-virtual {p1}, Lc/b/k/k$a;->e()Lc/b/k/k;

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    .line 61
    invoke-virtual {v2}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lsdroid/cerberus/CreateAccount$a;->a:Lcom/lsdroid/cerberus/CreateAccount;

    invoke-virtual {v2}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10012f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    return-void
.end method
