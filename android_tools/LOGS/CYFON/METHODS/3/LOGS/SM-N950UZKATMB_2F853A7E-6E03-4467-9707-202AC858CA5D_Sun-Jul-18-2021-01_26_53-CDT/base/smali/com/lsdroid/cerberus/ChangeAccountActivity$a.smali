.class public Lcom/lsdroid/cerberus/ChangeAccountActivity$a;
.super Landroid/os/Handler;
.source "ChangeAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/ChangeAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/ChangeAccountActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ChangeAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 3
    iget-object v0, v0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->w:Landroid/widget/Button;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 6
    iget-object v0, v0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->x:Landroid/widget/Button;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 9
    iget-object v0, v0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->y:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 12
    iget-object v0, v0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 15
    iget-object v0, v0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 17
    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v2, 0x7f100073

    if-nez v0, :cond_1

    .line 18
    new-instance p1, Lc/b/k/k$a;

    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    invoke-direct {p1, v0}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 19
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100172

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 22
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 25
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lsdroid/cerberus/ChangeAccountActivity$a$a;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/ChangeAccountActivity$a$a;-><init>(Lcom/lsdroid/cerberus/ChangeAccountActivity$a;)V

    invoke-virtual {p1, v0, v1}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 26
    invoke-virtual {p1}, Lc/b/k/k$a;->e()Lc/b/k/k;

    goto/16 :goto_5

    :cond_1
    const-string v3, "user"

    const-string v4, ""

    if-ne v0, v1, :cond_7

    .line 27
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    const/4 v2, 0x0

    const-string v5, "conf"

    invoke-virtual {v0, v5, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 28
    iput-object v5, v0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->F:Landroid/content/SharedPreferences;

    .line 29
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 30
    iget-object v5, v0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->F:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 32
    iput-object v5, v0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->G:Landroid/content/SharedPreferences$Editor;

    .line 33
    new-instance v0, Lcom/lsdroid/cerberus/ChangeAccountActivity$c;

    iget-object v5, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 34
    iget-object v6, v5, Lcom/lsdroid/cerberus/ChangeAccountActivity;->C:Ljava/lang/String;

    .line 35
    invoke-direct {v0, v5, v6}, Lcom/lsdroid/cerberus/ChangeAccountActivity$c;-><init>(Lcom/lsdroid/cerberus/ChangeAccountActivity;Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 37
    iget-object v5, v0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->G:Landroid/content/SharedPreferences$Editor;

    .line 38
    iget-object v0, v0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->B:Ljava/lang/String;

    .line 39
    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 41
    iget-object v0, v0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->G:Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "l"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object v3, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 46
    iget-object v3, v3, Lcom/lsdroid/cerberus/ChangeAccountActivity;->F:Landroid/content/SharedPreferences;

    const-string v5, "auth"

    .line 47
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 50
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_3

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_6

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 54
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    sub-int/2addr v2, v1

    :goto_3
    if-ltz v2, :cond_5

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 56
    :cond_5
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 57
    iget-object v1, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->F:Landroid/content/SharedPreferences;

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 59
    iput-object v1, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->G:Landroid/content/SharedPreferences$Editor;

    .line 60
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 61
    iget-object p1, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->G:Landroid/content/SharedPreferences$Editor;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 67
    iget-object p1, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->G:Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    :cond_6
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_7
    const/4 p1, 0x2

    if-ne v0, p1, :cond_8

    .line 70
    new-instance p1, Lc/b/k/k$a;

    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    invoke-direct {p1, v0}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 71
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 73
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 74
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 76
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 77
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lsdroid/cerberus/ChangeAccountActivity$a$b;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/ChangeAccountActivity$a$b;-><init>(Lcom/lsdroid/cerberus/ChangeAccountActivity$a;)V

    invoke-virtual {p1, v0, v1}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 78
    invoke-virtual {p1}, Lc/b/k/k$a;->e()Lc/b/k/k;

    goto/16 :goto_5

    :cond_8
    const/4 p1, 0x3

    if-ne v0, p1, :cond_c

    .line 79
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 80
    iget-object p1, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->D:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 82
    iget-object p1, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->D:Ljava/lang/String;

    const-string v0, "trial"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 84
    iget-object p1, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->E:Ljava/lang/String;

    const-string v0, "0"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    .line 86
    :cond_9
    new-instance p1, Lc/b/k/k$a;

    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    invoke-direct {p1, v0}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 87
    invoke-virtual {v1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    invoke-virtual {v1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 89
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 90
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lsdroid/cerberus/ChangeAccountActivity$a$c;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/ChangeAccountActivity$a$c;-><init>(Lcom/lsdroid/cerberus/ChangeAccountActivity$a;)V

    invoke-virtual {p1, v0, v1}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 91
    invoke-virtual {p1}, Lc/b/k/k$a;->e()Lc/b/k/k;

    goto :goto_5

    .line 92
    :cond_a
    :goto_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    const-class v2, Lcom/lsdroid/cerberus/Buy;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "devicelimit"

    const-string v2, "1"

    .line 94
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 96
    iget-object v0, v0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->B:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 99
    iget-boolean v0, v0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->H:Z

    if-eqz v0, :cond_b

    const-string v0, "expired"

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    :cond_b
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 102
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_c
    :goto_5
    return-void
.end method
