.class public Lcom/lsdroid/cerberus/Login$a;
.super Landroid/os/Handler;
.source "Login.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/Login;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/Login;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/Login;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    const-string v0, "https://www.cerberusapp.com/account"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object p2, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Please install a browser app"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 3
    iget-object v0, v0, Lcom/lsdroid/cerberus/Login;->w:Landroid/widget/Button;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 6
    iget-object v0, v0, Lcom/lsdroid/cerberus/Login;->x:Landroid/widget/Button;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 9
    iget-object v0, v0, Lcom/lsdroid/cerberus/Login;->M:Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 12
    iget-object v0, v0, Lcom/lsdroid/cerberus/Login;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 15
    iget-object v0, v0, Lcom/lsdroid/cerberus/Login;->t:Lcom/google/android/material/textfield/TextInputLayout;

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

    const v3, 0x7f100073

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 19
    iget-boolean p1, p1, Lcom/lsdroid/cerberus/Login;->W:Z

    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.lsdroid.cerberus.DAILY_PING"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-static {v0, v4, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 23
    :try_start_1
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 26
    iput-boolean v4, p1, Lcom/lsdroid/cerberus/Login;->W:Z

    .line 27
    new-instance v0, Lc/b/k/k$a;

    invoke-direct {v0, p1}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 28
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100172

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v1, v0, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 30
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 31
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100173

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v1, v0, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 33
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 34
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ld/e/a/c1;->c:Ld/e/a/c1;

    invoke-virtual {v0, p1, v1}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 35
    invoke-virtual {v0}, Lc/b/k/k$a;->e()Lc/b/k/k;

    goto/16 :goto_7

    :cond_2
    const-string v5, "user"

    const-string v6, ""

    if-ne v0, v1, :cond_a

    .line 36
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 37
    iget-object v2, v0, Lcom/lsdroid/cerberus/Login;->O:Landroid/content/SharedPreferences$Editor;

    .line 38
    iget-object v0, v0, Lcom/lsdroid/cerberus/Login;->G:Ljava/lang/String;

    .line 39
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 41
    iget-object v0, v0, Lcom/lsdroid/cerberus/Login;->O:Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Ld/e/a/r3;->G(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->K(Landroid/content/Context;)V

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "l"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 46
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    iget-object v5, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 49
    iget-object v5, v5, Lcom/lsdroid/cerberus/Login;->N:Landroid/content/SharedPreferences;

    const-string v9, "auth"

    .line 50
    invoke-interface {v5, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    .line 53
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11, v10}, Ljava/lang/StringBuffer;-><init>(I)V

    sub-int/2addr v10, v1

    :goto_2
    if-ltz v10, :cond_5

    .line 54
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0xa

    invoke-virtual {v5, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 57
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    sub-int/2addr v5, v1

    :goto_5
    if-ltz v5, :cond_7

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 59
    :cond_7
    iget-object v3, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 60
    iget-object v3, v3, Lcom/lsdroid/cerberus/Login;->O:Landroid/content/SharedPreferences$Editor;

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 66
    iget-object v0, v0, Lcom/lsdroid/cerberus/Login;->O:Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    :cond_8
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 69
    iget-object v0, v0, Lcom/lsdroid/cerberus/Login;->N:Landroid/content/SharedPreferences;

    const-string v3, "overlay"

    .line 70
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    iget-object v5, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    const-class v6, Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v5, "text"

    const-string v6, "|0"

    .line 74
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 77
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    const-class v3, Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    iget-object v1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 80
    iget-object v1, v1, Lcom/lsdroid/cerberus/Login;->z:Landroid/telephony/TelephonyManager;

    .line 81
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const-string v3, "type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    invoke-virtual {v0, v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 84
    iget-object v1, v1, Lcom/lsdroid/cerberus/Login;->P:Ljava/lang/String;

    const-string v2, "n"

    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "autologin"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 88
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :cond_a
    const/4 p1, 0x2

    if-ne v0, p1, :cond_b

    .line 89
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 90
    iput-boolean v4, p1, Lcom/lsdroid/cerberus/Login;->W:Z

    .line 91
    new-instance v0, Lc/b/k/k$a;

    invoke-direct {v0, p1}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 92
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100093

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object v1, v0, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 94
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 95
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100094

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 96
    iget-object v1, v0, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 97
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 98
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ld/e/a/e1;->c:Ld/e/a/e1;

    invoke-virtual {v0, p1, v1}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 99
    invoke-virtual {v0}, Lc/b/k/k$a;->e()Lc/b/k/k;

    goto/16 :goto_7

    :cond_b
    const/4 p1, 0x3

    if-ne v0, p1, :cond_f

    .line 100
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 101
    iput-boolean v4, p1, Lcom/lsdroid/cerberus/Login;->W:Z

    .line 102
    iget-object p1, p1, Lcom/lsdroid/cerberus/Login;->I:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 104
    iget-object p1, p1, Lcom/lsdroid/cerberus/Login;->I:Ljava/lang/String;

    const-string v0, "trial"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 106
    iget-object p1, p1, Lcom/lsdroid/cerberus/Login;->J:Ljava/lang/String;

    const-string v0, "0"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    .line 108
    :cond_c
    new-instance p1, Lc/b/k/k$a;

    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    invoke-direct {p1, v0}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 109
    invoke-virtual {v1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    invoke-virtual {v1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 111
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 112
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/e/a/f1;

    invoke-direct {v1, p0}, Ld/e/a/f1;-><init>(Lcom/lsdroid/cerberus/Login$a;)V

    invoke-virtual {p1, v0, v1}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 113
    invoke-virtual {p1}, Lc/b/k/k$a;->e()Lc/b/k/k;

    goto :goto_7

    .line 114
    :cond_d
    :goto_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 115
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    const-class v2, Lcom/lsdroid/cerberus/Buy;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "devicelimit"

    const-string v2, "1"

    .line 116
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 118
    iget-object v0, v0, Lcom/lsdroid/cerberus/Login;->G:Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 121
    iget-boolean v0, v0, Lcom/lsdroid/cerberus/Login;->U:Z

    if-eqz v0, :cond_e

    const-string v0, "expired"

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    :cond_e
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 124
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_f
    if-ne v0, v2, :cond_10

    .line 125
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 126
    iput-boolean v4, p1, Lcom/lsdroid/cerberus/Login;->W:Z

    .line 127
    new-instance v0, Lc/b/k/k$a;

    invoke-direct {v0, p1}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 128
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100130

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 129
    iget-object v1, v0, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 130
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 131
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1000aa

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 132
    iget-object v1, v0, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 133
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$a;->a:Lcom/lsdroid/cerberus/Login;

    .line 134
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ld/e/a/d1;->c:Ld/e/a/d1;

    invoke-virtual {v0, p1, v1}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 135
    invoke-virtual {v0}, Lc/b/k/k$a;->e()Lc/b/k/k;

    :cond_10
    :goto_7
    return-void
.end method
