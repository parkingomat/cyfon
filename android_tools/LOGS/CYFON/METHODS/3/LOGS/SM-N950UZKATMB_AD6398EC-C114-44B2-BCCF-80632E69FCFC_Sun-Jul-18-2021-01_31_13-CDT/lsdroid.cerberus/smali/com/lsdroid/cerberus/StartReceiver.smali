.class public Lcom/lsdroid/cerberus/StartReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StartReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "android.intent.extra.PHONE_NUMBER"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    const-string v0, "user"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 6
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const-string v1, "conf"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dialcode"

    const-string v3, "23723787"

    .line 9
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt p2, v0, :cond_2

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "Q"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const-string p2, "com.lsdroid.cerberus"

    invoke-static {p1, p2}, Ld/e/a/r3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/lsdroid/cerberus/StartActivity2;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x8000000

    .line 13
    invoke-static {p1, v2, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 14
    new-instance v0, Lc/i/e/i;

    const-string v1, "Q_Notifications"

    invoke-direct {v0, p1, v1}, Lc/i/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/e/i;->f(Ljava/lang/CharSequence;)Lc/i/e/i;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10017c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/e/i;->e(Ljava/lang/CharSequence;)Lc/i/e/i;

    const v1, 0x7f080129

    .line 17
    iget-object v2, v0, Lc/i/e/i;->w:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    const/4 v1, 0x2

    .line 18
    iput v1, v0, Lc/i/e/i;->j:I

    const-string v1, "alarm"

    .line 19
    iput-object v1, v0, Lc/i/e/i;->n:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lc/i/e/i;->g(IZ)V

    .line 21
    invoke-virtual {v0, p2, v2}, Lc/i/e/i;->h(Landroid/app/PendingIntent;Z)Lc/i/e/i;

    .line 22
    invoke-virtual {v0}, Lc/i/e/i;->a()Landroid/app/Notification;

    move-result-object p2

    const-string v0, "notification"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 24
    invoke-virtual {p1, v2, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    .line 25
    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/lsdroid/cerberus/StartActivity2;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->clearAbortBroadcast()V

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->clearAbortBroadcast()V

    :goto_1
    return-void
.end method
