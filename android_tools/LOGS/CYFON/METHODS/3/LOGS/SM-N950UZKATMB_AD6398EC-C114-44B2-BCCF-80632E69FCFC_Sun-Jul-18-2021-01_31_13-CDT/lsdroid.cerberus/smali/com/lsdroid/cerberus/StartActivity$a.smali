.class public Lcom/lsdroid/cerberus/StartActivity$a;
.super Landroid/os/Handler;
.source "StartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/StartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/StartActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/StartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v0, Landroid/os/Message;->what:I

    const v3, 0x10a0001

    const/high16 v4, 0x10a0000

    if-nez v2, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v2, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    const-class v5, Lcom/lsdroid/cerberus/CreateOrLogin;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    iget-object v2, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    .line 5
    iget-object v2, v2, Lcom/lsdroid/cerberus/StartActivity;->c:Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    const-string v5, "type"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v2, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object v0, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    iget-object v0, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "l"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v11, "n"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v12, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    const/4 v13, 0x0

    const-string v14, "conf"

    invoke-virtual {v12, v14, v13}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 15
    iput-object v14, v12, Lcom/lsdroid/cerberus/StartActivity;->d:Landroid/content/SharedPreferences;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v12, "register"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    iget-object v0, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    .line 18
    iget-object v0, v0, Lcom/lsdroid/cerberus/StartActivity;->d:Landroid/content/SharedPreferences;

    const-string v12, "auth"

    const-string v14, ""

    .line 19
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    .line 22
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15, v14}, Ljava/lang/StringBuffer;-><init>(I)V

    sub-int/2addr v14, v5

    :goto_0
    if-ltz v14, :cond_2

    .line 23
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v14, v14, -0x1

    const v3, 0x10a0001

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const/4 v13, 0x1

    :cond_3
    if-eqz v13, :cond_5

    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 26
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    sub-int/2addr v0, v5

    :goto_2
    if-ltz v0, :cond_4

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 28
    :cond_4
    iget-object v0, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    .line 29
    iget-object v5, v0, Lcom/lsdroid/cerberus/StartActivity;->d:Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 31
    iput-object v5, v0, Lcom/lsdroid/cerberus/StartActivity;->e:Landroid/content/SharedPreferences$Editor;

    .line 32
    iget-object v0, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    .line 33
    iget-object v0, v0, Lcom/lsdroid/cerberus/StartActivity;->e:Landroid/content/SharedPreferences$Editor;

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    .line 35
    iget-object v6, v6, Lcom/lsdroid/cerberus/StartActivity;->f:Ljava/util/Random;

    .line 36
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-interface {v0, v12, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    iget-object v0, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    .line 40
    iget-object v0, v0, Lcom/lsdroid/cerberus/StartActivity;->e:Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    cmp-long v0, v7, v9

    if-lez v0, :cond_7

    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    iget-object v3, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    const-class v5, Lcom/lsdroid/cerberus/Login;

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget-object v2, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    .line 46
    iget-object v3, v2, Lcom/lsdroid/cerberus/StartActivity;->h:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 47
    iget-object v2, v2, Lcom/lsdroid/cerberus/StartActivity;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v2, "user"

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v2, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    .line 50
    iget-object v2, v2, Lcom/lsdroid/cerberus/StartActivity;->i:Ljava/lang/String;

    const-string v3, "pass"

    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    :cond_6
    iget-object v2, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 53
    iget-object v0, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    const v2, 0x10a0001

    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_3

    .line 54
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    iget-object v3, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    const-class v5, Lcom/lsdroid/cerberus/Buy;

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fromStart"

    const-string v3, "1"

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v2, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 59
    iget-object v0, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    const v2, 0x10a0001

    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 60
    :goto_3
    iget-object v0, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    .line 61
    :try_start_0
    new-instance v0, Lc/b/k/k$a;

    iget-object v2, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    invoke-direct {v0, v2}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    .line 62
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    iget-object v3, v0, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 64
    iget-object v2, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    .line 65
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100094

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, v0, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 67
    iget-object v2, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    .line 68
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100073

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lsdroid/cerberus/StartActivity$a$a;

    invoke-direct {v3, v1}, Lcom/lsdroid/cerberus/StartActivity$a$a;-><init>(Lcom/lsdroid/cerberus/StartActivity$a;)V

    .line 69
    invoke-virtual {v0, v2, v3}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 70
    new-instance v2, Lcom/lsdroid/cerberus/StartActivity$a$b;

    invoke-direct {v2, v1}, Lcom/lsdroid/cerberus/StartActivity$a$b;-><init>(Lcom/lsdroid/cerberus/StartActivity$a;)V

    .line 71
    iget-object v3, v0, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 72
    invoke-virtual {v0}, Lc/b/k/k$a;->e()Lc/b/k/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 73
    iget-object v2, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x3

    if-ne v2, v0, :cond_a

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    iget-object v2, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    const-class v3, Lcom/lsdroid/cerberus/Blacklist;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 76
    iget-object v2, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    iget-object v0, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    const v2, 0x10a0001

    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 78
    iget-object v0, v1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_a
    :goto_4
    return-void
.end method
