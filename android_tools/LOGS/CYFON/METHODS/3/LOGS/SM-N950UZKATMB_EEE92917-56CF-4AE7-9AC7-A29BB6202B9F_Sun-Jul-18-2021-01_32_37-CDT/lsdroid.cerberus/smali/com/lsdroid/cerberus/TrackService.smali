.class public Lcom/lsdroid/cerberus/TrackService;
.super Landroid/app/Service;
.source "TrackService.java"


# instance fields
.field public A:Landroid/location/Location;

.field public B:Landroid/location/LocationListener;

.field public C:Landroid/location/LocationListener;

.field public D:Landroid/content/BroadcastReceiver;

.field public E:Landroid/content/BroadcastReceiver;

.field public c:Landroid/location/LocationManager;

.field public d:Landroid/net/wifi/WifiManager;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/os/PowerManager;

.field public i:Landroid/os/PowerManager$WakeLock;

.field public j:Landroid/telephony/SmsManager;

.field public k:Landroid/telephony/TelephonyManager;

.field public l:Landroid/net/ConnectivityManager;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:[Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Lokhttp3/OkHttpClient;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->f:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/TrackService;->g:Z

    .line 5
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->m:Z

    .line 6
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->n:Z

    .line 7
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->o:Z

    .line 8
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->p:Z

    .line 9
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->q:Z

    .line 10
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->r:Z

    const-string v1, ""

    .line 11
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lsdroid/cerberus/TrackService;->s:[Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/lsdroid/cerberus/TrackService;->u:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->v:Z

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/lsdroid/cerberus/TrackService;->x:J

    .line 15
    iput-wide v0, p0, Lcom/lsdroid/cerberus/TrackService;->y:J

    .line 16
    iput-wide v0, p0, Lcom/lsdroid/cerberus/TrackService;->z:J

    .line 17
    new-instance v0, Lcom/lsdroid/cerberus/TrackService$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/TrackService$a;-><init>(Lcom/lsdroid/cerberus/TrackService;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->B:Landroid/location/LocationListener;

    .line 18
    new-instance v0, Lcom/lsdroid/cerberus/TrackService$b;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/TrackService$b;-><init>(Lcom/lsdroid/cerberus/TrackService;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->C:Landroid/location/LocationListener;

    .line 19
    new-instance v0, Lcom/lsdroid/cerberus/TrackService$c;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/TrackService$c;-><init>(Lcom/lsdroid/cerberus/TrackService;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->D:Landroid/content/BroadcastReceiver;

    .line 20
    new-instance v0, Lcom/lsdroid/cerberus/TrackService$d;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/TrackService$d;-><init>(Lcom/lsdroid/cerberus/TrackService;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->E:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Lcom/lsdroid/cerberus/TrackService;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackService;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public b(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-wide/32 v6, -0xea60

    cmp-long v4, v1, v6

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_4

    return v0

    :cond_4
    if-eqz v4, :cond_5

    return v5

    .line 2
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    .line 3
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-gez v2, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    const/16 v6, 0xc8

    if-le v2, v6, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 4
    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_a

    if-nez p2, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    goto :goto_6

    .line 6
    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_6
    if-eqz v4, :cond_b

    return v0

    :cond_b
    if-eqz v1, :cond_c

    if-nez v3, :cond_c

    return v0

    :cond_c
    if-eqz v1, :cond_d

    if-nez v2, :cond_d

    if-eqz p1, :cond_d

    return v0

    :cond_d
    return v5
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "location"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->c:Landroid/location/LocationManager;

    const-string v0, "wifi"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->d:Landroid/net/wifi/WifiManager;

    const-string v0, "power"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->h:Landroid/os/PowerManager;

    .line 5
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->j:Landroid/telephony/SmsManager;

    const-string v0, "phone"

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->k:Landroid/telephony/TelephonyManager;

    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->l:Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackService;->k:Landroid/telephony/TelephonyManager;

    invoke-static {v0, v1}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->t:Ljava/lang/String;

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->c:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->f:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->c:Landroid/location/LocationManager;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ld/e/a/r3;->Z(Landroid/location/LocationManager;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ld/e/a/r3;->a:Z

    .line 3
    :try_start_0
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackService;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackService;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackService;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_1
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackService;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 6
    :cond_2
    :goto_0
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackService;->o:Z

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    .line 9
    new-array v3, v2, [Ljava/lang/Thread;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 11
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "track"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_4
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackService;->m:Z

    const-string v2, "): "

    const-string v3, "dd MMM HH:mm:ss"

    const-string v4, " "

    const-string v5, ","

    const-string v6, ""

    const/16 v7, 0x8

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackService;->n:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v6

    goto/16 :goto_b

    .line 14
    :cond_6
    :goto_2
    iget-object v8, v1, Lcom/lsdroid/cerberus/TrackService;->s:[Ljava/lang/String;

    array-length v9, v8

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x8

    :goto_3
    if-ge v7, v9, :cond_5

    aget-object v11, v8, v7

    .line 15
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 16
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    if-eqz v0, :cond_c

    .line 17
    new-instance v12, Landroid/location/Geocoder;

    invoke-direct {v12, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 18
    :try_start_1
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    .line 19
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    .line 20
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    const/16 v17, 0x1

    .line 21
    invoke-virtual/range {v12 .. v17}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v6

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/location/Address;

    const/4 v14, 0x0

    .line 24
    :goto_5
    invoke-virtual {v13}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v15

    if-ge v14, v15, :cond_7

    .line 25
    invoke-static {v12, v4}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 26
    invoke-virtual {v13, v14}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_8
    move-object v12, v6

    .line 27
    :cond_9
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    .line 28
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    .line 29
    invoke-static {v13, v14}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v10, :cond_a

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    move-object v13, v0

    const/4 v0, 0x0

    .line 31
    iget-object v14, v1, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    .line 32
    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    .line 33
    invoke-static {v14, v15}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v10, :cond_b

    invoke-virtual {v14, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 35
    :cond_b
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    .line 36
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 38
    new-instance v15, Ljava/util/Date;

    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    move-object/from16 v16, v8

    move/from16 v17, v9

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    invoke-direct {v15, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 39
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v9, "Location ("

    .line 40
    invoke-static {v9}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v18, v6

    .line 41
    invoke-virtual {v8, v15}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Accuracy: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v2

    const-string v2, "m Address: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " https://www.google.com/maps/place/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :try_start_2
    iget-object v2, v1, Lcom/lsdroid/cerberus/TrackService;->j:Landroid/telephony/SmsManager;

    iget-boolean v12, v1, Lcom/lsdroid/cerberus/TrackService;->v:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v20, v3

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v11, v0, v12, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v20, v3

    .line 44
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v8, v15}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): https://www.google.com/maps/place/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :try_start_4
    iget-object v2, v1, Lcom/lsdroid/cerberus/TrackService;->j:Landroid/telephony/SmsManager;

    iget-boolean v3, v1, Lcom/lsdroid/cerberus/TrackService;->v:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v11, v0, v3, v6}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_a

    :catch_4
    move-exception v0

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto/16 :goto_a

    :cond_c
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v6

    move-object/from16 v16, v8

    move/from16 v17, v9

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v3, "LOCATION permission required"

    if-lt v0, v2, :cond_d

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    .line 52
    :cond_d
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackService;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 53
    instance-of v2, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_f

    .line 54
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v3, v1, Lcom/lsdroid/cerberus/TrackService;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x3

    if-le v6, v8, :cond_e

    const/4 v6, 0x0

    .line 58
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_e
    move-object/from16 v3, v18

    move-object v6, v3

    .line 60
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MCC: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " MNC: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " LAC: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CID: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_f
    move-object/from16 v3, v18

    .line 61
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1000de

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-boolean v2, v1, Lcom/lsdroid/cerberus/TrackService;->v:Z

    if-eqz v2, :cond_10

    const-string v0, "Sorry, Cerberus could not find your device location. "

    invoke-static {v0, v3}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_10
    :try_start_5
    iget-object v2, v1, Lcom/lsdroid/cerberus/TrackService;->j:Landroid/telephony/SmsManager;

    iget-boolean v3, v1, Lcom/lsdroid/cerberus/TrackService;->v:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v11, v0, v3, v6}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_a

    :cond_11
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v6

    move-object/from16 v16, v8

    move/from16 v17, v9

    :goto_a
    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0x8

    move-object/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_3

    .line 65
    :goto_b
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackService;->p:Z

    if-eqz v0, :cond_19

    .line 66
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    if-eqz v0, :cond_19

    .line 67
    new-instance v6, Landroid/location/Geocoder;

    invoke-direct {v6, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 68
    :try_start_6
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    .line 69
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    .line 70
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    const/4 v11, 0x1

    .line 71
    invoke-virtual/range {v6 .. v11}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_13

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v6, v18

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    const/4 v3, 0x0

    .line 74
    :goto_d
    invoke-virtual {v2}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v7

    if-ge v3, v7, :cond_12

    .line 75
    invoke-static {v6, v4}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 76
    invoke-virtual {v2, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    move-object/from16 v6, v18

    .line 77
    :cond_14
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    .line 78
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_15

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    .line 81
    :goto_e
    iget-object v4, v1, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    .line 82
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v3, :cond_16

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 85
    :cond_16
    iget-object v2, v1, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    .line 86
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    new-instance v3, Ljava/util/Date;

    iget-object v7, v1, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 89
    new-instance v7, Ljava/text/SimpleDateFormat;

    move-object/from16 v8, v20

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f10012b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - https://www.google.com/maps/place/"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10001d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "m\n"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v8, v6, v0}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-boolean v2, v1, Lcom/lsdroid/cerberus/TrackService;->q:Z

    if-nez v2, :cond_17

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 97
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    :goto_f
    iget-boolean v3, v1, Lcom/lsdroid/cerberus/TrackService;->r:Z

    if-eqz v3, :cond_18

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    :cond_18
    iget-object v3, v1, Lcom/lsdroid/cerberus/TrackService;->t:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Ld/e/a/r3;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_19
    :try_start_7
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackService;->c:Landroid/location/LocationManager;

    iget-object v2, v1, Lcom/lsdroid/cerberus/TrackService;->B:Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_10

    :catch_7
    move-exception v0

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 104
    :goto_10
    :try_start_8
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackService;->c:Landroid/location/LocationManager;

    iget-object v2, v1, Lcom/lsdroid/cerberus/TrackService;->C:Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 106
    :goto_11
    :try_start_9
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackService;->f:Z

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackService;->c:Landroid/location/LocationManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Ld/e/a/r3;->Y(Landroid/location/LocationManager;Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 108
    :cond_1a
    :goto_12
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackService;->e:Z

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-wide/16 v2, 0x1388

    .line 109
    :try_start_a
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 110
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackService;->r:Z

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackService;->d:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_13

    :catch_a
    move-exception v0

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 112
    :cond_1b
    :goto_13
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackService;->g:Z

    if-nez v0, :cond_1c

    .line 113
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "wifi_scan_always_enabled"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_14

    :catch_b
    move-exception v0

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 115
    :cond_1c
    :goto_14
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackService;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 116
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackService;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v0, "conf"

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "debug"

    .line 118
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "WakeLock released (TrackService)"

    invoke-static {v0, v2}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 p2, 0x1

    .line 1
    sput-boolean p2, Ld/e/a/r3;->a:Z

    .line 2
    iget-object p3, p0, Lcom/lsdroid/cerberus/TrackService;->h:Landroid/os/PowerManager;

    const-string v0, "TrackService"

    invoke-virtual {p3, p2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p3

    iput-object p3, p0, Lcom/lsdroid/cerberus/TrackService;->i:Landroid/os/PowerManager$WakeLock;

    .line 3
    invoke-virtual {p3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p3

    const-string v0, "conf"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/lsdroid/cerberus/TrackService;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v2, "debug"

    .line 6
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "WakeLock acquired (TrackService)"

    invoke-static {p3, v2}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x7d0

    .line 8
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "user"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 13
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p3

    .line 15
    :cond_1
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "registrationid"

    const-string v2, ""

    .line 16
    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->w:Lokhttp3/OkHttpClient;

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "m"

    const-string v4, "passive"

    if-ge v0, v3, :cond_2

    .line 19
    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    goto :goto_1

    :cond_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "LOCATION permission required"

    invoke-static {v0, v3}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "phone"

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->k:Landroid/telephony/TelephonyManager;

    .line 23
    new-instance v0, Lcom/lsdroid/cerberus/TrackService$e;

    invoke-direct {v0, p0, v2}, Lcom/lsdroid/cerberus/TrackService$e;-><init>(Lcom/lsdroid/cerberus/TrackService;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    :goto_1
    if-eqz p1, :cond_4

    const-string v0, "sms"

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->m:Z

    const-string v0, "simchecker"

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->n:Z

    const-string v0, "website"

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->o:Z

    const-string v0, "email"

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->p:Z

    const-string v0, "emergencymode"

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->q:Z

    const-string v0, "picture"

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->r:Z

    const-string v0, "datasms"

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->v:Z

    goto :goto_2

    .line 33
    :cond_4
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/TrackService;->m:Z

    .line 34
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/TrackService;->n:Z

    .line 35
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/TrackService;->o:Z

    .line 36
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/TrackService;->p:Z

    .line 37
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/TrackService;->q:Z

    .line 38
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/TrackService;->r:Z

    .line 39
    :goto_2
    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->e:Z

    const-string v3, "wifi_scan_always_enabled"

    if-nez v0, :cond_8

    .line 40
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->p:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->q:Z

    if-eqz v0, :cond_5

    goto :goto_4

    .line 41
    :cond_5
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p2, :cond_6

    .line 42
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 43
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/TrackService;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 44
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 45
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p2, :cond_8

    .line 46
    :try_start_2
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->r:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 47
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_5

    .line 48
    :cond_7
    :goto_4
    :try_start_3
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->r:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackService;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 49
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 50
    :cond_8
    :goto_5
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/TrackService;->o:Z

    if-eqz v0, :cond_c

    .line 51
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f10020e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    :try_start_4
    iget-object v4, p0, Lcom/lsdroid/cerberus/TrackService;->c:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v4

    .line 53
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v4, 0x0

    .line 54
    :goto_6
    :try_start_5
    iget-object v5, p0, Lcom/lsdroid/cerberus/TrackService;->c:Landroid/location/LocationManager;

    const-string v6, "network"

    invoke-virtual {v5, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v5

    .line 55
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v5, 0x0

    .line 56
    :goto_7
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, p2, :cond_9

    goto :goto_8

    :cond_9
    const/4 p2, 0x0

    :goto_8
    const-string v3, "\n\n"

    if-eqz v4, :cond_a

    if-nez v5, :cond_a

    if-nez p2, :cond_a

    .line 57
    invoke-static {v0, v3}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1000fe

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    if-nez v4, :cond_b

    if-nez v5, :cond_b

    if-nez p2, :cond_b

    .line 58
    invoke-static {v0, v3}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1001ab

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_b
    :goto_9
    new-instance p2, Lcom/lsdroid/cerberus/TrackService$f;

    invoke-direct {p2, p0, v2, v0}, Lcom/lsdroid/cerberus/TrackService$f;-><init>(Lcom/lsdroid/cerberus/TrackService;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 61
    :cond_c
    iget-boolean p2, p0, Lcom/lsdroid/cerberus/TrackService;->m:Z

    if-nez p2, :cond_d

    iget-boolean p2, p0, Lcom/lsdroid/cerberus/TrackService;->n:Z

    if-eqz p2, :cond_e

    :cond_d
    const-string p2, "numbers"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/TrackService;->s:[Ljava/lang/String;

    .line 62
    :cond_e
    :try_start_6
    iget-object v2, p0, Lcom/lsdroid/cerberus/TrackService;->c:Landroid/location/LocationManager;

    const-string v3, "network"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/lsdroid/cerberus/TrackService;->C:Landroid/location/LocationListener;

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    .line 63
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 64
    :goto_a
    :try_start_7
    iget-object v2, p0, Lcom/lsdroid/cerberus/TrackService;->c:Landroid/location/LocationManager;

    const-string v3, "gps"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/lsdroid/cerberus/TrackService;->B:Landroid/location/LocationListener;

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    .line 65
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 66
    :goto_b
    iget-boolean p1, p0, Lcom/lsdroid/cerberus/TrackService;->o:Z

    if-eqz p1, :cond_11

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result p2

    .line 69
    new-array v0, p2, [Ljava/lang/Thread;

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_c
    const-string p1, "track"

    if-ge v1, p2, :cond_10

    .line 71
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 72
    aget-object p1, v0, v1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 73
    :cond_10
    new-instance p2, Lcom/lsdroid/cerberus/TrackService$g;

    invoke-direct {p2, p0, p1, p3}, Lcom/lsdroid/cerberus/TrackService$g;-><init>(Lcom/lsdroid/cerberus/TrackService;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 75
    :cond_11
    iget-boolean p1, p0, Lcom/lsdroid/cerberus/TrackService;->p:Z

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lcom/lsdroid/cerberus/TrackService;->q:Z

    if-eqz p1, :cond_14

    .line 76
    :cond_12
    iget-object p1, p0, Lcom/lsdroid/cerberus/TrackService;->l:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 77
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_d

    .line 78
    :cond_13
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.net.wifi.SCAN_RESULTS"

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/lsdroid/cerberus/TrackService;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    iget-object p1, p0, Lcom/lsdroid/cerberus/TrackService;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    :cond_14
    :goto_d
    const/4 p1, 0x3

    return p1
.end method
