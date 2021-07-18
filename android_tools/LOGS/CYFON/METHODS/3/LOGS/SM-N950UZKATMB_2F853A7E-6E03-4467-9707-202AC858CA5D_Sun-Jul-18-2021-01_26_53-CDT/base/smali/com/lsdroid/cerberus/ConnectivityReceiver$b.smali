.class public Lcom/lsdroid/cerberus/ConnectivityReceiver$b;
.super Ljava/lang/Thread;
.source "ConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/lsdroid/cerberus/ConnectivityReceiver;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ConnectivityReceiver;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    iput-wide p3, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->c:J

    iput-object p5, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    iput-boolean p8, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->g:Z

    iput-object p9, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->h:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "\n"

    const-string v3, "msg"

    .line 1
    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 2
    iget-object v4, v0, Lcom/lsdroid/cerberus/ConnectivityReceiver;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 4
    iput-object v4, v0, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 6
    iget-object v0, v0, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-wide v4, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->c:J

    const-string v6, "ping_ts"

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 9
    iget-object v0, v0, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v4, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->d:Ljava/lang/String;

    const-string v5, "deviceid"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 12
    iget-object v0, v0, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-object v4, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->e:Ljava/lang/String;

    const-string v5, "deviceserial"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 15
    iget-object v0, v0, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "http://www.cerberusapp.com/download/ping"

    .line 17
    invoke-static {v0}, Ld/e/a/r3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 19
    :goto_0
    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    const-string v8, "location"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/location/LocationManager;

    const/4 v14, 0x0

    :try_start_0
    const-string v0, "passive"

    .line 20
    invoke-virtual {v8, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    iget-object v9, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-static {v9, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    move-object v15, v14

    .line 22
    :goto_1
    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 23
    iget-object v0, v0, Lcom/lsdroid/cerberus/ConnectivityReceiver;->b:Landroid/content/SharedPreferences;

    const-string v9, "history"

    .line 24
    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Landroid/content/Intent;

    iget-object v9, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    const-class v10, Lcom/lsdroid/cerberus/TrackReceiver;

    invoke-direct {v0, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    iget-object v9, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    const/high16 v10, 0x8000000

    invoke-static {v9, v6, v0, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    :try_start_1
    const-string v9, "passive"

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 27
    invoke-virtual/range {v8 .. v13}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 28
    iget-object v8, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 29
    :cond_1
    :goto_2
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v8, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->d:Ljava/lang/String;

    const-string v9, ""

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move-object v8, v9

    :goto_3
    const-string v10, "id"

    .line 30
    invoke-virtual {v0, v10, v8}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v8, "bcrypt"

    .line 31
    invoke-virtual {v0, v8, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v10, "build"

    .line 32
    invoke-virtual {v0, v10, v8}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v8

    .line 33
    :try_start_2
    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f1000a3

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 34
    iget-object v10, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-static {v10, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const-string v0, "Device connected"

    .line 35
    invoke-virtual {v8, v3, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 36
    :goto_4
    :try_start_3
    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "ver"

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    move-object v0, v9

    .line 37
    :goto_5
    invoke-virtual {v8, v3, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 38
    iget-object v3, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_6
    const-wide/16 v10, 0x3e8

    if-eqz v15, :cond_4

    .line 39
    invoke-virtual {v15}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v3, "latitude"

    invoke-virtual {v8, v3, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v15}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    const-string v12, "longitude"

    invoke-virtual {v0, v12, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v15}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "accuracy"

    invoke-virtual {v0, v12, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v15}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    div-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v12, "time"

    invoke-virtual {v0, v12, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 43
    :cond_4
    invoke-virtual {v8}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    .line 44
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    if-eqz v7, :cond_5

    const-string v3, "https://www.cerberusapp.com/comm/ping2.php"

    .line 45
    invoke-static {v3, v0}, Ld/e/a/r3;->m(Ljava/lang/String;Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_5
    const-string v3, "http://www.cerberusapp.com/download/ping2.php"

    .line 46
    invoke-static {v3, v0}, Ld/e/a/r3;->m(Ljava/lang/String;Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_1f

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1f

    const-string v3, "UNLINK"

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "conf"

    const-string v8, "hidden"

    if-eqz v3, :cond_d

    .line 49
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->g:Z

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    const-string v3, "Received UNLINK. Deleting app data."

    invoke-static {v0, v3}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    :cond_6
    iget-object v3, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 53
    new-instance v4, Ljava/io/File;

    const-string v9, "/data/data/"

    invoke-static {v9}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 54
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 57
    array-length v9, v0

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v9, :cond_9

    aget-object v13, v0, v12

    const-string v15, "lib"

    .line 58
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    const-string v15, "files"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 59
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v4, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v15, v3}, Ld/e/a/r3;->j(Ljava/io/File;Landroid/content/Context;)V

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 60
    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3, v14}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v9, "conf.xml"

    invoke-direct {v0, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    :cond_a
    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v0

    const-string v4, "su"

    if-eqz v0, :cond_b

    .line 64
    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 65
    new-instance v9, Ljava/io/DataOutputStream;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v0, "mount -o rw,remount /system\n"

    .line 67
    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "mount -o rw,remount /system_root\n"

    .line 69
    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "rm /system/etc/cerberus_conf.xml\n"

    .line 71
    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "rm /system/etc/cerberus_at.db\n"

    .line 73
    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "rm /system/etc/cerberus_at.dbj\n"

    .line 75
    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "mount -o ro,remount /system\n"

    .line 77
    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "mount -o ro,remount /system_root\n"

    .line 79
    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 81
    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 82
    :cond_b
    :goto_9
    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/ComponentName;

    iget-object v9, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    const-class v12, Lcom/lsdroid/cerberus/StartActivity;

    invoke-direct {v3, v9, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 83
    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 84
    iget-object v3, v0, Lcom/lsdroid/cerberus/ConnectivityReceiver;->b:Landroid/content/SharedPreferences;

    .line 85
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 86
    iput-object v3, v0, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 87
    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 88
    iget-object v0, v0, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 90
    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 91
    iget-object v0, v0, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 94
    iget-object v0, v0, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    const-class v5, Lcom/lsdroid/cerberus/AdminReceiver;

    invoke-direct {v3, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    const-string v5, "device_policy"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/admin/DevicePolicyManager;

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v0, v8, :cond_c

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 99
    :try_start_5
    const-class v0, Landroid/os/UserManager;

    const-string v8, "getUserHandle"

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 100
    iget-object v8, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    const-string v9, "user"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 101
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 102
    new-instance v8, Ljava/io/DataOutputStream;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "export CLASSPATH="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "exec app_process /system/bin com.lsdroid.cerberus.SuCommands allow_uninstall "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 108
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    .line 109
    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 110
    :cond_c
    :goto_a
    :try_start_6
    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "disabledat"

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v10

    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    .line 114
    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 115
    :goto_b
    :try_start_7
    invoke-virtual {v5, v3}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 116
    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-static {v0, v2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 117
    :goto_c
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    const-class v3, Lcom/lsdroid/cerberus/ConnectivityReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x2

    .line 119
    invoke-virtual {v2, v0, v3, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_13

    .line 120
    :cond_d
    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x30

    const/16 v10, 0x10

    if-ge v2, v10, :cond_e

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    new-array v10, v5, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->d:Ljava/lang/String;

    aput-object v11, v10, v6

    const-string v11, "%-16s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 122
    :cond_e
    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v10, :cond_f

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->d:Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 124
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->d:Ljava/lang/String;

    invoke-virtual {v11, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    :try_start_8
    const-string v10, "AES/CBC/PKCS5PADDING"

    .line 125
    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v10

    .line 126
    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v12, "AES"

    invoke-direct {v11, v2, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 127
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string v12, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-direct {v2, v12}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v12, 0x2

    .line 128
    invoke-virtual {v10, v12, v11, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 129
    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/t3/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    .line 130
    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    move-object v2, v9

    .line 131
    :goto_e
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "\\|"

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 133
    array-length v10, v0

    if-le v10, v5, :cond_10

    .line 134
    iget-object v10, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 135
    iget-object v10, v10, Lcom/lsdroid/cerberus/ConnectivityReceiver;->b:Landroid/content/SharedPreferences;

    const-string v11, "hash"

    .line 136
    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 137
    aget-object v10, v0, v5

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 138
    iget-object v9, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 139
    iget-object v10, v9, Lcom/lsdroid/cerberus/ConnectivityReceiver;->b:Landroid/content/SharedPreferences;

    .line 140
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 141
    iput-object v10, v9, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 142
    iget-object v9, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 143
    iget-object v9, v9, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 144
    aget-object v10, v0, v5

    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    iget-object v9, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 146
    iget-object v9, v9, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    :cond_10
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_12

    .line 149
    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 150
    iget-object v2, v2, Lcom/lsdroid/cerberus/ConnectivityReceiver;->b:Landroid/content/SharedPreferences;

    const-string v3, "emergencymode"

    .line 151
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_11

    .line 152
    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 153
    iget-object v9, v2, Lcom/lsdroid/cerberus/ConnectivityReceiver;->b:Landroid/content/SharedPreferences;

    .line 154
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 155
    iput-object v9, v2, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 156
    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 157
    iget-object v2, v2, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 158
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 159
    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 160
    iget-object v2, v2, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 161
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    :cond_11
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    const-class v9, Lcom/lsdroid/cerberus/CerberusService;

    invoke-direct {v2, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x1c

    const-string v9, "call"

    .line 163
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    aget-object v3, v0, v6

    const-string v9, "param"

    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    :try_start_9
    iget-object v3, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_f

    :catch_9
    nop

    .line 166
    :cond_12
    :goto_f
    array-length v2, v0

    const/16 v3, 0x17

    const/4 v9, 0x2

    if-le v2, v9, :cond_1d

    .line 167
    aget-object v2, v0, v9

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 168
    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v4, Landroid/content/ComponentName;

    iget-object v7, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    const-class v9, Lcom/lsdroid/cerberus/StartActivity;

    invoke-direct {v4, v7, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 169
    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 170
    iget-object v4, v2, Lcom/lsdroid/cerberus/ConnectivityReceiver;->b:Landroid/content/SharedPreferences;

    .line 171
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 172
    iput-object v4, v2, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 173
    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 174
    iget-object v2, v2, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 176
    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 177
    iget-object v2, v2, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 178
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_12

    .line 179
    :cond_13
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x2

    .line 180
    aget-object v8, v0, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 181
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    sub-int/2addr v8, v5

    :goto_10
    if-ltz v8, :cond_14

    .line 182
    aget-object v10, v0, v4

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, -0x1

    goto :goto_10

    .line 183
    :cond_14
    iget-object v4, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 184
    iget-object v8, v4, Lcom/lsdroid/cerberus/ConnectivityReceiver;->b:Landroid/content/SharedPreferences;

    .line 185
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 186
    iput-object v8, v4, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 187
    iget-object v4, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 188
    iget-object v4, v4, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "auth"

    invoke-interface {v4, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 191
    iget-object v2, v2, Lcom/lsdroid/cerberus/ConnectivityReceiver;->c:Landroid/content/SharedPreferences$Editor;

    .line 192
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 193
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v3, :cond_1d

    .line 194
    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 195
    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    .line 196
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 197
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 198
    iget-object v4, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->i:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 199
    iget-object v7, v4, Lcom/lsdroid/cerberus/ConnectivityReceiver;->b:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_1c

    .line 200
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 202
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 203
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_16

    .line 204
    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_11

    .line 205
    :cond_16
    instance-of v9, v8, Ljava/util/Set;

    if-eqz v9, :cond_17

    .line 206
    check-cast v8, Ljava/util/Set;

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_11

    .line 207
    :cond_17
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_18

    .line 208
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_11

    .line 209
    :cond_18
    instance-of v9, v8, Ljava/lang/Long;

    if-eqz v9, :cond_19

    .line 210
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v2, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_11

    .line 211
    :cond_19
    instance-of v9, v8, Ljava/lang/Float;

    if-eqz v9, :cond_1a

    .line 212
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_11

    .line 213
    :cond_1a
    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_15

    .line 214
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_11

    .line 215
    :cond_1b
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_12

    .line 216
    :cond_1c
    throw v14

    .line 217
    :cond_1d
    :goto_12
    array-length v2, v0

    const/4 v4, 0x3

    if-le v2, v4, :cond_1f

    .line 218
    aget-object v0, v0, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 220
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.lsdroid.cerberus.REGISTER_GCM"

    .line 221
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 223
    iget-object v4, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x10000000

    invoke-static {v4, v6, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 224
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v7, 0x7530

    if-lt v4, v3, :cond_1e

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v7

    invoke-virtual {v2, v6, v3, v4, v0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_13

    .line 226
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v7

    invoke-virtual {v2, v6, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1f
    :goto_13
    const-wide/16 v2, 0x2710

    .line 227
    :try_start_a
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_14

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 228
    iget-object v0, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;->f:Landroid/content/Context;

    invoke-static {v0, v2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_14
    return-void
.end method
