.class public Lcom/lsdroid/cerberus/CerberusApplication;
.super Landroid/app/Application;
.source "CerberusApplication.java"


# instance fields
.field public mReceiver:Lcom/lsdroid/cerberus/UserSwitchReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lsdroid/cerberus/CerberusApplication;->mReceiver:Lcom/lsdroid/cerberus/UserSwitchReceiver;

    return-void
.end method

.method private createNotificationChannel()V
    .locals 7

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "Cerberus"

    const-string v3, "Notification"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-gt v1, v4, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "Q"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x5

    .line 8
    new-instance v4, Landroid/app/NotificationChannel;

    const-string v5, "Q_Notifications"

    const-string v6, "Background activities in Q"

    invoke-direct {v4, v5, v6, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 10
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 11
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 12
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/CerberusApplication;->registerUSReceiver()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lsdroid/cerberus/CerberusApplication;->createNotificationChannel()V

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->d(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public registerUSReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusApplication;->mReceiver:Lcom/lsdroid/cerberus/UserSwitchReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lsdroid/cerberus/UserSwitchReceiver;

    invoke-direct {v0}, Lcom/lsdroid/cerberus/UserSwitchReceiver;-><init>()V

    iput-object v0, p0, Lcom/lsdroid/cerberus/CerberusApplication;->mReceiver:Lcom/lsdroid/cerberus/UserSwitchReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_BACKGROUND"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_FOREGROUND"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusApplication;->mReceiver:Lcom/lsdroid/cerberus/UserSwitchReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
