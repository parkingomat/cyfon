.class public Lcom/lsdroid/cerberus/RadarService;
.super Landroid/app/Service;
.source "RadarService.java"


# instance fields
.field public c:Landroid/net/wifi/WifiManager;

.field public d:Landroid/telephony/TelephonyManager;

.field public e:Landroid/os/PowerManager;

.field public f:Landroid/os/PowerManager$WakeLock;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lokhttp3/OkHttpClient;

.field public j:J

.field public k:J

.field public l:J

.field public m:Landroid/os/Handler;

.field public n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lsdroid/cerberus/RadarService;->j:J

    .line 3
    iput-wide v0, p0, Lcom/lsdroid/cerberus/RadarService;->k:J

    .line 4
    iput-wide v0, p0, Lcom/lsdroid/cerberus/RadarService;->l:J

    .line 5
    new-instance v0, Lcom/lsdroid/cerberus/RadarService$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/RadarService$a;-><init>(Lcom/lsdroid/cerberus/RadarService;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/RadarService;->m:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/lsdroid/cerberus/RadarService$b;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/RadarService$b;-><init>(Lcom/lsdroid/cerberus/RadarService;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/RadarService;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "wifi"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/RadarService;->c:Landroid/net/wifi/WifiManager;

    const-string v0, "power"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/RadarService;->e:Landroid/os/PowerManager;

    const-string v0, "phone"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/RadarService;->d:Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/RadarService;->d:Landroid/telephony/TelephonyManager;

    invoke-static {v0, v1}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/RadarService;->h:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/RadarService;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/RadarService;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    .line 7
    new-array v2, v1, [Ljava/lang/Thread;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 9
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "radar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/lsdroid/cerberus/RadarService;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/lsdroid/cerberus/RadarService;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_2

    const-string v1, "user"

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 15
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    const-string v2, "conf"

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "debug"

    .line 18
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WakeLock released (RadarService)"

    invoke-static {v0, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/lsdroid/cerberus/RadarService;->e:Landroid/os/PowerManager;

    const/4 p3, 0x1

    const-string v0, "RadarService"

    invoke-virtual {p2, p3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lcom/lsdroid/cerberus/RadarService;->f:Landroid/os/PowerManager$WakeLock;

    .line 2
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/lsdroid/cerberus/RadarService;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le p2, v0, :cond_0

    const-string p2, "user"

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    .line 6
    invoke-virtual {p2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    const-string v0, "conf"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "debug"

    .line 9
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "WakeLock acquired (RadarService)"

    invoke-static {p2, v0}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object p2

    iput-object p2, p0, Lcom/lsdroid/cerberus/RadarService;->i:Lokhttp3/OkHttpClient;

    if-eqz p1, :cond_2

    const-string p2, "ssid"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/RadarService;->g:Ljava/lang/String;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/lsdroid/cerberus/RadarService;->g:Ljava/lang/String;

    const/4 p2, 0x3

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    .line 15
    :cond_3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/lsdroid/cerberus/RadarService;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 19
    iput p3, p1, Landroid/os/Message;->what:I

    .line 20
    iget-object p3, p0, Lcom/lsdroid/cerberus/RadarService;->m:Landroid/os/Handler;

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return p2
.end method
