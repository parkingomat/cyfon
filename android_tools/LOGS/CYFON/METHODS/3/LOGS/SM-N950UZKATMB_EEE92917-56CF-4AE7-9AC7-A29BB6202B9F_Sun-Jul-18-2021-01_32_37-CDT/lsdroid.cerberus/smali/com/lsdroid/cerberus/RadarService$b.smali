.class public Lcom/lsdroid/cerberus/RadarService$b;
.super Landroid/content/BroadcastReceiver;
.source "RadarService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/RadarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/RadarService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/RadarService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/RadarService$b;->a:Lcom/lsdroid/cerberus/RadarService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/lsdroid/cerberus/RadarService$b;->a:Lcom/lsdroid/cerberus/RadarService;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/RadarService$b;->a:Lcom/lsdroid/cerberus/RadarService;

    .line 3
    iget-object p1, p1, Lcom/lsdroid/cerberus/RadarService;->c:Landroid/net/wifi/WifiManager;

    .line 4
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_9

    .line 5
    iget-object v0, p0, Lcom/lsdroid/cerberus/RadarService$b;->a:Lcom/lsdroid/cerberus/RadarService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/lsdroid/cerberus/RadarService$b;->a:Lcom/lsdroid/cerberus/RadarService;

    const-string v1, "user"

    invoke-virtual {p2, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    .line 8
    invoke-virtual {p2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/lsdroid/cerberus/RadarService$b;->a:Lcom/lsdroid/cerberus/RadarService;

    invoke-virtual {p2}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    const/4 p2, 0x0

    const-string v1, "conf"

    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "registrationid"

    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 13
    iget-object v3, p0, Lcom/lsdroid/cerberus/RadarService$b;->a:Lcom/lsdroid/cerberus/RadarService;

    .line 14
    iget-object v3, v3, Lcom/lsdroid/cerberus/RadarService;->g:Ljava/lang/String;

    .line 15
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p2, 0x1

    .line 16
    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/lsdroid/cerberus/RadarService$b$a;

    const-string v4, "radar"

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/lsdroid/cerberus/RadarService$b$a;-><init>(Lcom/lsdroid/cerberus/RadarService$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_9

    .line 19
    new-instance p1, Lokhttp3/FormBody$Builder;

    invoke-direct {p1}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object p2, p0, Lcom/lsdroid/cerberus/RadarService$b;->a:Lcom/lsdroid/cerberus/RadarService;

    .line 20
    iget-object p2, p2, Lcom/lsdroid/cerberus/RadarService;->h:Ljava/lang/String;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    const-string v2, "id"

    .line 21
    invoke-virtual {p1, v2, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    const-string p2, "rssi"

    const-string v2, "-100"

    .line 22
    invoke-virtual {p1, p2, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    const-string p2, "regid"

    .line 23
    invoke-virtual {p1, p2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/lsdroid/cerberus/RadarService$b;->a:Lcom/lsdroid/cerberus/RadarService;

    .line 26
    iget-object p2, p2, Lcom/lsdroid/cerberus/RadarService;->i:Lokhttp3/OkHttpClient;

    const-string v0, "https://www.cerberusapp.com/comm/radar.php"

    .line 27
    invoke-static {v0, p1, p2}, Ld/e/a/r3;->n(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/OkHttpClient;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    if-eqz p1, :cond_8

    .line 29
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 30
    iget-object v2, p0, Lcom/lsdroid/cerberus/RadarService$b;->a:Lcom/lsdroid/cerberus/RadarService;

    .line 31
    iput-wide v0, v2, Lcom/lsdroid/cerberus/RadarService;->l:J

    .line 32
    iget-wide v3, v2, Lcom/lsdroid/cerberus/RadarService;->j:J

    cmp-long v5, p1, v3

    if-lez v5, :cond_6

    .line 33
    iput-wide v0, v2, Lcom/lsdroid/cerberus/RadarService;->k:J

    .line 34
    :cond_6
    iget-object v2, p0, Lcom/lsdroid/cerberus/RadarService$b;->a:Lcom/lsdroid/cerberus/RadarService;

    .line 35
    iget-wide v3, v2, Lcom/lsdroid/cerberus/RadarService;->k:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x78

    cmp-long v5, v0, v3

    if-lez v5, :cond_7

    .line 36
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    goto :goto_3

    .line 37
    :cond_7
    iput-wide p1, v2, Lcom/lsdroid/cerberus/RadarService;->j:J

    goto :goto_3

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/lsdroid/cerberus/RadarService$b;->a:Lcom/lsdroid/cerberus/RadarService;

    .line 39
    iget-wide v2, p1, Lcom/lsdroid/cerberus/RadarService;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p2, v0, v2

    if-lez p2, :cond_9

    .line 40
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_9
    :goto_3
    return-void
.end method
