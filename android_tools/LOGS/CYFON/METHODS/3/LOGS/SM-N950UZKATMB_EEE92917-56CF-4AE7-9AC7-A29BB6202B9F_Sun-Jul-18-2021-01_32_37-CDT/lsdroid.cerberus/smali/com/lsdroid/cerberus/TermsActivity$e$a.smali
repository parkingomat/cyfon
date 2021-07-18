.class public Lcom/lsdroid/cerberus/TermsActivity$e$a;
.super Ljava/lang/Thread;
.source "TermsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/TermsActivity$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lokhttp3/OkHttpClient;

.field public final synthetic e:Lcom/lsdroid/cerberus/TermsActivity$e;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/TermsActivity$e;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iput-object p3, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->d:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v1, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 2
    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity;->w:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "id"

    .line 3
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 4
    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "android_id"

    .line 5
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 6
    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity;->y:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "model"

    .line 7
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 8
    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity;->z:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "type"

    .line 9
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 10
    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity;->A:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const-string v3, "build"

    .line 11
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 12
    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity;->B:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    const-string v3, "version"

    .line 13
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 14
    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity;->C:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    const-string v3, "username"

    .line 15
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 16
    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity;->D:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    const-string v3, "password"

    .line 17
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 18
    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity;->E:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    const-string v3, "email"

    .line 19
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 20
    iget-object v1, v1, Lcom/lsdroid/cerberus/TermsActivity;->v:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    const-string v3, "language"

    .line 21
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v2, v1

    :cond_a
    const-string v1, "referrer"

    .line 22
    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "newapp"

    .line 23
    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iget-object v2, v2, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 24
    iget-object v2, v2, Lcom/lsdroid/cerberus/TermsActivity;->I:Landroid/widget/CheckBox;

    .line 25
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    const-string v1, "0"

    :goto_a
    const-string v2, "marketing"

    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    const-string v1, "https://www.cerberusapp.com/comm/"

    .line 27
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iget-object v2, v2, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 28
    invoke-virtual {v2}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->d:Lokhttp3/OkHttpClient;

    .line 29
    invoke-static {v1, v0, v2}, Ld/e/a/r3;->n(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/OkHttpClient;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_c

    .line 32
    iput v3, v1, Landroid/os/Message;->what:I

    goto/16 :goto_c

    .line 33
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x31

    if-ne v4, v5, :cond_e

    const/4 v0, 0x1

    .line 34
    iput v0, v1, Landroid/os/Message;->what:I

    .line 35
    iget-object v2, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iget-object v2, v2, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 36
    iget-object v2, v2, Lcom/lsdroid/cerberus/TermsActivity;->J:Landroid/content/SharedPreferences;

    const-string v4, "notified"

    .line 37
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_11

    .line 38
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 39
    iget-object v5, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iget-object v5, v5, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v5, 0x4d2

    const-string v6, "call"

    .line 40
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    iget-object v5, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iget-object v5, v5, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    const-string v6, "alarm"

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    .line 42
    iget-object v6, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iget-object v6, v6, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x8000000

    invoke-static {v6, v3, v2, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 43
    invoke-virtual {v5, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 44
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v6

    const v7, 0x1b7740

    const v8, 0x36ee81

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v6

    .line 45
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_d

    .line 46
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v6

    add-long/2addr v7, v9

    invoke-virtual {v5, v3, v7, v8, v2}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_b

    .line 47
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v6

    add-long/2addr v7, v9

    invoke-virtual {v5, v3, v7, v8, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :goto_b
    iget-object v2, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iget-object v2, v2, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 49
    iget-object v3, v2, Lcom/lsdroid/cerberus/TermsActivity;->J:Landroid/content/SharedPreferences;

    .line 50
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 51
    iput-object v3, v2, Lcom/lsdroid/cerberus/TermsActivity;->K:Landroid/content/SharedPreferences$Editor;

    .line 52
    iget-object v2, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iget-object v2, v2, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 53
    iget-object v2, v2, Lcom/lsdroid/cerberus/TermsActivity;->K:Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    iget-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iget-object v0, v0, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 56
    iget-object v0, v0, Lcom/lsdroid/cerberus/TermsActivity;->K:Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_c

    .line 58
    :cond_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x32

    if-ne v0, v3, :cond_f

    const/4 v0, 0x3

    .line 59
    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_c

    .line 60
    :cond_f
    iput v2, v1, Landroid/os/Message;->what:I

    goto :goto_c

    .line 61
    :cond_10
    iput v2, v1, Landroid/os/Message;->what:I

    .line 62
    :cond_11
    :goto_c
    iget-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity$e$a;->e:Lcom/lsdroid/cerberus/TermsActivity$e;

    iget-object v0, v0, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 63
    iget-object v0, v0, Lcom/lsdroid/cerberus/TermsActivity;->O:Landroid/os/Handler;

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
