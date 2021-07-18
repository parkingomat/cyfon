.class public Lcom/lsdroid/cerberus/TermsActivity$a;
.super Landroid/os/Handler;
.source "TermsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/TermsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/TermsActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/TermsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    .line 2
    iget-object v2, v2, Lcom/lsdroid/cerberus/TermsActivity;->s:Landroid/widget/Button;

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v2, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    .line 5
    iget-object v2, v2, Lcom/lsdroid/cerberus/TermsActivity;->G:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    const v2, 0x7f100073

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    new-instance p1, Lc/b/k/k$a;

    iget-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    invoke-direct {p1, v0}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    .line 10
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100229

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    .line 13
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 15
    iget-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    .line 16
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lsdroid/cerberus/TermsActivity$a$a;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/TermsActivity$a$a;-><init>(Lcom/lsdroid/cerberus/TermsActivity$a;)V

    invoke-virtual {p1, v0, v1}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 17
    invoke-virtual {p1}, Lc/b/k/k$a;->e()Lc/b/k/k;

    goto/16 :goto_1

    :cond_0
    if-ne p1, v1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    .line 19
    iget-object v0, p1, Lcom/lsdroid/cerberus/TermsActivity;->J:Landroid/content/SharedPreferences;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/lsdroid/cerberus/TermsActivity;->K:Landroid/content/SharedPreferences$Editor;

    .line 22
    new-instance p1, Lcom/lsdroid/cerberus/TermsActivity$f;

    iget-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    .line 23
    iget-object v1, v0, Lcom/lsdroid/cerberus/TermsActivity;->D:Ljava/lang/String;

    .line 24
    invoke-direct {p1, v0, v1}, Lcom/lsdroid/cerberus/TermsActivity$f;-><init>(Lcom/lsdroid/cerberus/TermsActivity;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Ld/e/a/r3;->G(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/r3;->K(Landroid/content/Context;)V

    .line 27
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    const-class v2, Lcom/lsdroid/cerberus/FirstConfig;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    iget-object v1, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    .line 30
    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity;->u:Landroid/telephony/TelephonyManager;

    .line 31
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const-string v2, "type"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    .line 33
    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity;->C:Ljava/lang/String;

    const-string v2, "user"

    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object v1, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    .line 36
    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity;->D:Ljava/lang/String;

    const-string v2, "pass"

    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "helpmode"

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    iget-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 41
    new-instance p1, Lc/b/k/k$a;

    iget-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    invoke-direct {p1, v0}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    .line 42
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 44
    iget-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    .line 45
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 47
    iget-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    .line 48
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lsdroid/cerberus/TermsActivity$a$b;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/TermsActivity$a$b;-><init>(Lcom/lsdroid/cerberus/TermsActivity$a;)V

    invoke-virtual {p1, v0, v1}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 49
    invoke-virtual {p1}, Lc/b/k/k$a;->e()Lc/b/k/k;

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 50
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    .line 51
    invoke-virtual {v2}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    invoke-virtual {v2}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10012f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    .line 54
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$a;->a:Lcom/lsdroid/cerberus/TermsActivity;

    .line 55
    iput-boolean v1, p1, Lcom/lsdroid/cerberus/TermsActivity;->L:Z

    :cond_5
    :goto_1
    return-void
.end method
