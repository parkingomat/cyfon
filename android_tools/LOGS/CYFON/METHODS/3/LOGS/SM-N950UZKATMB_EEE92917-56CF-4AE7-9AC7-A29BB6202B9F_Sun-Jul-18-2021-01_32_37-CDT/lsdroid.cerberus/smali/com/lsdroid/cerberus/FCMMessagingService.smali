.class public Lcom/lsdroid/cerberus/FCMMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "FCMMessagingService.java"


# instance fields
.field public i:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->G0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_33

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->G0()Ljava/util/Map;

    move-result-object p1

    const-string v0, "message"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " message received (web)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lsdroid/cerberus/CerberusService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const-string v1, "HIDE"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "STOP_TRACKING"

    const/4 v4, 0x0

    const-string v5, "call"

    if-eqz v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x9

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-static {p0, v4}, Ld/e/a/r3;->a0(Landroid/content/Context;Z)V

    goto/16 :goto_2

    :cond_1
    const-string v2, "UNHIDE"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0xa

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_2
    const-string v2, "CALLLOG"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0xb

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_3
    const-string v2, "RECORDAUDIO"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "param"

    if-eqz v2, :cond_5

    .line 17
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "30"

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v4, 0xc

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_5
    const-string v2, "START_TRACKING"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0xd

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 22
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0xe

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-static {p0, v4}, Ld/e/a/r3;->a0(Landroid/content/Context;Z)V

    goto/16 :goto_2

    :cond_7
    const-string v2, "DEVICEINFO"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0xf

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_8
    const-string v2, "WIPE"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x10

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_9
    const-string v2, "WIPESD"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x11

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_a
    const-string v2, "LOCK"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 32
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v4, 0x12

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_b
    const-string v2, "UNLOCK"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 36
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x13

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_c
    const-string v2, "ALARM"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 38
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v4, 0x14

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_d
    const-string v2, "CONNECT"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 42
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x15

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_e
    const-string v2, "TAKEPICTURE"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 44
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_f

    const-string p1, "0,0"

    .line 45
    :cond_f
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v4, 0x16

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_10
    const-string v2, "SMSLOG"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 48
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x19

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_11
    const-string v2, "MESSAGE"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 50
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v4, 0x1a

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_12
    const-string v2, "STARTEMERGENCY"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 54
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_13

    const-string p1, "1,0"

    .line 55
    :cond_13
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v4, 0x1c

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_14
    const-string v2, "STOPEMERGENCY"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 58
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x1e

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_15
    const-string v2, "CALL"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 60
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v4, 0x20

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_16
    const-string v2, "SCREENSHOT"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 64
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x22

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_17
    const-string v2, "CAPTUREVIDEO"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 66
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_18

    const-string p1, "0,0,30"

    .line 67
    :cond_18
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v4, 0x25

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_19
    const-string v2, "HISTORY"

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 70
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x27

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_1a
    const-string v2, "REBOOT"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 72
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x28

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_1b
    const-string v2, "SMS"

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 74
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v4, 0x2b

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_1c
    const-string v2, "BACKUP"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_1f

    .line 78
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1d

    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    const-string p1, "0,0,0,0,0,0"

    .line 80
    :cond_1e
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v4, 0x2f

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_1f
    const-string v2, "STOP_BACKUP"

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 83
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x30

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_20
    const-string v2, "GET_APP_LIST"

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 85
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x31

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_21
    const-string v2, "LAUNCH_APP"

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 87
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v4, 0x32

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_22
    const-string v2, "START_SERVICE"

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 91
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v4, 0x33

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_23
    const-string v2, "SEND_BROADCAST"

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 95
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v4, 0x34

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_24
    const-string v2, "EXEC_TERM_COMMAND"

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 99
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v4, 0x35

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_25
    const-string v2, "STARTRADAR"

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 103
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_26

    goto :goto_1

    :cond_26
    move-object v4, p1

    .line 104
    :goto_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x36

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_27
    const-string v2, "STOPRADAR"

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 107
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x37

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_28
    const-string v2, "ENABLEBLUETOOTH"

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 109
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x38

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_29
    const-string v2, "DISABLEBLUETOOTH"

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 111
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x3a

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_2a
    const-string v2, "STARTSHELL"

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 113
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x3c

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_2b
    const-string v2, "GETAPPCONF"

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 115
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x3e

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_2c
    const-string v2, "SETAPPCONF"

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 117
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v4, 0x3f

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2d
    const-string v2, "ENABLEHOTSPOT"

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 121
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x40

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_2e
    const-string v2, "DISABLEHOTSPOT"

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 123
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x41

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_2f
    const-string v2, "SCREENRECORD"

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 125
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_30

    const-string p1, "10"

    .line 126
    :cond_30
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v4, 0x42

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    iget-object v2, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_31
    const-string p1, "FAKE_SHUTDOWN"

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 129
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    const/16 v2, 0x43

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    const/4 p1, 0x1

    .line 131
    invoke-static {p0, p1}, Ld/e/a/r3;->a0(Landroid/content/Context;Z)V

    .line 132
    :cond_32
    :try_start_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/FCMMessagingService;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_33
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "conf"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "registrationid"

    .line 3
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v4, "reg_ts"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "phone"

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1, v1}, Ld/e/a/r3;->R(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
