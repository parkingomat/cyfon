.class public Lcom/lsdroid/cerberus/UserSwitchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UserSwitchReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.lsdroid.cerberus.USER_SWITCH"

    if-eqz v0, :cond_1

    const-string v0, "User switched"

    .line 2
    invoke-static {p1, v0}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "alarm"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x10000000

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const-wide/32 v6, 0xea60

    if-lt v3, v4, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v6

    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v6

    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 10
    :goto_0
    sput-boolean v5, Lcom/lsdroid/cerberus/BackgroundService;->N:Z

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 12
    sput-boolean v2, Lcom/lsdroid/cerberus/BackgroundService;->N:Z

    .line 13
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "wifi"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 15
    invoke-static {p1}, Ld/e/a/r3;->x(Landroid/content/Context;)Z

    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 17
    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    xor-int/lit8 v4, v1, 0x1

    .line 18
    invoke-static {p1, v4}, Ld/e/a/r3;->o(Landroid/content/Context;Z)V

    xor-int/lit8 v4, v1, 0x1

    .line 19
    invoke-static {p1, v4, v2}, Ld/e/a/r3;->p(Landroid/content/Context;ZZ)V

    xor-int/lit8 v4, v1, 0x1

    .line 20
    invoke-static {p1, v4}, Ld/e/a/r3;->q(Landroid/content/Context;Z)V

    .line 21
    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 22
    invoke-static {p1, v1}, Ld/e/a/r3;->o(Landroid/content/Context;Z)V

    .line 23
    invoke-static {p1, v1, v2}, Ld/e/a/r3;->p(Landroid/content/Context;ZZ)V

    .line 24
    invoke-static {p1, v1}, Ld/e/a/r3;->q(Landroid/content/Context;Z)V

    .line 25
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.lsdroid.cerberus.REGISTER_GCM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 26
    invoke-static {p2, p1}, Ld/e/a/r3;->G(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 27
    invoke-static {p1}, Ld/e/a/r3;->K(Landroid/content/Context;)V

    :cond_4
    return-void
.end method
