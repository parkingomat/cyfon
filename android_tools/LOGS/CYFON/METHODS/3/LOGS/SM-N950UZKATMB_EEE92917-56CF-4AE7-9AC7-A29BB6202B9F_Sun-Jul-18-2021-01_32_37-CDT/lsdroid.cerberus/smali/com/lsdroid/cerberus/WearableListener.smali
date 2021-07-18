.class public Lcom/lsdroid/cerberus/WearableListener;
.super Lcom/google/android/gms/wearable/WearableListenerService;
.source "WearableListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wearable/WearableListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const v4, -0x7ebf4730

    if-eq v1, v4, :cond_2

    const v4, -0x6e5b091a

    if-eq v1, v4, :cond_1

    const v4, -0x5e0d1af0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/wear/Alarm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "/wear/Task"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "/wear/Emergency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    const-string p1, "param"

    const-string v1, "call"

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/lsdroid/cerberus/CerberusService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x1c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "1,0"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    .line 6
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/lsdroid/cerberus/CerberusService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x14

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, ""

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/lsdroid/cerberus/AutoTaskService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "event"

    const-string v2, "WEAR"

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "options"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_2
    return-void
.end method
