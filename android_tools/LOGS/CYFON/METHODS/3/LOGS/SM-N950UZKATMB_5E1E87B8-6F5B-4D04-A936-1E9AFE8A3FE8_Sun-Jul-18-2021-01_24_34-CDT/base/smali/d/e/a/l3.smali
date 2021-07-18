.class public Ld/e/a/l3;
.super Ljava/lang/Thread;
.source "Login.java"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lokhttp3/OkHttpClient;

.field public final synthetic e:Lcom/lsdroid/cerberus/Login;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/Login;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    iput-object p3, p0, Ld/e/a/l3;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/e/a/l3;->d:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    .line 2
    iget-boolean v0, v0, Lcom/lsdroid/cerberus/Login;->T:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_0
    :goto_0
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v1, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    .line 5
    iget-object v1, v1, Lcom/lsdroid/cerberus/Login;->G:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "username"

    .line 6
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    .line 7
    iget-object v1, v1, Lcom/lsdroid/cerberus/Login;->H:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "password"

    .line 8
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    .line 9
    iget-object v1, v1, Lcom/lsdroid/cerberus/Login;->A:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "id"

    .line 10
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    .line 11
    iget-object v1, v1, Lcom/lsdroid/cerberus/Login;->B:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const-string v3, "android_id"

    .line 12
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    .line 13
    iget-object v1, v1, Lcom/lsdroid/cerberus/Login;->C:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    const-string v3, "model"

    .line 14
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    .line 15
    iget-object v1, v1, Lcom/lsdroid/cerberus/Login;->D:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    const-string v3, "type"

    .line 16
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    .line 17
    iget-object v1, v1, Lcom/lsdroid/cerberus/Login;->E:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    const-string v3, "build"

    .line 18
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    .line 19
    iget-object v1, v1, Lcom/lsdroid/cerberus/Login;->F:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    const-string v3, "version"

    .line 20
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/l3;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v2, v1

    :cond_9
    const-string v1, "referrer"

    .line 21
    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    .line 22
    iget-boolean v1, v1, Lcom/lsdroid/cerberus/Login;->W:Z

    if-eqz v1, :cond_a

    const-string v1, "true"

    goto :goto_9

    :cond_a
    const-string v1, "false"

    :goto_9
    const-string v2, "finger"

    .line 23
    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    .line 25
    iget-object v1, p0, Ld/e/a/l3;->d:Lokhttp3/OkHttpClient;

    const-string v2, "https://www.cerberusapp.com/comm/login2.php"

    invoke-static {v2, v0, v1}, Ld/e/a/r3;->n(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/OkHttpClient;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v0, :cond_13

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_13

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ne v4, v5, :cond_d

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_c

    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x33

    if-ne v0, v2, :cond_b

    .line 31
    iput v6, v1, Landroid/os/Message;->what:I

    goto/16 :goto_b

    .line 32
    :cond_b
    iput v3, v1, Landroid/os/Message;->what:I

    goto/16 :goto_b

    .line 33
    :cond_c
    iput v3, v1, Landroid/os/Message;->what:I

    goto/16 :goto_b

    .line 34
    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x31

    const-string v8, "\\|"

    if-ne v4, v5, :cond_10

    .line 35
    iput v7, v1, Landroid/os/Message;->what:I

    .line 36
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 37
    aget-object v4, v0, v7

    .line 38
    iget-object v5, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    .line 39
    iget-object v5, v5, Lcom/lsdroid/cerberus/Login;->O:Landroid/content/SharedPreferences$Editor;

    .line 40
    aget-object v0, v0, v2

    const-string v2, "token"

    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    iget-object v0, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    .line 42
    iget-object v0, v0, Lcom/lsdroid/cerberus/Login;->O:Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "l"

    .line 45
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    .line 47
    iget-boolean v2, v2, Lcom/lsdroid/cerberus/Login;->T:Z

    if-eqz v2, :cond_e

    const-string v2, "autologin"

    .line 48
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    :cond_e
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    .line 51
    iget-object v0, v0, Lcom/lsdroid/cerberus/Login;->N:Landroid/content/SharedPreferences;

    const-string v2, "notified"

    .line 52
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    iget-object v4, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v4, 0x4d2

    const-string v5, "call"

    .line 55
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    iget-object v4, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    const-string v5, "alarm"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    .line 57
    iget-object v5, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x8000000

    invoke-static {v5, v3, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 59
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v5

    const v6, 0x1b7740

    const v8, 0x36ee81

    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v5

    .line 60
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v6, v8, :cond_f

    .line 61
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    int-to-long v5, v5

    add-long/2addr v8, v5

    invoke-virtual {v4, v3, v8, v9, v0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_a

    .line 62
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    int-to-long v5, v5

    add-long/2addr v8, v5

    invoke-virtual {v4, v3, v8, v9, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    :goto_a
    iget-object v0, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    .line 64
    iget-object v0, v0, Lcom/lsdroid/cerberus/Login;->O:Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    iget-object v0, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    .line 67
    iget-object v0, v0, Lcom/lsdroid/cerberus/Login;->O:Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_b

    .line 69
    :cond_10
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x32

    if-ne v4, v5, :cond_12

    const/4 v4, 0x3

    .line 70
    iput v4, v1, Landroid/os/Message;->what:I

    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v5, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    aget-object v8, v0, v7

    .line 73
    iput-object v8, v5, Lcom/lsdroid/cerberus/Login;->I:Ljava/lang/String;

    .line 74
    aget-object v2, v0, v2

    .line 75
    iput-object v2, v5, Lcom/lsdroid/cerberus/Login;->J:Ljava/lang/String;

    .line 76
    aget-object v2, v0, v4

    .line 77
    aget-object v0, v0, v6

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 78
    iget-object v0, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    .line 79
    iput-boolean v7, v0, Lcom/lsdroid/cerberus/Login;->U:Z

    goto :goto_b

    .line 80
    :cond_11
    iget-object v0, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    .line 81
    iput-boolean v3, v0, Lcom/lsdroid/cerberus/Login;->U:Z

    goto :goto_b

    .line 82
    :cond_12
    iput v2, v1, Landroid/os/Message;->what:I

    goto :goto_b

    .line 83
    :cond_13
    iput v2, v1, Landroid/os/Message;->what:I

    .line 84
    :cond_14
    :goto_b
    iget-object v0, p0, Ld/e/a/l3;->e:Lcom/lsdroid/cerberus/Login;

    .line 85
    iget-object v0, v0, Lcom/lsdroid/cerberus/Login;->b0:Landroid/os/Handler;

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
