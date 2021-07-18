.class public Lcom/lsdroid/cerberus/TrackServiceFused;
.super Landroid/app/Service;
.source "TrackServiceFused.java"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:Landroid/location/Location;

.field public F:Ljava/lang/String;

.field public G:Landroid/content/BroadcastReceiver;

.field public H:Landroid/content/BroadcastReceiver;

.field public c:Lcom/google/android/gms/location/LocationRequest;

.field public d:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public e:Landroid/location/LocationManager;

.field public f:Landroid/net/wifi/WifiManager;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/os/PowerManager;

.field public k:Landroid/os/PowerManager$WakeLock;

.field public l:Landroid/telephony/SmsManager;

.field public m:Landroid/telephony/TelephonyManager;

.field public n:Landroid/net/ConnectivityManager;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:[Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->h:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->o:Z

    .line 6
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->p:Z

    .line 7
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->q:Z

    .line 8
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->r:Z

    .line 9
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->s:Z

    .line 10
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->t:Z

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->u:Ljava/lang/String;

    const-string v1, ""

    .line 12
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->v:[Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->x:Ljava/lang/String;

    .line 14
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->y:Z

    .line 15
    iput v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->A:I

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->B:J

    .line 17
    iput-wide v2, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->C:J

    .line 18
    iput-wide v2, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->D:J

    .line 19
    iput-object v1, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->F:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/lsdroid/cerberus/TrackServiceFused$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/TrackServiceFused$a;-><init>(Lcom/lsdroid/cerberus/TrackServiceFused;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->G:Landroid/content/BroadcastReceiver;

    .line 21
    new-instance v0, Lcom/lsdroid/cerberus/TrackServiceFused$b;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/TrackServiceFused$b;-><init>(Lcom/lsdroid/cerberus/TrackServiceFused;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->H:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public D(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "ALCATEL_one_touch_990"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "INQ Cloud Touch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Optimus 2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "ALCATEL_one_touch_990A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "statusbar"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.app.StatusBarManager"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "removeIcon"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "location"

    aput-object v3, v2, v6

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "location"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->e:Landroid/location/LocationManager;

    const-string v0, "wifi"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->f:Landroid/net/wifi/WifiManager;

    const-string v0, "power"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->j:Landroid/os/PowerManager;

    .line 5
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->l:Landroid/telephony/SmsManager;

    const-string v0, "phone"

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->m:Landroid/telephony/TelephonyManager;

    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->n:Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->m:Landroid/telephony/TelephonyManager;

    invoke-static {v0, v1}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->w:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->c:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x3a98

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->J(J)V

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    iget-boolean v4, v0, Lcom/google/android/gms/location/LocationRequest;->f:Z

    if-nez v4, :cond_0

    long-to-double v1, v1

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double/2addr v1, v4

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->c:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    if-eqz v0, :cond_3

    .line 13
    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->c:I

    const-wide/16 v1, 0x2710

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->J(J)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->f:Z

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->c:Lcom/google/android/gms/common/api/Api;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->d()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->A:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/r3;->U(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->f:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->g:Z

    return-void

    .line 25
    :cond_2
    throw v3

    .line 26
    :cond_3
    throw v3

    .line 27
    :cond_4
    throw v3
.end method

.method public onDestroy()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onDestroy()V

    const/4 v2, 0x0

    .line 2
    sput-boolean v2, Ld/e/a/r3;->a:Z

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "conf"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "debug"

    .line 4
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "TrackService stopped"

    invoke-static {v3, v4}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    move v3, v0

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->d:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v4, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->c(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 8
    :cond_1
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()V

    .line 9
    :try_start_2
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->s:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    :cond_3
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 11
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 12
    :cond_4
    :goto_1
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->o:Z

    const-string v4, " "

    const-string v5, "): "

    const-string v6, "dd MMM HH:mm:ss"

    const-string v7, ","

    const-string v8, ""

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->p:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v16, v8

    goto/16 :goto_c

    .line 13
    :cond_6
    :goto_2
    iget-object v9, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->v:[Ljava/lang/String;

    array-length v10, v9

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v2, v10, :cond_5

    aget-object v12, v9, v2

    .line 14
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 15
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    if-eqz v0, :cond_c

    .line 16
    new-instance v13, Landroid/location/Geocoder;

    invoke-direct {v13, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 17
    :try_start_3
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    .line 18
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    .line 19
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    const/16 v18, 0x1

    .line 20
    invoke-virtual/range {v13 .. v18}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v8

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/location/Address;

    .line 23
    :goto_6
    invoke-virtual {v14}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v15

    if-ge v11, v15, :cond_7

    .line 24
    invoke-static {v13, v4}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 25
    invoke-virtual {v14, v11}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    move-object v13, v8

    .line 26
    :cond_9
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    .line 27
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    .line 28
    invoke-static {v14, v15}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v14, 0x8

    if-le v11, v14, :cond_a

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    move-object v11, v0

    const/4 v0, 0x0

    .line 30
    iget-object v15, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    .line 31
    invoke-virtual {v15}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    .line 32
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v8

    .line 33
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v14, :cond_b

    invoke-virtual {v15, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 34
    :cond_b
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    .line 35
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 37
    new-instance v14, Ljava/util/Date;

    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    move-object/from16 v17, v9

    move/from16 v18, v10

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    invoke-direct {v14, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 38
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v10, "Location ("

    .line 39
    invoke-static {v10}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v19, v3

    .line 40
    invoke-virtual {v9, v14}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Accuracy: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v5

    const-string v5, "m Address: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :try_start_4
    iget-object v5, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->l:Landroid/telephony/SmsManager;

    iget-boolean v13, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->y:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v21, v6

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v12, v0, v13, v6}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://www.google.com/maps/place/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v5, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->l:Landroid/telephony/SmsManager;

    iget-boolean v6, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->y:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v5, v12, v0, v6, v13}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_b

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v21, v6

    .line 45
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v9, v14}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): https://www.google.com/maps/place/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "m"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :try_start_6
    iget-object v3, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->l:Landroid/telephony/SmsManager;

    iget-boolean v5, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->y:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v12, v0, v5, v6}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_b

    :catch_6
    move-exception v0

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto/16 :goto_b

    :cond_c
    move/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const-string v5, "LOCATION permission required"

    if-lt v0, v3, :cond_d

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    .line 53
    :cond_d
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->m:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 54
    instance-of v3, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v3, :cond_f

    .line 55
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v5, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->m:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x3

    if-le v6, v8, :cond_e

    const/4 v6, 0x0

    .line 59
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_e
    move-object/from16 v5, v16

    move-object v6, v5

    .line 61
    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MCC: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " MNC: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " LAC: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CID: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_f
    move-object/from16 v5, v16

    .line 62
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cell tower codes: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Enter codes here: http://cellphonetrackers.org/gsm/gsm-tracker.php"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-boolean v8, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->y:Z

    if-eqz v8, :cond_10

    invoke-static {v3, v5, v6}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_10
    :try_start_7
    iget-object v3, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->l:Landroid/telephony/SmsManager;

    iget-boolean v5, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->y:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v12, v0, v5, v6}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_b

    :cond_11
    move/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    :goto_b
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v10, v18

    move/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto/16 :goto_3

    .line 66
    :goto_c
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->r:Z

    if-eqz v0, :cond_1a

    .line 67
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    if-eqz v0, :cond_1a

    .line 68
    new-instance v8, Landroid/location/Geocoder;

    invoke-direct {v8, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 69
    :try_start_8
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    .line 70
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    .line 71
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    const/4 v13, 0x1

    .line 72
    invoke-virtual/range {v8 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_13

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v8, v16

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    const/4 v3, 0x0

    .line 75
    :goto_e
    invoke-virtual {v2}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v5

    if-ge v3, v5, :cond_12

    .line 76
    invoke-static {v8, v4}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 77
    invoke-virtual {v2, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_13
    move-object/from16 v8, v16

    .line 78
    :cond_14
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    .line 79
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_15

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    .line 82
    :goto_f
    iget-object v4, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    .line 83
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_16

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 86
    :cond_16
    iget-object v2, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    .line 87
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v3, Ljava/util/Date;

    iget-object v5, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 90
    new-instance v5, Ljava/text/SimpleDateFormat;

    move-object/from16 v6, v21

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f10012b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - https://www.google.com/maps/place/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10001d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "m\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-static {v6, v8, v2}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    iget-boolean v3, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->s:Z

    if-nez v3, :cond_17

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 98
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    :goto_10
    iget-boolean v4, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->t:Z

    const-string v5, " - "

    if-eqz v4, :cond_18

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    .line 102
    :cond_18
    iget-object v4, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->u:Ljava/lang/String;

    if-eqz v4, :cond_19

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f100037

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f10012c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100043

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->u:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    :cond_19
    :goto_11
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->w:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Ld/e/a/r3;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1a
    :try_start_9
    iget v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->A:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1b

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->A:I

    invoke-static {v0, v2}, Ld/e/a/r3;->U(Landroid/content/Context;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 110
    :cond_1b
    :goto_12
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->g:Z

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-wide/16 v2, 0x1388

    .line 111
    :try_start_a
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 112
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->t:Z

    if-nez v0, :cond_1c

    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->f:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_13

    :catch_a
    move-exception v0

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 114
    :cond_1c
    :goto_13
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->i:Z

    if-nez v0, :cond_1d

    .line 115
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

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 117
    :cond_1d
    :goto_14
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->k:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 118
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    if-eqz v19, :cond_1e

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "WakeLock released (TrackServiceFused)"

    invoke-static {v0, v2}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    sget-boolean v0, Ld/e/a/r3;->a:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "conf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "debug"

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Location changed but tracking not active, we should not be here. Trying to remove location updates."

    invoke-static {p1, v0}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->d:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->c(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 6
    iget-object p1, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    .line 9
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/TrackServiceFused;->a()V

    .line 10
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->q:Z

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Lcom/lsdroid/cerberus/TrackServiceFused$e;

    const-string v0, "track"

    invoke-direct {p1, p0, v0}, Lcom/lsdroid/cerberus/TrackServiceFused$e;-><init>(Lcom/lsdroid/cerberus/TrackServiceFused;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    .line 1
    sput-boolean v3, Ld/e/a/r3;->a:Z

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-le v0, v4, :cond_0

    .line 3
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v4, "Cerberus"

    invoke-direct {v0, v1, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100178

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v4, 0x7f080129

    .line 6
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-le v4, v5, :cond_1

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "user"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    .line 13
    invoke-virtual {v4}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    const-string v4, "conf"

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "debug"

    .line 16
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "TrackService started"

    invoke-static {v7, v8}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_1b

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 19
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 20
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 21
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 22
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v7, "stopservice"

    .line 24
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return v3

    :cond_4
    const-string v8, "registrationid"

    const-string v9, ""

    .line 26
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->F:Ljava/lang/String;

    .line 27
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->k:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->j:Landroid/os/PowerManager;

    const-string v8, "TrackService"

    invoke-virtual {v0, v3, v8}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->k:Landroid/os/PowerManager$WakeLock;

    .line 28
    :cond_5
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    if-eqz v4, :cond_6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "WakeLock acquired (TrackServiceFused)"

    invoke-static {v0, v4}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v10, 0x7d0

    .line 31
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 33
    :goto_1
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->z:Lokhttp3/OkHttpClient;

    .line 34
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    const-string v4, "m"

    if-nez v0, :cond_9

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "passive"

    if-ge v0, v5, :cond_7

    .line 36
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->e:Landroid/location/LocationManager;

    invoke-virtual {v0, v8}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    goto :goto_2

    :cond_7
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 37
    invoke-virtual {v1, v0}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "LOCATION permission required"

    invoke-static {v0, v8}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "phone"

    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->m:Landroid/telephony/TelephonyManager;

    .line 40
    new-instance v0, Lcom/lsdroid/cerberus/TrackServiceFused$c;

    invoke-direct {v0, v1, v4}, Lcom/lsdroid/cerberus/TrackServiceFused$c;-><init>(Lcom/lsdroid/cerberus/TrackServiceFused;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 42
    :cond_8
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->e:Landroid/location/LocationManager;

    invoke-virtual {v0, v8}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    :cond_9
    :goto_2
    const-string v0, "sms"

    .line 43
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->o:Z

    const-string v0, "simchecker"

    .line 44
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->p:Z

    const-string v0, "website"

    .line 45
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->q:Z

    const-string v0, "email"

    .line 46
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->r:Z

    const-string v0, "emergencymode"

    .line 47
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->s:Z

    const-string v0, "picture"

    .line 48
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->t:Z

    const-string v0, "datasms"

    .line 49
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->y:Z

    const-string v0, "autoTaskEvent"

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->u:Ljava/lang/String;

    .line 51
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->g:Z

    if-nez v0, :cond_d

    .line 52
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->r:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->s:Z

    if-eqz v0, :cond_a

    goto :goto_4

    .line 53
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "wifi_scan_always_enabled"

    invoke-static {v0, v8, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_b

    .line 54
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v8, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 55
    iput-boolean v6, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 57
    :cond_b
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v8, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_d

    .line 58
    :try_start_2
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->t:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->f:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_5

    .line 60
    :cond_c
    :goto_4
    :try_start_3
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->t:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->f:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 62
    :cond_d
    :goto_5
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->q:Z

    if-eqz v0, :cond_13

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f10020e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 64
    :try_start_4
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->e:Landroid/location/LocationManager;

    const-string v7, "gps"

    invoke-virtual {v0, v7}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move v7, v0

    goto :goto_6

    :catch_4
    move-exception v0

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 66
    :goto_6
    :try_start_5
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->e:Landroid/location/LocationManager;

    const-string v8, "network"

    invoke-virtual {v0, v8}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 68
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v10, "location_mode"

    invoke-static {v8, v10, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    const/4 v6, 0x1

    :goto_8
    const-string v8, "\n\n"

    if-eqz v7, :cond_f

    if-nez v0, :cond_f

    .line 69
    invoke-static {v5, v8}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1000fe

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_f
    if-nez v7, :cond_10

    if-eqz v0, :cond_11

    :cond_10
    if-nez v6, :cond_12

    .line 70
    :cond_11
    invoke-static {v5, v8}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1001ab

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 71
    :cond_12
    :goto_9
    new-instance v0, Lcom/lsdroid/cerberus/TrackServiceFused$d;

    invoke-direct {v0, v1, v4, v5}, Lcom/lsdroid/cerberus/TrackServiceFused$d;-><init>(Lcom/lsdroid/cerberus/TrackServiceFused;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_a

    .line 73
    :cond_13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    const-class v4, Lcom/lsdroid/cerberus/TrackServiceFused;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 75
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    .line 76
    invoke-static {v1, v6, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v4, "alarm"

    .line 77
    invoke-virtual {v1, v4}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/app/AlarmManager;

    .line 78
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/32 v7, 0x3a980

    if-lt v4, v5, :cond_14

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v7

    invoke-virtual {v10, v6, v4, v5, v0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v12, v4, v7

    const-wide/32 v14, 0x1d4c0

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 81
    :goto_a
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->o:Z

    if-nez v0, :cond_15

    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->p:Z

    if-eqz v0, :cond_16

    :cond_15
    const-string v0, "numbers"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->v:[Ljava/lang/String;

    .line 82
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/lsdroid/cerberus/TrackServiceFused;->a()V

    .line 83
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->r:Z

    if-nez v0, :cond_17

    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->s:Z

    if-eqz v0, :cond_1a

    .line 84
    :cond_17
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->n:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 85
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_b

    .line 86
    :cond_18
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    iget-object v2, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->f:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 90
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->s:Z

    if-eqz v0, :cond_1a

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->A(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "param"

    const-string v4, "call"

    if-eqz v0, :cond_19

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/lsdroid/cerberus/CerberusService;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v5, 0x3d

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 96
    :cond_19
    iput-boolean v3, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->g:Z

    .line 97
    iget-object v0, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->f:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v5, Lcom/lsdroid/cerberus/CerberusService;

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x18

    .line 99
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1a
    :goto_b
    const/4 v0, 0x3

    return v0

    :cond_1b
    if-eqz v4, :cond_1c

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "intent null"

    invoke-static {v0, v2}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return v3
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->d:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->b(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 3
    :goto_0
    :try_start_1
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->d:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackServiceFused;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
