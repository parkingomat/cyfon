.class public Lcom/lsdroid/cerberus/ForgotPwd$a;
.super Landroid/os/Handler;
.source "ForgotPwd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/ForgotPwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/ForgotPwd;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ForgotPwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$a;->a:Lcom/lsdroid/cerberus/ForgotPwd;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/ForgotPwd$a;->a:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 2
    iget-object v0, v0, Lcom/lsdroid/cerberus/ForgotPwd;->v:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/lsdroid/cerberus/ForgotPwd$a;->a:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 5
    iget-object v0, v0, Lcom/lsdroid/cerberus/ForgotPwd;->w:Landroid/widget/Button;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/lsdroid/cerberus/ForgotPwd$a;->a:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 8
    iget-object v0, v0, Lcom/lsdroid/cerberus/ForgotPwd;->x:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/lsdroid/cerberus/ForgotPwd$a;->a:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 11
    iget-object v0, v0, Lcom/lsdroid/cerberus/ForgotPwd;->y:Landroid/widget/ProgressBar;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x7f100073

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lc/b/k/k$a;

    iget-object v1, p0, Lcom/lsdroid/cerberus/ForgotPwd$a;->a:Lcom/lsdroid/cerberus/ForgotPwd;

    invoke-direct {p1, v1}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lsdroid/cerberus/ForgotPwd$a;->a:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 15
    invoke-virtual {v1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100172

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 17
    iget-object v1, p0, Lcom/lsdroid/cerberus/ForgotPwd$a;->a:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 18
    invoke-virtual {v1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 20
    iget-object v1, p0, Lcom/lsdroid/cerberus/ForgotPwd$a;->a:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 21
    invoke-virtual {v1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lsdroid/cerberus/ForgotPwd$a$a;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/ForgotPwd$a$a;-><init>(Lcom/lsdroid/cerberus/ForgotPwd$a;)V

    invoke-virtual {p1, v0, v1}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 22
    invoke-virtual {p1}, Lc/b/k/k$a;->e()Lc/b/k/k;

    goto/16 :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$a;->a:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 24
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10018d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    iget-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$a;->a:Lcom/lsdroid/cerberus/ForgotPwd;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 28
    new-instance p1, Lc/b/k/k$a;

    iget-object v1, p0, Lcom/lsdroid/cerberus/ForgotPwd$a;->a:Lcom/lsdroid/cerberus/ForgotPwd;

    invoke-direct {p1, v1}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lsdroid/cerberus/ForgotPwd$a;->a:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 29
    invoke-virtual {v1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 31
    iget-object v1, p0, Lcom/lsdroid/cerberus/ForgotPwd$a;->a:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 32
    invoke-virtual {v1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 34
    iget-object v1, p0, Lcom/lsdroid/cerberus/ForgotPwd$a;->a:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 35
    invoke-virtual {v1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lsdroid/cerberus/ForgotPwd$a$b;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/ForgotPwd$a$b;-><init>(Lcom/lsdroid/cerberus/ForgotPwd$a;)V

    invoke-virtual {p1, v0, v1}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 36
    invoke-virtual {p1}, Lc/b/k/k$a;->e()Lc/b/k/k;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 37
    iget-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$a;->a:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 38
    iget-object p1, p1, Lcom/lsdroid/cerberus/ForgotPwd;->B:Ljava/lang/String;

    const-string v0, ""

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://www.cerberusapp.com/user"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    iget-object v0, p0, Lcom/lsdroid/cerberus/ForgotPwd$a;->a:Lcom/lsdroid/cerberus/ForgotPwd;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$a;->a:Lcom/lsdroid/cerberus/ForgotPwd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lsdroid/cerberus/ForgotPwd$a;->a:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 43
    invoke-virtual {v2}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100228

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lsdroid/cerberus/ForgotPwd$a;->a:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 44
    iget-object v2, v2, Lcom/lsdroid/cerberus/ForgotPwd;->B:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    return-void
.end method
