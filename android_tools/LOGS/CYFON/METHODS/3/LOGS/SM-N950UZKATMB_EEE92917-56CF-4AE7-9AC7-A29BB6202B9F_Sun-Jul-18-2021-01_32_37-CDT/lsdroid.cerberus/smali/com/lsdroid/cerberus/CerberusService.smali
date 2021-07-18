.class public Lcom/lsdroid/cerberus/CerberusService;
.super Landroid/app/Service;
.source "CerberusService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsdroid/cerberus/CerberusService$y0;,
        Lcom/lsdroid/cerberus/CerberusService$z0;
    }
.end annotation


# instance fields
.field public c:Landroid/app/admin/DevicePolicyManager;

.field public d:Landroid/telephony/SmsManager;

.field public e:Landroid/os/PowerManager;

.field public f:Landroid/os/PowerManager$WakeLock;

.field public g:Landroid/telephony/TelephonyManager;

.field public h:Landroid/app/AlarmManager;

.field public i:Landroid/net/wifi/WifiManager;

.field public j:Landroid/speech/tts/TextToSpeech;

.field public k:I

.field public l:[Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Landroid/content/SharedPreferences;

.field public o:Landroid/content/SharedPreferences$Editor;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Landroid/app/PendingIntent;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Landroid/os/Handler;

.field public x:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lsdroid/cerberus/CerberusService;->p:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->r:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/CerberusService;->s:Z

    const-string v1, "find siminfo lock unlock alarm message speak call takepicture capturevideo screenshot wipe wipesd startemergency stopemergency enabledata enablewifi enableroaming disabledata disablewifi enablebluetooth disablebluetooth reboot"

    .line 5
    iput-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->u:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    .line 7
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$g;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/CerberusService$g;-><init>(Lcom/lsdroid/cerberus/CerberusService;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/CerberusService;->w:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$p;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/CerberusService$p;-><init>(Lcom/lsdroid/cerberus/CerberusService;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/CerberusService;->x:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/lsdroid/cerberus/CerberusService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/CerberusService;->F()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "/"

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/track.kml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v5, "/track.zip"

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "user"

    const/16 v6, 0x17

    if-le v0, v6, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 8
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v7, "History"

    const/4 v8, 0x0

    .line 10
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "history_current"

    const-string v9, "track01.kml"

    .line 11
    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "coord01"

    const-string v11, "coord02"

    if-eqz v7, :cond_2

    const-string v9, "track02.kml"

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    .line 13
    :cond_2
    :try_start_0
    new-instance v7, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/FileWriter;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getCacheDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v12, v13, v14}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v7, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "/header"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ld/e/a/r3;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v12, -0x1

    .line 16
    :try_start_1
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/FileReader;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v14, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    :goto_1
    invoke-virtual {v13}, Ljava/io/BufferedReader;->read()I

    move-result v8

    if-eq v8, v12, :cond_3

    .line 18
    invoke-virtual {v7, v8}, Ljava/io/BufferedWriter;->write(I)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->flush()V

    .line 20
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :catch_0
    :try_start_2
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 22
    :goto_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->read()I

    move-result v0

    if-eq v0, v12, :cond_4

    .line 23
    invoke-virtual {v7, v0}, Ljava/io/BufferedWriter;->write(I)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->flush()V

    .line 25
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 26
    :try_start_3
    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_3
    const-string v0, "<Placemark>\n<name>Path</name>\n<GeometryCollection>\n<LineString>\n<coordinates>"

    .line 27
    invoke-virtual {v7, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 29
    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 30
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v8

    if-eq v8, v12, :cond_5

    .line 31
    invoke-virtual {v7, v8}, Ljava/io/BufferedWriter;->write(I)V

    goto :goto_4

    .line 32
    :cond_5
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->flush()V

    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 34
    :catch_2
    :try_start_5
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 35
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v2

    if-eq v2, v12, :cond_6

    .line 36
    invoke-virtual {v7, v2}, Ljava/io/BufferedWriter;->write(I)V

    goto :goto_5

    .line 37
    :cond_6
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->flush()V

    .line 38
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 39
    :try_start_6
    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_6
    const-string v0, "</coordinates>\n</LineString>\n</GeometryCollection>\n<styleUrl>#roadStyle</styleUrl>\n</Placemark>\n</Document>\n</kml>"

    .line 40
    invoke-virtual {v7, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->flush()V

    .line 42
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 44
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    iget-object v7, v2, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".kml"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v10}, Ld/e/a/r3;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v6, :cond_7

    .line 47
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 48
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_7

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    move-object v13, v0

    goto :goto_8

    :cond_7
    move-object v13, v1

    :goto_8
    const-string v0, "conf"

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v13, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "registrationid"

    const-string v3, ""

    .line 51
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object v12

    .line 53
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$t;

    const-string v9, "t"

    move-object v7, v0

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/lsdroid/cerberus/CerberusService$t;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final B(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".SMS_SENT"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "body"

    .line 7
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/a/r3;->t(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$h0;

    const-string v0, "m"

    invoke-direct {p1, p0, v0}, Lcom/lsdroid/cerberus/CerberusService$h0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f100076

    if-eqz p2, :cond_0

    const-string v1, "ENABLEBLUETOOTH "

    .line 2
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v1, :cond_1

    const-string v0, "ENABLEBLUETOOTH command executed."

    goto :goto_0

    :cond_0
    const-string v1, "DISABLEBLUETOOTH "

    .line 5
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-static {p0, v0, v1}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v1, :cond_1

    const-string v0, "DISABLEBLUETOOTH command executed."

    .line 8
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v0, v2, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$e0;

    const-string v0, "m"

    invoke-direct {p1, p0, v0, p2}, Lcom/lsdroid/cerberus/CerberusService$e0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
    :goto_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final E(Z)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "android.net.ConnectivityManager$OnStartTetheringCallback"

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "phone"

    const/16 v5, 0x17

    const-string v6, "m"

    if-lt v0, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "WRITE_SETTINGS permission required"

    invoke-static {v0, v2}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v4}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, v1, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    .line 4
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$i0;

    invoke-direct {v0, v1, v6}, Lcom/lsdroid/cerberus/CerberusService$i0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v0, v7, :cond_1

    const-string v0, "android.permission.OVERRIDE_WIFI_CONFIG"

    invoke-virtual {v1, v0}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "OVERRIDE_WIFI_CONFIG permission required"

    invoke-static {v0, v2}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v4}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, v1, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    .line 10
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$j0;

    invoke-direct {v0, v1, v6}, Lcom/lsdroid/cerberus/CerberusService$j0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 13
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v5, :cond_2

    const-string v0, "user"

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 15
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 v4, 0x0

    const-string v5, "conf"

    .line 17
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/lsdroid/cerberus/CerberusService;->o:Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "wifi"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/net/wifi/WifiManager;

    const-string v7, "sethotspot"

    if-eqz v2, :cond_3

    .line 20
    iget-object v0, v1, Lcom/lsdroid/cerberus/CerberusService;->o:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v8

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object v0, v1, Lcom/lsdroid/cerberus/CerberusService;->o:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    invoke-virtual {v5, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_3
    const/4 v8, 0x1

    .line 23
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    const/4 v10, 0x2

    if-le v0, v9, :cond_5

    .line 24
    new-instance v9, Lcom/lsdroid/cerberus/CerberusService$k0;

    invoke-direct {v9, v1}, Lcom/lsdroid/cerberus/CerberusService$k0;-><init>(Lcom/lsdroid/cerberus/CerberusService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 26
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    .line 27
    :goto_1
    new-instance v12, Ld/a/b/o/b;

    invoke-direct {v12, v0}, Ld/a/b/o/b;-><init>(Ljava/lang/Class;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v13, "dx"

    invoke-virtual {v0, v13, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 29
    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "v"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v13, v12, Ld/a/b/o/b;->d:Ljava/io/File;

    .line 30
    invoke-virtual {v13}, Ljava/io/File;->mkdir()Z

    .line 31
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$l0;

    invoke-direct {v0, v1, v9}, Lcom/lsdroid/cerberus/CerberusService$l0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Lcom/lsdroid/cerberus/CerberusService$y0;)V

    .line 32
    iput-object v0, v12, Ld/a/b/o/b;->c:Ljava/lang/reflect/InvocationHandler;

    .line 33
    invoke-virtual {v12}, Ld/a/b/o/b;->a()Ljava/lang/Object;

    move-result-object v9

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v12, "isWifiApEnabled"

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v12, v4, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "connectivity"

    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 38
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "startTethering"

    const/4 v15, 0x4

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v11, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v11, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 40
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_2
    aput-object v0, v11, v10

    .line 41
    const-class v0, Landroid/os/Handler;

    const/4 v3, 0x3

    aput-object v0, v11, v3

    invoke-virtual {v13, v14, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v15, [Ljava/lang/Object;

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v11, v8

    aput-object v9, v11, v10

    const/4 v4, 0x0

    aput-object v4, v11, v3

    invoke-virtual {v0, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "stopTethering"

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-virtual {v0, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 45
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getWifiApConfiguration"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v9, "setWifiApEnabled"

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Landroid/net/wifi/WifiConfiguration;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v0, v9, v4

    .line 50
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v8

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_6
    :goto_3
    const-string v0, ""

    :goto_4
    move-object v3, v0

    const-wide/16 v9, 0x7d0

    .line 53
    :try_start_5
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_5
    if-nez v2, :cond_7

    .line 55
    iget-object v0, v1, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 56
    :cond_7
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$m0;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/lsdroid/cerberus/CerberusService$m0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final F()V
    .locals 23

    move-object/from16 v7, p0

    .line 1
    iget v0, v7, Lcom/lsdroid/cerberus/CerberusService;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/lsdroid/cerberus/CerberusService;->p:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v0, v2, :cond_1

    const-string v0, "user"

    .line 4
    invoke-virtual {v7, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 5
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    const-string v3, "conf"

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v7, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v3, "hash"

    const-string v5, ""

    .line 8
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v8, 0x2710

    if-eqz v0, :cond_3

    .line 10
    iget-boolean v0, v7, Lcom/lsdroid/cerberus/CerberusService;->s:Z

    if-nez v0, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->M(Landroid/content/Context;)Z

    .line 12
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$f;

    const-string v2, "r"

    invoke-direct {v0, v7, v2}, Lcom/lsdroid/cerberus/CerberusService$f;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16
    iget-object v1, v7, Lcom/lsdroid/cerberus/CerberusService;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_15

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 18
    :cond_3
    iget-object v0, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/16 v3, 0x16

    if-eq v0, v1, :cond_6

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    .line 20
    iget-object v0, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 22
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 23
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v2, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lsdroid/cerberus/StartActivity2;

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    invoke-virtual {v7, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 28
    :cond_7
    iget-object v2, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_8

    iget-object v2, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    if-eq v2, v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 29
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 30
    iput v1, v0, Landroid/os/Message;->what:I

    .line 31
    iget-object v1, v7, Lcom/lsdroid/cerberus/CerberusService;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_15

    .line 32
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v11, "getSimSerialNumber"

    const-string v12, "getSubscriberId"

    if-lt v10, v3, :cond_b

    .line 35
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 36
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v10, "telephony_subscription_service"

    invoke-virtual {v3, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionManager;

    .line 37
    :goto_2
    invoke-virtual {v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/SubscriptionInfo;

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v15

    invoke-static {v13, v14, v12, v15}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    move-object v13, v5

    .line 40
    :cond_9
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v10

    invoke-static {v13, v14, v11, v10}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    move-object v10, v5

    .line 42
    :cond_a
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_b
    iget-object v3, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v5

    .line 44
    :cond_c
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v3, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, v5

    .line 46
    :cond_d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_e
    invoke-static {v2}, Lcom/lsdroid/cerberus/SIMChangeReceiver;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x1

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 49
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    const/4 v10, 0x0

    goto :goto_4

    :cond_10
    if-eqz v10, :cond_11

    .line 50
    iget-object v3, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    if-eq v3, v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    .line 51
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 52
    iput v1, v0, Landroid/os/Message;->what:I

    .line 53
    iget-object v1, v7, Lcom/lsdroid/cerberus/CerberusService;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_15

    .line 54
    :cond_11
    iget-object v1, v7, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v3, "sendlocation"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 55
    iget-object v1, v7, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v8, "sendsiminfo"

    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 56
    iget-object v8, v7, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v9, "sendemail"

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 57
    iget-object v9, v7, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v10, "nosim"

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 58
    iget-object v9, v7, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v10, "serial1"

    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 59
    iget-object v10, v7, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v13, "serial2"

    invoke-interface {v10, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 60
    iget-object v13, v7, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v14, "serial3"

    invoke-interface {v13, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 61
    iget-object v14, v7, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v15, "number1"

    invoke-interface {v14, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 62
    iget-object v15, v7, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    move/from16 v16, v3

    const-string v3, "number2"

    invoke-interface {v15, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    iget-object v15, v7, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    move/from16 v17, v8

    const-string v8, "number3"

    invoke-interface {v15, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 64
    iget-object v15, v7, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    move/from16 v18, v1

    const-string v1, "prevserial"

    invoke-interface {v15, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v19, 0x1

    const/16 v20, 0x1

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v15

    move-object/from16 v15, v21

    check-cast v15, Ljava/lang/String;

    .line 66
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_13

    .line 67
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_12

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_12

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_6

    :cond_12
    const/4 v15, 0x0

    const/16 v19, 0x0

    :cond_13
    :goto_6
    move-object/from16 v15, v22

    goto :goto_5

    :cond_14
    if-eqz v19, :cond_15

    const/16 v20, 0x0

    :cond_15
    if-nez v20, :cond_16

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    :cond_16
    if-nez v20, :cond_1a

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1a

    .line 70
    :cond_17
    new-instance v9, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-class v13, Lcom/lsdroid/cerberus/AutoTaskService;

    invoke-direct {v9, v10, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "event"

    const-string v13, "SIMCARD"

    .line 71
    invoke-virtual {v9, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_19

    iget-object v10, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_18

    goto :goto_7

    :cond_18
    const-string v10, "0"

    goto :goto_8

    :cond_19
    :goto_7
    const-string v10, "1"

    :goto_8
    const-string v13, "options"

    invoke-virtual {v9, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 74
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1c

    :cond_1b
    if-nez v4, :cond_1c

    const/4 v0, 0x1

    goto :goto_9

    :cond_1c
    const/4 v0, 0x0

    :goto_9
    const-string v4, " IMSI: "

    const-string v9, "null"

    if-nez v20, :cond_35

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    if-eqz v0, :cond_1d

    goto/16 :goto_10

    .line 76
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "SIM card not authorized, sending alerts. Serial: "

    const/16 v2, 0x16

    if-lt v0, v2, :cond_20

    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    iget-object v15, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v13, v15, v11, v2}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    iget-object v15, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v13, v15, v11, v2}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_1e
    move-object v13, v9

    :goto_b
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    iget-object v15, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v13, v15, v12, v2}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    iget-object v15, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v13, v15, v12, v2}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_1f
    move-object v13, v9

    :goto_c
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 79
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_21
    move-object v2, v9

    :goto_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v9

    :cond_22
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    :cond_23
    iget-object v0, v7, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v1, "auth"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v9, 0x3e8

    div-long/2addr v1, v9

    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 83
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v7, v14}, Lcom/lsdroid/cerberus/CerberusService;->z(Ljava/lang/String;)V

    .line 84
    :cond_24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v7, v3}, Lcom/lsdroid/cerberus/CerberusService;->z(Ljava/lang/String;)V

    .line 85
    :cond_25
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v7, v8}, Lcom/lsdroid/cerberus/CerberusService;->z(Ljava/lang/String;)V

    :cond_26
    return-void

    .line 86
    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 87
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int/lit8 v4, v4, -0x1

    :goto_e
    if-ltz v4, :cond_28

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    .line 89
    :cond_28
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v1

    if-gez v0, :cond_2c

    .line 90
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v7, v14}, Lcom/lsdroid/cerberus/CerberusService;->z(Ljava/lang/String;)V

    .line 91
    :cond_29
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v7, v3}, Lcom/lsdroid/cerberus/CerberusService;->z(Ljava/lang/String;)V

    .line 92
    :cond_2a
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v7, v8}, Lcom/lsdroid/cerberus/CerberusService;->z(Ljava/lang/String;)V

    :cond_2b
    return-void

    .line 93
    :cond_2c
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Sending SIM checker alerts to "

    if-nez v0, :cond_2d

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    :cond_2d
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    :cond_2e
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2f
    if-eqz v18, :cond_32

    .line 99
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x0

    invoke-virtual {v7, v14, v0}, Lcom/lsdroid/cerberus/CerberusService;->n(Ljava/lang/String;Z)V

    goto :goto_f

    :cond_30
    const/4 v0, 0x0

    .line 100
    :goto_f
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v7, v3, v0}, Lcom/lsdroid/cerberus/CerberusService;->n(Ljava/lang/String;Z)V

    .line 101
    :cond_31
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v7, v8, v0}, Lcom/lsdroid/cerberus/CerberusService;->n(Ljava/lang/String;Z)V

    :cond_32
    if-eqz v17, :cond_33

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v7, v1, v0}, Lcom/lsdroid/cerberus/CerberusService;->o(ZLjava/lang/String;)V

    :cond_33
    if-nez v16, :cond_34

    if-eqz v17, :cond_3c

    :cond_34
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v14, v6, v0

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v8, v6, v0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    .line 103
    invoke-virtual/range {v0 .. v6}, Lcom/lsdroid/cerberus/CerberusService;->k(ZZZZLjava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_35
    :goto_10
    const/4 v0, 0x1

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "SIM card authorized, not sending alerts. Serial: "

    const/16 v3, 0x16

    if-lt v1, v3, :cond_38

    .line 105
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v6, v8, v11, v0}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v6, v8, v11, v0}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_36
    move-object v6, v9

    :goto_12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v6, v8, v12, v0}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v6, v8, v12, v0}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_37
    move-object v6, v9

    :goto_13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 107
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v2, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_39
    move-object v2, v9

    :goto_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v2, v7, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v9

    :cond_3a
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    :cond_3c
    :goto_15
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v8, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-le v0, v9, :cond_0

    const-string v0, "user"

    .line 2
    invoke-virtual {v8, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 3
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    const-string v1, "conf"

    const/4 v10, 0x0

    .line 5
    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v1, ""

    move-object/from16 v2, p1

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    .line 7
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    :goto_1
    move-object v4, v1

    move-object v5, v4

    const/4 v3, 0x1

    goto :goto_4

    .line 9
    :cond_1
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$l;

    const-string v2, "m"

    invoke-direct {v0, v8, v2}, Lcom/lsdroid/cerberus/CerberusService$l;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, ","

    move-object/from16 v2, p2

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 12
    :try_start_1
    aget-object v0, v2, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    .line 14
    :goto_2
    array-length v3, v2

    if-le v3, v11, :cond_2

    .line 15
    aget-object v2, v2, v11

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 16
    :goto_3
    iget-object v3, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v4, "number1"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v5, "number2"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v5, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v6, "number3"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v3

    move v3, v2

    move-object/from16 v2, v16

    :goto_4
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v8, v10, v6}, Lcom/lsdroid/cerberus/CerberusService;->o(ZLjava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v8, v2, v10}, Lcom/lsdroid/cerberus/CerberusService;->n(Ljava/lang/String;Z)V

    .line 21
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v8, v4, v10}, Lcom/lsdroid/cerberus/CerberusService;->n(Ljava/lang/String;Z)V

    .line 22
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v8, v5, v10}, Lcom/lsdroid/cerberus/CerberusService;->n(Ljava/lang/String;Z)V

    :cond_5
    const/4 v3, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-array v7, v7, [Ljava/lang/String;

    aput-object v2, v7, v10

    aput-object v4, v7, v11

    aput-object v5, v7, v6

    move-object/from16 v1, p0

    move v2, v3

    move v3, v12

    move v4, v13

    move v5, v14

    move-object v6, v15

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/lsdroid/cerberus/CerberusService;->k(ZZZZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-array v7, v7, [Ljava/lang/String;

    aput-object v2, v7, v10

    aput-object v4, v7, v11

    aput-object v5, v7, v6

    move-object/from16 v1, p0

    move v2, v3

    move v3, v12

    move v4, v13

    move v5, v14

    move-object v6, v15

    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/lsdroid/cerberus/CerberusService;->k(ZZZZLjava/lang/String;[Ljava/lang/String;)V

    :goto_5
    if-ge v0, v11, :cond_7

    goto :goto_6

    :cond_7
    move v11, v0

    :goto_6
    const-string v0, "alarm"

    .line 25
    invoke-virtual {v8, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->h:Landroid/app/AlarmManager;

    .line 26
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x36ee80

    if-lt v1, v9, :cond_8

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    mul-int v11, v11, v2

    int-to-long v1, v11

    add-long/2addr v3, v1

    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->t:Landroid/app/PendingIntent;

    invoke-virtual {v0, v10, v3, v4, v1}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    mul-int v11, v11, v2

    int-to-long v1, v11

    add-long/2addr v3, v1

    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->t:Landroid/app/PendingIntent;

    invoke-virtual {v0, v10, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 30
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "m"

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/r3;->V(Landroid/content/Context;)V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "isWifiApEnabled"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_1
    if-eqz v0, :cond_3

    const-string p1, "1"

    goto :goto_2

    :cond_3
    const-string p1, "0"

    .line 13
    :goto_2
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$a0;

    invoke-direct {v0, p0, v3, p1}, Lcom/lsdroid/cerberus/CerberusService$a0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 15
    :cond_4
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$b0;

    invoke-direct {p1, p0, v3}, Lcom/lsdroid/cerberus/CerberusService$b0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 17
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    const-class v1, Lcom/lsdroid/cerberus/RadarService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "ssid"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/q3;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ld/e/a/q3;-><init>(I)V

    invoke-virtual {v0}, Ld/e/a/q3;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v2, Lcom/lsdroid/cerberus/ShellService;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "token"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    new-instance v1, Lcom/lsdroid/cerberus/CerberusService$f0;

    const-string v2, "m"

    invoke-direct {v1, p0, v2, v0}, Lcom/lsdroid/cerberus/CerberusService$f0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "STOPEMERGENCY "

    .line 2
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f100076

    invoke-static {p0, v1, v0}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v1, :cond_0

    const-string v0, "STOPEMERGENCY command executed."

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v0, v2, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$m;

    const-string v0, "m"

    invoke-direct {p1, p0, v0}, Lcom/lsdroid/cerberus/CerberusService$m;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->X(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v1, Lcom/lsdroid/cerberus/RadarService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    .line 5
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$c0;

    const-string v1, "m"

    invoke-direct {v0, p0, v1}, Lcom/lsdroid/cerberus/CerberusService$c0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, ","

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "TAKEPICTURE "

    .line 3
    invoke-static {v4}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100076

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100200

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-boolean v5, v1, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v5, :cond_0

    const-string v4, "TAKEPICTURE command executed. You will receive an email with the photo as soon as the thief touches the screen."

    .line 5
    :cond_0
    :try_start_0
    iget-object v5, v1, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v6, v1, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v0, v4, v6, v7}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$k;

    const-string v4, "m"

    invoke-direct {v0, v1, v4, v3}, Lcom/lsdroid/cerberus/CerberusService$k;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    const/4 v0, 0x0

    .line 9
    aget-object v0, v3, v0

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "notification"

    const-string v6, "alarm"

    const-string v7, "Q_Notifications"

    const-string v8, "device_policy"

    const-string v9, "Q"

    const-string v10, "com.lsdroid.cerberus"

    const-string v11, "backcamera"

    const-string v12, "useflash"

    const-string v13, "autoTaskEvent"

    if-eqz v0, :cond_d

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-lt v0, v14, :cond_2

    invoke-static/range {p0 .. p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 11
    :goto_1
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v15, v14, :cond_3

    const-string v14, "user"

    .line 12
    invoke-virtual {v1, v14}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/UserManager;

    .line 13
    invoke-virtual {v14}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v14

    if-nez v14, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v14

    goto :goto_2

    :cond_3
    move-object v14, v1

    :goto_2
    const-string v15, "conf"

    move-object/from16 p1, v5

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v14, v15, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v1, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v14, "screencolor"

    const-string v15, "3"

    .line 16
    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/lsdroid/cerberus/SnapPicService;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    array-length v5, v3

    const/4 v6, 0x1

    if-le v5, v6, :cond_4

    .line 20
    aget-object v5, v3, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v0, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    :cond_4
    array-length v5, v3

    const/4 v7, 0x2

    if-le v5, v7, :cond_5

    .line 23
    aget-object v3, v3, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v0, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    :cond_5
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_7

    .line 27
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-gt v0, v5, :cond_7

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    invoke-static {v1, v10}, Ld/e/a/r3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    invoke-virtual {v1, v8}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 29
    :try_start_1
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 31
    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    array-length v5, v3

    const/4 v8, 0x1

    if-le v5, v8, :cond_8

    .line 33
    aget-object v5, v3, v8

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 34
    invoke-virtual {v0, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    :cond_8
    array-length v5, v3

    const/4 v9, 0x2

    if-le v5, v9, :cond_9

    .line 36
    aget-object v3, v3, v9

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 37
    invoke-virtual {v0, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    :cond_9
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 40
    new-instance v2, Lc/i/e/i;

    invoke-direct {v2, v1, v7}, Lc/i/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iget-object v3, v2, Lc/i/e/i;->w:Landroid/app/Notification;

    const v4, 0x7f080129

    iput v4, v3, Landroid/app/Notification;->icon:I

    const/4 v3, 0x2

    .line 42
    iput v3, v2, Lc/i/e/i;->j:I

    .line 43
    iput-object v6, v2, Lc/i/e/i;->n:Ljava/lang/String;

    const/16 v3, 0x10

    const/4 v4, 0x1

    .line 44
    invoke-virtual {v2, v3, v4}, Lc/i/e/i;->g(IZ)V

    .line 45
    invoke-virtual {v2, v0, v4}, Lc/i/e/i;->h(Landroid/app/PendingIntent;Z)Lc/i/e/i;

    .line 46
    invoke-virtual {v2}, Lc/i/e/i;->a()Landroid/app/Notification;

    move-result-object v0

    move-object/from16 v5, p1

    .line 47
    invoke-virtual {v1, v5}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 48
    invoke-virtual {v2, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-wide/16 v5, 0x3e8

    .line 49
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 50
    invoke-static {v1, v3}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 51
    :goto_4
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_7

    :cond_a
    const/4 v0, 0x1

    .line 52
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x10000000

    .line 53
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    array-length v6, v3

    if-le v6, v0, :cond_b

    .line 55
    aget-object v6, v3, v0

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 56
    invoke-virtual {v5, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    :cond_b
    array-length v6, v3

    const/4 v7, 0x2

    if-le v6, v7, :cond_c

    .line 58
    aget-object v3, v3, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 59
    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    :cond_c
    invoke-virtual {v5, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {v1, v5}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 62
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-gt v0, v14, :cond_e

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    invoke-static {v1, v10}, Ld/e/a/r3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 63
    invoke-virtual {v1, v8}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 64
    :try_start_3
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v8, v0

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 66
    :goto_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    const-class v8, Lcom/lsdroid/cerberus/SnapPicActivity;

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 68
    array-length v8, v3

    const/4 v9, 0x1

    if-le v8, v9, :cond_f

    .line 69
    aget-object v8, v3, v9

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 70
    invoke-virtual {v0, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    :cond_f
    array-length v8, v3

    const/4 v10, 0x2

    if-le v8, v10, :cond_10

    .line 72
    aget-object v3, v3, v10

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 73
    invoke-virtual {v0, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    :cond_10
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    .line 75
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 76
    new-instance v2, Lc/i/e/i;

    invoke-direct {v2, v1, v7}, Lc/i/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    iget-object v3, v2, Lc/i/e/i;->w:Landroid/app/Notification;

    const v4, 0x7f080129

    iput v4, v3, Landroid/app/Notification;->icon:I

    const/4 v3, 0x2

    .line 78
    iput v3, v2, Lc/i/e/i;->j:I

    .line 79
    iput-object v6, v2, Lc/i/e/i;->n:Ljava/lang/String;

    const/16 v3, 0x10

    const/4 v4, 0x1

    .line 80
    invoke-virtual {v2, v3, v4}, Lc/i/e/i;->g(IZ)V

    .line 81
    invoke-virtual {v2, v0, v4}, Lc/i/e/i;->h(Landroid/app/PendingIntent;Z)Lc/i/e/i;

    .line 82
    invoke-virtual {v2}, Lc/i/e/i;->a()Landroid/app/Notification;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v5}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 84
    invoke-virtual {v2, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-wide/16 v5, 0x3e8

    .line 85
    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 86
    invoke-static {v1, v3}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 87
    :goto_6
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_7

    :cond_11
    const/4 v0, 0x1

    .line 88
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 89
    const-class v6, Lcom/lsdroid/cerberus/SnapPicActivity;

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    .line 90
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    array-length v6, v3

    if-le v6, v0, :cond_12

    .line 92
    aget-object v6, v3, v0

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 93
    invoke-virtual {v5, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    :cond_12
    array-length v6, v3

    const/4 v7, 0x2

    if-le v6, v7, :cond_13

    .line 95
    aget-object v3, v3, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 96
    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    :cond_13
    invoke-virtual {v5, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-virtual {v1, v5}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 99
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 7

    const-string v0, "UNLOCK "

    const-string v1, "m"

    const-string v2, ""

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x17

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, v2, v5}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f100076

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v3, :cond_0

    const-string v2, "UNLOCK command executed."

    .line 6
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v4, :cond_1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Lock code was not changed, Google blocked apps from changing the lock screen in Android 7."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v3, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, p1, v2, v3, v4}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100078

    invoke-static {p0, v0, v1}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v1, :cond_2

    const-string v0, "UNLOCK command NOT EXECUTED. Have you enabled device administration?"

    .line 12
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v0, v2, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    .line 14
    :try_start_2
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v2, v5}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v4, :cond_4

    if-nez v0, :cond_4

    const/4 v5, 0x1

    .line 17
    :cond_4
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$a;

    invoke-direct {v0, p0, v1, p1, v5}, Lcom/lsdroid/cerberus/CerberusService$a;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;ZZ)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x1

    .line 18
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v4, :cond_5

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 20
    :goto_1
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$a;

    invoke-direct {v0, p0, v1, v5, p1}, Lcom/lsdroid/cerberus/CerberusService$a;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;ZZ)V

    .line 21
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :goto_4
    move-object v6, v2

    move v2, v0

    move-object v0, v6

    .line 23
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v4, :cond_6

    if-nez v2, :cond_6

    const/4 v5, 0x1

    .line 24
    :cond_6
    new-instance v2, Lcom/lsdroid/cerberus/CerberusService$a;

    invoke-direct {v2, p0, v1, p1, v5}, Lcom/lsdroid/cerberus/CerberusService$a;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;ZZ)V

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 26
    throw v0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const-string v0, "user"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 3
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const-string v1, "conf"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v1, "wipe"

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, ""

    const-string v3, "WIPE "

    const-string v4, "m"

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {v3}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f100077

    invoke-static {p0, v1, v0}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v1, :cond_1

    const-string v0, "WIPE command NOT EXECUTED. Have you enabled it in Cerberus settings?"

    .line 10
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v0, v2, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$w;

    invoke-direct {p1, p0, v4}, Lcom/lsdroid/cerberus/CerberusService$w;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x7d0

    if-nez v0, :cond_7

    .line 16
    :try_start_1
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/lsdroid/cerberus/AdminReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f100076

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v1, :cond_4

    const-string v0, "WIPE command executed"

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v4, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v1, p1, v0, v4, v7}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f100078

    invoke-static {p0, v1, v0}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v1, :cond_6

    const-string v0, "WIPE command NOT EXECUTED. Have you enabled device administration?"

    .line 26
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v0, v2, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 27
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_2

    .line 28
    :cond_7
    :try_start_3
    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lcom/lsdroid/cerberus/AdminReceiver;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$d0;

    invoke-direct {p1, p0, v4}, Lcom/lsdroid/cerberus/CerberusService$d0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/lsdroid/cerberus/CerberusService;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v2}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 34
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 35
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$o0;

    invoke-direct {p1, p0, v4}, Lcom/lsdroid/cerberus/CerberusService$o0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 37
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "user"

    const/16 v2, 0x17

    if-le v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 3
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const-string v3, "conf"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v5, "wipesd"

    .line 6
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "WIPESD "

    const-string v6, "m"

    const-string v7, ""

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {v5}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f100077

    invoke-static {p0, v1, v0}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v1, :cond_1

    const-string v0, "WIPESD command NOT EXECUTED. Have you enabled it in Cerberus settings?"

    .line 10
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v0, v2, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$u0;

    invoke-direct {p1, p0, v6}, Lcom/lsdroid/cerberus/CerberusService$u0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    invoke-static {v5}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v5, 0x7f100076

    invoke-static {p0, v5, v0}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-boolean v5, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v5, :cond_4

    const-string v0, "WIPESD command executed."

    .line 18
    :cond_4
    :try_start_1
    iget-object v5, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v6, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v5, p1, v0, v6, v8}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_2

    .line 20
    :cond_5
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$v0;

    invoke-direct {p1, p0, v6}, Lcom/lsdroid/cerberus/CerberusService$v0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 22
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v2, :cond_6

    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    .line 24
    invoke-virtual {p1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    invoke-virtual {p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, p0

    .line 26
    :goto_3
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v0, "externalstorage"

    .line 27
    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Ld/e/a/r3;->j(Ljava/io/File;Landroid/content/Context;)V

    const-wide/16 v0, 0xfa0

    .line 30
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    :catch_2
    :cond_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/a/r3;->j(Ljava/io/File;Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100245

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v1, :cond_0

    const-string v0, "Wrong command. Available commands: "

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v0, v2, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ALARM "

    .line 2
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f100076

    invoke-static {p0, v1, v0}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v1, :cond_0

    const-string v0, "ALARM command executed."

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v0, v2, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$b;

    const-string v0, "m"

    invoke-direct {p1, p0, v0}, Lcom/lsdroid/cerberus/CerberusService$b;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 8
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const-string v1, "text"

    if-gt p1, v0, :cond_2

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "Q"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "com.lsdroid.cerberus"

    invoke-static {p0, p1}, Ld/e/a/r3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "device_policy"

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 12
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    const-class v0, Lcom/lsdroid/cerberus/AlarmActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 v0, 0x8000000

    .line 15
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 16
    new-instance p2, Lc/i/e/i;

    const-string v0, "Q_Notifications"

    invoke-direct {p2, p0, v0}, Lc/i/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f080129

    .line 17
    iget-object v1, p2, Lc/i/e/i;->w:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    const/4 v0, 0x2

    .line 18
    iput v0, p2, Lc/i/e/i;->j:I

    const-string v0, "alarm"

    .line 19
    iput-object v0, p2, Lc/i/e/i;->n:Ljava/lang/String;

    const/16 v0, 0x10

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p2, v0, v1}, Lc/i/e/i;->g(IZ)V

    .line 21
    invoke-virtual {p2, p1, v1}, Lc/i/e/i;->h(Landroid/app/PendingIntent;Z)Lc/i/e/i;

    .line 22
    invoke-virtual {p2}, Lc/i/e/i;->a()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "notification"

    .line 23
    invoke-virtual {p0, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 24
    invoke-virtual {p2, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-wide/16 v2, 0x3e8

    .line 25
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 26
    invoke-static {p0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 27
    :goto_2
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_3

    .line 28
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 29
    const-class v0, Lcom/lsdroid/cerberus/AlarmActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 33
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "#"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "m"

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    const-string v1, "android.permission.CALL_PHONE"

    invoke-virtual {p0, v1}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "PHONE permission required"

    invoke-static {p1, p2}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$n;

    invoke-direct {p1, p0, v2}, Lcom/lsdroid/cerberus/CerberusService$n;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    const-string v1, ""

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const-string v1, "CALL "

    .line 7
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f100076

    invoke-static {p0, v2, v1}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v2, :cond_1

    const-string v1, "CALL command executed."

    .line 9
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v5, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, p1, v1, v5, v6}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$o;

    invoke-direct {p1, p0, v2}, Lcom/lsdroid/cerberus/CerberusService$o;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const-wide/16 v1, 0x7d0

    .line 13
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    :cond_3
    const-string p1, ","

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 15
    array-length v1, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    const-string v2, "com.android.phone"

    const-string v5, "notification"

    const-string v6, "alarm"

    const-string v7, "Q_Notifications"

    const-string v8, "device_policy"

    const-string v9, "Q"

    const-string v10, "com.lsdroid.cerberus"

    const-string v11, "tel:"

    const-string v12, "android.intent.action.CALL"

    if-le v1, v4, :cond_8

    .line 16
    :try_start_2
    aget-object p2, p1, v3

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    .line 17
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_4

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p0, v10}, Ld/e/a/r3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    invoke-virtual {p0, v8}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 19
    :try_start_4
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 20
    :try_start_5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 21
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    .line 23
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 24
    new-instance v1, Lc/i/e/i;

    invoke-direct {v1, p0, v7}, Lc/i/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iget-object v2, v1, Lc/i/e/i;->w:Landroid/app/Notification;

    const v3, 0x7f080129

    iput v3, v2, Landroid/app/Notification;->icon:I

    const/4 v2, 0x2

    .line 26
    iput v2, v1, Lc/i/e/i;->j:I

    .line 27
    iput-object v6, v1, Lc/i/e/i;->n:Ljava/lang/String;

    const/16 v2, 0x10

    .line 28
    invoke-virtual {v1, v2, v4}, Lc/i/e/i;->g(IZ)V

    .line 29
    invoke-virtual {v1, v0, v4}, Lc/i/e/i;->h(Landroid/app/PendingIntent;Z)Lc/i/e/i;

    .line 30
    invoke-virtual {v1}, Lc/i/e/i;->a()Landroid/app/Notification;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v5}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 32
    invoke-virtual {v1, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-wide/16 v2, 0x3e8

    .line 33
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 34
    :try_start_7
    invoke-static {p0, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 35
    :goto_3
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_6

    .line 36
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_6

    .line 40
    :catch_3
    :try_start_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_6

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {p0, v10}, Ld/e/a/r3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 41
    invoke-virtual {p0, v8}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    .line 42
    :try_start_9
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 43
    :try_start_a
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 44
    :goto_4
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v12, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x8000000

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 46
    new-instance v0, Lc/i/e/i;

    invoke-direct {v0, p0, v7}, Lc/i/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    iget-object v1, v0, Lc/i/e/i;->w:Landroid/app/Notification;

    const v2, 0x7f080129

    iput v2, v1, Landroid/app/Notification;->icon:I

    const/4 v1, 0x2

    .line 48
    iput v1, v0, Lc/i/e/i;->j:I

    .line 49
    iput-object v6, v0, Lc/i/e/i;->n:Ljava/lang/String;

    const/16 v1, 0x10

    .line 50
    invoke-virtual {v0, v1, v4}, Lc/i/e/i;->g(IZ)V

    .line 51
    invoke-virtual {v0, p2, v4}, Lc/i/e/i;->h(Landroid/app/PendingIntent;Z)Lc/i/e/i;

    .line 52
    invoke-virtual {v0}, Lc/i/e/i;->a()Landroid/app/Notification;

    move-result-object p2

    .line 53
    invoke-virtual {p0, v5}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 54
    invoke-virtual {v0, v4, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    const-wide/16 v1, 0x3e8

    .line 55
    :try_start_b
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_5

    :catch_5
    move-exception p2

    .line 56
    :try_start_c
    invoke-static {p0, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 57
    :goto_5
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_6

    .line 58
    :cond_7
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v12, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 59
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 61
    :goto_6
    aget-object p1, p1, v4

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 62
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x4

    .line 63
    iput p2, p1, Landroid/os/Message;->what:I

    .line 64
    iget-object p2, p0, Lcom/lsdroid/cerberus/CerberusService;->w:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto/16 :goto_b

    .line 65
    :cond_8
    :try_start_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt p1, v0, :cond_9

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0, v10}, Ld/e/a/r3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 66
    invoke-virtual {p0, v8}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 67
    :try_start_e
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    .line 68
    :try_start_f
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 69
    :goto_7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 72
    new-instance v0, Lc/i/e/i;

    invoke-direct {v0, p0, v7}, Lc/i/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    iget-object v1, v0, Lc/i/e/i;->w:Landroid/app/Notification;

    const v2, 0x7f080129

    iput v2, v1, Landroid/app/Notification;->icon:I

    const/4 v1, 0x2

    .line 74
    iput v1, v0, Lc/i/e/i;->j:I

    .line 75
    iput-object v6, v0, Lc/i/e/i;->n:Ljava/lang/String;

    const/16 v1, 0x10

    .line 76
    invoke-virtual {v0, v1, v4}, Lc/i/e/i;->g(IZ)V

    .line 77
    invoke-virtual {v0, p1, v4}, Lc/i/e/i;->h(Landroid/app/PendingIntent;Z)Lc/i/e/i;

    .line 78
    invoke-virtual {v0}, Lc/i/e/i;->a()Landroid/app/Notification;

    move-result-object p1

    .line 79
    invoke-virtual {p0, v5}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 80
    invoke-virtual {v0, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    const-wide/16 v1, 0x3e8

    .line 81
    :try_start_10
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_8

    :catch_7
    move-exception p1

    .line 82
    :try_start_11
    invoke-static {p0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 83
    :goto_8
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_b

    .line 84
    :cond_a
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_b

    .line 88
    :catch_8
    :try_start_12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt p1, v0, :cond_b

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    invoke-static {p0, v10}, Ld/e/a/r3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 89
    invoke-virtual {p0, v8}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 90
    :try_start_13
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_9

    :catch_9
    move-exception p1

    .line 91
    :try_start_14
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 92
    :goto_9
    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v12, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x8000000

    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 94
    new-instance p2, Lc/i/e/i;

    invoke-direct {p2, p0, v7}, Lc/i/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    iget-object v0, p2, Lc/i/e/i;->w:Landroid/app/Notification;

    const v1, 0x7f080129

    iput v1, v0, Landroid/app/Notification;->icon:I

    const/4 v0, 0x2

    .line 96
    iput v0, p2, Lc/i/e/i;->j:I

    .line 97
    iput-object v6, p2, Lc/i/e/i;->n:Ljava/lang/String;

    const/16 v0, 0x10

    .line 98
    invoke-virtual {p2, v0, v4}, Lc/i/e/i;->g(IZ)V

    .line 99
    invoke-virtual {p2, p1, v4}, Lc/i/e/i;->h(Landroid/app/PendingIntent;Z)Lc/i/e/i;

    .line 100
    invoke-virtual {p2}, Lc/i/e/i;->a()Landroid/app/Notification;

    move-result-object p1

    .line 101
    invoke-virtual {p0, v5}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 102
    invoke-virtual {p2, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    const-wide/16 v0, 0x3e8

    .line 103
    :try_start_15
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_a

    :catch_a
    move-exception p1

    .line 104
    :try_start_16
    invoke-static {p0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 105
    :goto_a
    invoke-virtual {p2, v4}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_b

    .line 106
    :cond_c
    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v12, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 107
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_b

    :catch_b
    move-exception p1

    .line 109
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 110
    :cond_d
    :goto_b
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, ","

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "CAPTUREVIDEO "

    .line 3
    invoke-static {v4}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100076

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100065

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-boolean v5, v1, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v5, :cond_0

    const-string v4, "CAPTUREVIDEO command executed. You will receive an email with the video as soon as the thief touches the screen."

    .line 5
    :cond_0
    :try_start_0
    iget-object v5, v1, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v6, v1, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v0, v4, v6, v7}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$s;

    const-string v4, "m"

    invoke-direct {v0, v1, v4, v3}, Lcom/lsdroid/cerberus/CerberusService$s;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    const/4 v0, 0x0

    .line 9
    aget-object v0, v3, v0

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "notification"

    const-string v6, "alarm"

    const-string v7, "Q_Notifications"

    const-string v8, "device_policy"

    const-string v9, "Q"

    const-string v10, "com.lsdroid.cerberus"

    const-string v11, "duration"

    const-string v12, "backcamera"

    const-string v13, "autoTaskEvent"

    if-eqz v0, :cond_13

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-lt v0, v14, :cond_2

    invoke-static/range {p0 .. p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 11
    :goto_1
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v15, v14, :cond_3

    const-string v14, "user"

    .line 12
    invoke-virtual {v1, v14}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/UserManager;

    .line 13
    invoke-virtual {v14}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v14

    if-nez v14, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v14

    goto :goto_2

    :cond_3
    move-object v14, v1

    :goto_2
    const-string v15, "conf"

    move-object/from16 p1, v5

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v14, v15, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v1, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v14, "screencolor"

    const-string v15, "3"

    .line 16
    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    .line 18
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/lsdroid/cerberus/VideoService;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    array-length v0, v3

    const/4 v6, 0x1

    if-le v0, v6, :cond_4

    .line 20
    aget-object v0, v3, v6

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v5, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    :cond_4
    array-length v0, v3

    const/4 v4, 0x2

    if-le v0, v4, :cond_7

    .line 23
    :try_start_1
    aget-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/16 v0, 0x1e

    :goto_3
    const/4 v3, 0x1

    if-ge v0, v3, :cond_5

    const/16 v0, 0x1e

    const/4 v3, 0x1

    const/4 v0, 0x1

    :cond_5
    const/16 v3, 0x1e

    if-le v0, v3, :cond_6

    const/16 v0, 0x1e

    .line 25
    :cond_6
    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    :cond_7
    invoke-virtual {v5, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v1, v5}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_c

    .line 28
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-gt v0, v5, :cond_9

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    invoke-static {v1, v10}, Ld/e/a/r3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 29
    invoke-virtual {v1, v8}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 30
    :try_start_2
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 32
    :goto_4
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/lsdroid/cerberus/VideoActivity2;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    array-length v0, v3

    const/4 v8, 0x1

    if-le v0, v8, :cond_a

    .line 34
    aget-object v0, v3, v8

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v5, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    :cond_a
    array-length v0, v3

    const/4 v4, 0x2

    if-le v0, v4, :cond_d

    .line 37
    :try_start_3
    aget-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/16 v0, 0x1e

    :goto_5
    const/4 v3, 0x1

    if-ge v0, v3, :cond_b

    const/4 v0, 0x1

    :cond_b
    const/16 v3, 0x1e

    if-le v0, v3, :cond_c

    const/16 v0, 0x1e

    .line 39
    :cond_c
    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    :cond_d
    invoke-virtual {v5, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2, v5, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 42
    new-instance v2, Lc/i/e/i;

    invoke-direct {v2, v1, v7}, Lc/i/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    iget-object v3, v2, Lc/i/e/i;->w:Landroid/app/Notification;

    const v4, 0x7f080129

    iput v4, v3, Landroid/app/Notification;->icon:I

    const/4 v3, 0x2

    .line 44
    iput v3, v2, Lc/i/e/i;->j:I

    .line 45
    iput-object v6, v2, Lc/i/e/i;->n:Ljava/lang/String;

    const/16 v3, 0x10

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v2, v3, v4}, Lc/i/e/i;->g(IZ)V

    .line 47
    invoke-virtual {v2, v0, v4}, Lc/i/e/i;->h(Landroid/app/PendingIntent;Z)Lc/i/e/i;

    .line 48
    invoke-virtual {v2}, Lc/i/e/i;->a()Landroid/app/Notification;

    move-result-object v0

    move-object/from16 v5, p1

    .line 49
    invoke-virtual {v1, v5}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 50
    invoke-virtual {v2, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-wide/16 v5, 0x3e8

    .line 51
    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 52
    invoke-static {v1, v3}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 53
    :goto_6
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_c

    :cond_e
    const/4 v0, 0x1

    .line 54
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/lsdroid/cerberus/VideoActivity2;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x10000000

    .line 55
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    array-length v6, v3

    if-le v6, v0, :cond_f

    .line 57
    aget-object v6, v3, v0

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 58
    invoke-virtual {v5, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    :cond_f
    array-length v0, v3

    const/4 v4, 0x2

    if-le v0, v4, :cond_12

    .line 60
    :try_start_5
    aget-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/16 v0, 0x1e

    :goto_7
    const/4 v3, 0x1

    if-ge v0, v3, :cond_10

    const/16 v0, 0x1e

    const/4 v3, 0x1

    const/4 v0, 0x1

    :cond_10
    const/16 v3, 0x1e

    if-le v0, v3, :cond_11

    const/16 v0, 0x1e

    .line 62
    :cond_11
    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    :cond_12
    invoke-virtual {v5, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {v1, v5}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 65
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-gt v0, v14, :cond_14

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_14
    invoke-static {v1, v10}, Ld/e/a/r3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 66
    invoke-virtual {v1, v8}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 67
    :try_start_6
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v8, v0

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 69
    :goto_8
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 70
    const-class v0, Lcom/lsdroid/cerberus/VideoActivity;

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 71
    array-length v0, v3

    const/4 v9, 0x1

    if-le v0, v9, :cond_15

    .line 72
    aget-object v0, v3, v9

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 73
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    :cond_15
    array-length v0, v3

    const/4 v4, 0x2

    if-le v0, v4, :cond_18

    .line 75
    :try_start_7
    aget-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/16 v0, 0x1e

    :goto_9
    const/4 v3, 0x1

    if-ge v0, v3, :cond_16

    const/4 v0, 0x1

    :cond_16
    const/16 v3, 0x1e

    if-le v0, v3, :cond_17

    const/16 v0, 0x1e

    .line 77
    :cond_17
    invoke-virtual {v8, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    :cond_18
    invoke-virtual {v8, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v2, v8, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 80
    new-instance v2, Lc/i/e/i;

    invoke-direct {v2, v1, v7}, Lc/i/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    iget-object v3, v2, Lc/i/e/i;->w:Landroid/app/Notification;

    const v4, 0x7f080129

    iput v4, v3, Landroid/app/Notification;->icon:I

    const/4 v3, 0x2

    .line 82
    iput v3, v2, Lc/i/e/i;->j:I

    .line 83
    iput-object v6, v2, Lc/i/e/i;->n:Ljava/lang/String;

    const/16 v3, 0x10

    const/4 v4, 0x1

    .line 84
    invoke-virtual {v2, v3, v4}, Lc/i/e/i;->g(IZ)V

    .line 85
    invoke-virtual {v2, v0, v4}, Lc/i/e/i;->h(Landroid/app/PendingIntent;Z)Lc/i/e/i;

    .line 86
    invoke-virtual {v2}, Lc/i/e/i;->a()Landroid/app/Notification;

    move-result-object v0

    .line 87
    invoke-virtual {v1, v5}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 88
    invoke-virtual {v2, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-wide/16 v5, 0x3e8

    .line 89
    :try_start_8
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 90
    invoke-static {v1, v3}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 91
    :goto_a
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_c

    :cond_19
    const/4 v0, 0x1

    .line 92
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 93
    const-class v6, Lcom/lsdroid/cerberus/VideoActivity;

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    .line 94
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    array-length v6, v3

    if-le v6, v0, :cond_1a

    .line 96
    aget-object v6, v3, v0

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 97
    invoke-virtual {v5, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    :cond_1a
    array-length v0, v3

    const/4 v4, 0x2

    if-le v0, v4, :cond_1d

    .line 99
    :try_start_9
    aget-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/16 v0, 0x1e

    :goto_b
    const/4 v3, 0x1

    if-ge v0, v3, :cond_1b

    const/16 v0, 0x1e

    const/4 v3, 0x1

    const/4 v0, 0x1

    :cond_1b
    const/16 v3, 0x1e

    if-le v0, v3, :cond_1c

    const/16 v0, 0x1e

    .line 101
    :cond_1c
    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    :cond_1d
    invoke-virtual {v5, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {v1, v5}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 104
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "airplane_mode_on"

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "am broadcast -a android.intent.action.AIRPLANE_MODE --ez state false\n"

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "su"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 9
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/e/a/r3;->o(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v1}, Ld/e/a/r3;->p(Landroid/content/Context;ZZ)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/r3;->a0(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/r3;->q(Landroid/content/Context;Z)V

    const-wide/16 v0, 0xbb8

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->x(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "DISABLEDATA "

    if-nez v0, :cond_1

    .line 9
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f100076

    invoke-static {p0, v1, v0}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v1, :cond_0

    const-string v0, "DISABLEDATA command executed."

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v0, v2, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f100079

    invoke-static {p0, v1, v0}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v1, :cond_2

    const-string v0, "DISABLEDATA command NOT EXECUTED. To get this feature your device must be rooted and you have to install Cerberus in /system/priv-app"

    .line 15
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v0, v2, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DISABLEWIFI "

    .line 2
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f100076

    invoke-static {p0, v1, v0}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v1, :cond_0

    const-string v0, "DISABLEWIFI command executed."

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v0, v2, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CerberusService;->i:Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    const-string v0, "background_data"

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/e/a/r3;->o(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ld/e/a/r3;->p(Landroid/content/Context;ZZ)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ld/e/a/r3;->a0(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ld/e/a/r3;->q(Landroid/content/Context;Z)V

    const-wide/16 v4, 0xbb8

    .line 5
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_1
    if-eqz v3, :cond_0

    .line 9
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.net.conn.BACKGROUND_DATA_SETTING_CHANGED"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 14
    :cond_0
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->x(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ENABLEDATA "

    if-eqz v0, :cond_2

    .line 16
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f100076

    invoke-static {p0, v1, v0}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v1, :cond_1

    const-string v0, "ENABLEDATA command executed."

    .line 18
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v0, v2, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 19
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_3

    .line 20
    :cond_2
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f100079

    invoke-static {p0, v1, v0}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v1, :cond_3

    const-string v0, "ENABLEDATA command NOT EXECUTED. To get this feature your device must be rooted and you have to install Cerberus in /system/priv-app"

    .line 22
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v0, v2, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 23
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 24
    :cond_4
    :goto_3
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 25
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_4
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/a/r3;->G(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/r3;->K(Landroid/content/Context;)V

    .line 28
    :cond_5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "data_roaming"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ENABLEROAMING "

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f100076

    invoke-static {p0, v1, v0}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v1, :cond_0

    const-string v0, "ENABLEROAMING command executed."

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v0, v2, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f100079

    invoke-static {p0, v1, v0}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v1, :cond_2

    const-string v0, "ENABLEROAMING command NOT EXECUTED. To get this feature your device must be rooted and you have to install Cerberus in /system/priv-app"

    .line 10
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v0, v2, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    const-string v0, "background_data"

    const-string v1, "ENABLEWIFI "

    .line 1
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f100076

    invoke-static {p0, v2, v1}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v2, :cond_0

    const-string v1, "ENABLEWIFI command executed."

    :cond_0
    const-string v2, ""

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v3, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, p1, v1, v3, v4}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CerberusService;->i:Landroid/net/wifi/WifiManager;

    const-string p1, "connectivity"

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->i:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    const-wide/16 v3, 0x7d0

    .line 9
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 11
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x1

    goto :goto_2

    :catch_2
    move-exception v1

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    .line 13
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.net.conn.BACKGROUND_DATA_SETTING_CHANGED"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 18
    :cond_2
    :goto_3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    .line 20
    :cond_3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    iget-object p1, p0, Lcom/lsdroid/cerberus/CerberusService;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    :goto_4
    const-wide/16 v0, 0xbb8

    .line 24
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 25
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_5
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/a/r3;->G(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/r3;->K(Landroid/content/Context;)V

    .line 28
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final k(ZZZZLjava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/lsdroid/cerberus/CerberusService$e;

    const-string v2, "t"

    move-object v0, v9

    move-object v1, p0

    move v3, p1

    move-object v4, p5

    move-object/from16 v5, p6

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/lsdroid/cerberus/CerberusService$e;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;ZZZ)V

    .line 2
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$g0;

    const-string v1, "m"

    invoke-direct {v0, p0, v1}, Lcom/lsdroid/cerberus/CerberusService$g0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$z;

    const-string v1, "m"

    invoke-direct {v0, p0, v1}, Lcom/lsdroid/cerberus/CerberusService$z;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v6

    .line 9
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v7, v7, Landroid/content/pm/ActivityInfo;->labelRes:I

    if-eqz v7, :cond_1

    .line 10
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v7, v7, Landroid/content/pm/ActivityInfo;->labelRes:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 11
    :cond_1
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 13
    invoke-virtual {v6, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 14
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")\n"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 17
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x76c

    if-gt v5, v6, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v2, v5, :cond_3

    .line 18
    :cond_2
    new-instance v5, Lcom/lsdroid/cerberus/CerberusService$h;

    invoke-direct {v5, p0, v4}, Lcom/lsdroid/cerberus/CerberusService$h;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    const-wide/16 v6, 0xfa0

    .line 19
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 20
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 21
    :goto_3
    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    move-object v4, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    const-string v4, "telephony_subscription_service"

    const-string v5, "android.permission.READ_PHONE_STATE"

    const/16 v6, 0x17

    const/4 v7, 0x1

    if-lt v2, v3, :cond_2

    .line 4
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 5
    :catch_1
    invoke-virtual {v1, v4}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    .line 6
    :goto_1
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    move-result v3

    if-le v3, v7, :cond_2

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_0

    invoke-virtual {v1, v5}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v9, "PHONE permission required"

    if-lt v8, v6, :cond_3

    invoke-virtual {v1, v5}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_5

    :cond_3
    const/4 v5, 0x1

    :goto_5
    const-string v6, ") Serial: "

    const-string v8, " Operator: "

    const-string v10, ") "

    const-string v11, "%"

    const-string v12, " LAC: "

    const-string v13, " IMSI: "

    const-string v14, " ("

    const-string v15, " "

    move-object/from16 v16, v9

    const-string v9, ": "

    if-eqz v3, :cond_b

    if-le v2, v7, :cond_b

    if-eqz v5, :cond_10

    .line 12
    :try_start_2
    invoke-static/range {p0 .. p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 13
    :catch_2
    invoke-virtual {v1, v4}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    .line 14
    :goto_6
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ""

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 16
    iget-boolean v5, v1, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    const-string v7, "getSimOperator"

    if-eqz v5, :cond_4

    const-string v5, "SIM card "

    .line 17
    invoke-static {v3, v5}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Number: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    move-object/from16 v16, v2

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-static {v1, v5, v7, v2}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    const-string v7, "getSimOperatorNameForSubscription"

    invoke-static {v1, v2, v7, v5}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    const-string v5, "getSubscriberId"

    invoke-static {v1, v2, v5, v4}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object/from16 v17, v6

    goto/16 :goto_8

    :cond_4
    move-object/from16 v16, v2

    .line 18
    invoke-static {v3}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v17, v6

    const v6, 0x7f1001db

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10017d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100181

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v6

    invoke-static {v1, v5, v7, v6}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v6

    const-string v7, "getSimOperatorNameForSubscription"

    invoke-static {v1, v5, v7, v6}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1001d4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    const-string v6, "getSubscriberId"

    invoke-static {v1, v5, v6, v4}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_8
    move-object/from16 v2, v16

    move-object/from16 v6, v17

    goto/16 :goto_7

    .line 19
    :cond_5
    iget-boolean v2, v1, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    const-string v4, "CID: "

    if-eqz v2, :cond_8

    .line 20
    invoke-static {v3, v4}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_6

    const/4 v3, 0x0

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Battery: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/lsdroid/cerberus/CerberusService;->r:Ljava/lang/String;

    invoke-static {v2, v0, v11}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 21
    :cond_8
    invoke-static {v3}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_9

    const/4 v4, 0x0

    goto :goto_b

    :cond_9
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v4

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_c

    :cond_a
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f10004c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/lsdroid/cerberus/CerberusService;->r:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object v9, v0

    goto/16 :goto_12

    :cond_b
    move-object/from16 v17, v6

    if-eqz v5, :cond_10

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10017d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100181

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001d4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " CID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_c

    const/4 v4, 0x0

    goto :goto_e

    :cond_c
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v4

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_d

    const/4 v4, 0x0

    goto :goto_f

    :cond_d
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v4

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10004c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lsdroid/cerberus/CerberusService;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    iget-boolean v2, v1, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v2, :cond_11

    const-string v2, "Number: "

    .line 24
    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_e

    const/4 v3, 0x0

    goto :goto_10

    :cond_e
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_11

    :cond_f
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Battery: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/lsdroid/cerberus/CerberusService;->r:Ljava/lang/String;

    invoke-static {v2, v0, v11}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_10
    move-object/from16 v9, v16

    .line 25
    :cond_11
    :goto_12
    :try_start_3
    iget-object v0, v1, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v2, v1, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v0, v4, v9, v2, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_13
    if-eqz p2, :cond_12

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    :cond_12
    return-void
.end method

.method public final o(ZLjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, ""

    const-string v3, "\n\n"

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1000ba

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 2
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    const-string v7, "telephony_subscription_service"

    const-string v8, "android.permission.READ_PHONE_STATE"

    const/16 v9, 0x17

    const/4 v10, 0x1

    if-lt v5, v6, :cond_3

    .line 3
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    invoke-virtual {v0, v7}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionManager;

    .line 5
    :goto_1
    invoke-virtual {v5}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    move-result v6

    if-le v6, v10, :cond_3

    .line 6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v9, :cond_1

    invoke-virtual {v0, v8}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v5}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_4

    invoke-virtual {v0, v8}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "PHONE permission required"

    invoke-static {v8, v9}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    const/4 v8, 0x1

    :goto_5
    const-string v9, "\nMNC: "

    const-string v10, "MCC: "

    const-string v11, "LOCATION permission required"

    const-string v12, "LOCATION permission required\n"

    const-string v13, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v14, "PHONE permission required\n\n"

    const-string v15, ")\n"

    move-object/from16 v16, v2

    const-string v2, " ("

    move-object/from16 v17, v12

    const-string v12, "\n"

    const-string v1, ": "

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    if-le v5, v6, :cond_a

    if-eqz v8, :cond_9

    .line 11
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 12
    :catch_1
    invoke-virtual {v0, v7}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionManager;

    .line 13
    :goto_6
    invoke-virtual {v5}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionInfo;

    .line 15
    invoke-static {v4}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1001db

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f10017d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f100181

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v8

    const-string v14, "getSimOperator"

    invoke-static {v0, v7, v14, v8}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v8

    const-string v14, "getSimOperatorNameForSubscription"

    invoke-static {v0, v7, v14, v8}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1001d4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f100164

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f100181

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v8

    const-string v14, "getNetworkOperatorForSubscription"

    invoke-static {v0, v7, v14, v8}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1001ef

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v6

    const-string v8, "getSubscriberId"

    invoke-static {v0, v7, v8, v6}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    .line 22
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_6

    invoke-virtual {v0, v13}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v12, v17

    goto :goto_9

    .line 24
    :cond_6
    iget-object v2, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    .line 25
    instance-of v5, v2, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v5, :cond_8

    .line 26
    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v6, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_7

    const/4 v7, 0x0

    .line 30
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_7
    move-object/from16 v6, v16

    move-object v7, v6

    .line 32
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nLAC: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nCID: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 33
    :cond_8
    :goto_9
    invoke-static {v4, v12}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    .line 34
    :cond_9
    invoke-static {v4, v14}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    :cond_a
    if-eqz v8, :cond_10

    .line 35
    invoke-static {v4}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10017d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100164

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100181

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1001ef

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_b

    invoke-virtual {v0, v13}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v5, v17

    goto :goto_b

    .line 41
    :cond_b
    iget-object v5, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v5

    .line 42
    instance-of v6, v5, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v6, :cond_d

    .line 43
    check-cast v5, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v5}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {v5}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 45
    iget-object v7, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x3

    if-le v8, v11, :cond_c

    const/4 v8, 0x0

    .line 47
    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_c
    move-object/from16 v7, v16

    move-object v8, v7

    .line 49
    :goto_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nLAC: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nCID: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_d
    move-object v5, v12

    .line 50
    :goto_b
    invoke-static {v4, v5}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    iget-object v5, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_f

    iget-object v5, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_e

    goto :goto_c

    :cond_e
    move-object v2, v4

    goto :goto_d

    .line 52
    :cond_f
    :goto_c
    invoke-static {v4}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1001db

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100181

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1001d4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 55
    :cond_10
    invoke-static {v4, v14}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    :goto_d
    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10004c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/lsdroid/cerberus/CerberusService;->r:Ljava/lang/String;

    const-string v4, "%\n\n"

    invoke-static {v2, v3, v4}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f1000bb

    invoke-static {v0, v3, v2}, Ld/a/c/a/a;->f(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_11

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1000be

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_11
    move-object v3, v1

    move-object/from16 v1, p2

    if-eqz v1, :cond_12

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1000c0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100043

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v1}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 61
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1000bf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    :goto_e
    iget-object v3, v0, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Ld/e/a/r3;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "device_policy"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/CerberusService;->c:Landroid/app/admin/DevicePolicyManager;

    .line 3
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    const-string v0, "power"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/CerberusService;->e:Landroid/os/PowerManager;

    const-string v0, "phone"

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    const-string v0, "alarm"

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/CerberusService;->h:Landroid/app/AlarmManager;

    .line 7
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/track"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService;->j:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 4
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService;->j:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    const-string v0, "user"

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 9
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    const-string v1, "conf"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "debug"

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WakeLock released (CerberusService)"

    invoke-static {v0, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->e:Landroid/os/PowerManager;

    const-string v3, "CerberusService"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->f:Landroid/os/PowerManager$WakeLock;

    .line 3
    :cond_0
    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    const-string v3, "user"

    const-string v4, "conf"

    const/16 v5, 0x17

    const/4 v6, 0x0

    if-nez v1, :cond_2

    .line 4
    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v5, :cond_1

    .line 6
    invoke-virtual {v8, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 7
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v8

    .line 9
    :goto_0
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "debug"

    .line 10
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "WakeLock acquired (CerberusService)"

    invoke-static {v1, v5}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v5, 0x2

    .line 13
    iput v5, v1, Landroid/os/Message;->what:I

    .line 14
    iget-object v7, v8, Lcom/lsdroid/cerberus/CerberusService;->w:Landroid/os/Handler;

    const-wide/32 v9, 0x1d4c0

    invoke-virtual {v7, v1, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, v8, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v1, v7}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    .line 16
    new-instance v1, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const-string v7, "level"

    const/4 v9, -0x1

    .line 17
    invoke-virtual {v1, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v10, "scale"

    .line 18
    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "plugged"

    .line 19
    invoke-virtual {v1, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v7, :cond_3

    if-lez v9, :cond_3

    mul-int/lit8 v7, v7, 0x64

    .line 20
    div-int/2addr v7, v9

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    .line 21
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_4

    const-string v1, "-"

    goto :goto_2

    :cond_4
    const-string v1, "+"

    :goto_2
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->r:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return v5

    :cond_5
    const-string v1, "call"

    .line 23
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lcom/lsdroid/cerberus/CerberusService;->k:I

    const-string v1, "params"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    const-string v1, "param"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    const-string v1, "datasms"

    .line 26
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v8, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    .line 27
    iget v1, v8, Lcom/lsdroid/cerberus/CerberusService;->k:I

    const/16 v5, 0x65

    const-string v7, "1"

    const-string v9, ","

    const-string v10, "autoTaskEvent"

    const-string v11, ""

    if-eq v1, v5, :cond_32

    const/16 v5, 0x66

    if-eq v1, v5, :cond_2d

    const/16 v5, 0x14d

    if-eq v1, v5, :cond_2c

    const/16 v5, 0x3e7

    if-eq v1, v5, :cond_2b

    const/16 v5, 0x4d2

    if-eq v1, v5, :cond_2a

    const-string v5, "su"

    const-string v7, "hidden"

    const-string v14, "emergency"

    const-string v15, "emergencymode"

    const/16 v12, 0x1e

    const-string v13, "m"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_24

    .line 28
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/lsdroid/cerberus/CerberusService;->v()V

    goto/16 :goto_24

    :pswitch_1
    const/16 v1, 0xa

    .line 29
    :try_start_0
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_3
    if-ge v1, v2, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    if-le v2, v12, :cond_7

    goto :goto_5

    :cond_7
    move v12, v2

    .line 31
    :goto_5
    invoke-virtual {v8, v12}, Lcom/lsdroid/cerberus/CerberusService;->u(I)V

    goto/16 :goto_24

    .line 32
    :pswitch_2
    invoke-virtual {v8, v6}, Lcom/lsdroid/cerberus/CerberusService;->E(Z)V

    goto/16 :goto_24

    .line 33
    :pswitch_3
    invoke-virtual {v8, v2}, Lcom/lsdroid/cerberus/CerberusService;->E(Z)V

    goto/16 :goto_24

    .line 34
    :pswitch_4
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/lsdroid/cerberus/CerberusService;->C(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 35
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/lsdroid/cerberus/CerberusService;->l()V

    goto/16 :goto_24

    .line 36
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/lsdroid/cerberus/CerberusService;->e()V

    goto/16 :goto_24

    .line 37
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/lsdroid/cerberus/CerberusService;->I()V

    goto/16 :goto_24

    .line 38
    :pswitch_8
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v8, v0, v6}, Lcom/lsdroid/cerberus/CerberusService;->D(Ljava/lang/String;Z)V

    goto/16 :goto_24

    .line 39
    :pswitch_9
    invoke-virtual {v8, v11, v6}, Lcom/lsdroid/cerberus/CerberusService;->D(Ljava/lang/String;Z)V

    goto/16 :goto_24

    .line 40
    :pswitch_a
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v8, v0, v2}, Lcom/lsdroid/cerberus/CerberusService;->D(Ljava/lang/String;Z)V

    goto/16 :goto_24

    .line 41
    :pswitch_b
    invoke-virtual {v8, v11, v2}, Lcom/lsdroid/cerberus/CerberusService;->D(Ljava/lang/String;Z)V

    goto/16 :goto_24

    .line 42
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/lsdroid/cerberus/CerberusService;->K()V

    goto/16 :goto_24

    .line 43
    :pswitch_d
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/lsdroid/cerberus/CerberusService;->H(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 44
    :pswitch_e
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 46
    new-instance v1, Lcom/lsdroid/cerberus/CerberusService$z0;

    invoke-direct {v1, v8, v0}, Lcom/lsdroid/cerberus/CerberusService$z0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Void;

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_24

    .line 48
    :pswitch_f
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/lsdroid/cerberus/CerberusService;->x(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 49
    :pswitch_10
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 51
    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    .line 52
    aget-object v11, v0, v6

    .line 53
    aget-object v0, v0, v2

    goto :goto_6

    :cond_8
    move-object v0, v11

    .line 54
    :goto_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :try_start_1
    invoke-virtual {v8, v1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    .line 58
    new-instance v0, Ld/e/a/h2;

    invoke-direct {v0, v8, v13}, Ld/e/a/h2;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_8

    .line 60
    :cond_9
    new-instance v0, Ld/e/a/i2;

    invoke-direct {v0, v8, v13}, Ld/e/a/i2;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_24

    .line 63
    :pswitch_11
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Q"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_a

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string v0, "com.lsdroid.cerberus"

    invoke-static {v8, v0}, Ld/e/a/r3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "device_policy"

    .line 66
    invoke-virtual {v8, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 67
    :try_start_2
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v4, v0

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_9
    const/high16 v0, 0x8000000

    .line 69
    invoke-static {v8, v6, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 70
    new-instance v1, Lc/i/e/i;

    const-string v4, "Q_Notifications"

    invoke-direct {v1, v8, v4}, Lc/i/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f080129

    .line 71
    iget-object v5, v1, Lc/i/e/i;->w:Landroid/app/Notification;

    iput v4, v5, Landroid/app/Notification;->icon:I

    const/4 v4, 0x2

    .line 72
    iput v4, v1, Lc/i/e/i;->j:I

    const-string v4, "alarm"

    .line 73
    iput-object v4, v1, Lc/i/e/i;->n:Ljava/lang/String;

    const/16 v4, 0x10

    .line 74
    invoke-virtual {v1, v4, v2}, Lc/i/e/i;->g(IZ)V

    .line 75
    invoke-virtual {v1, v0, v2}, Lc/i/e/i;->h(Landroid/app/PendingIntent;Z)Lc/i/e/i;

    .line 76
    invoke-virtual {v1}, Lc/i/e/i;->a()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notification"

    .line 77
    invoke-virtual {v8, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-wide/16 v4, 0x3e8

    .line 79
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 80
    invoke-static {v8, v4}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 81
    :goto_a
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    const-string v0, "power"

    .line 82
    invoke-virtual {v8, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x1000001a

    .line 83
    invoke-virtual {v0, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_b

    :cond_b
    const/high16 v0, 0x10000000

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    invoke-virtual {v8, v1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 88
    :goto_b
    new-instance v0, Ld/e/a/f2;

    invoke-direct {v0, v8, v13}, Ld/e/a/f2;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_c

    .line 90
    :cond_c
    new-instance v0, Ld/e/a/g2;

    invoke-direct {v0, v8, v13}, Ld/e/a/g2;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 92
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_24

    .line 93
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/lsdroid/cerberus/CerberusService;->m()V

    goto/16 :goto_24

    .line 94
    :pswitch_13
    new-instance v0, Ld/e/a/e2;

    invoke-direct {v0, v8, v13}, Ld/e/a/e2;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97
    const-class v1, Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "stopBackup"

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    invoke-virtual {v8, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_24

    .line 101
    :pswitch_14
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 104
    const-class v3, Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, ".deviceId"

    .line 105
    invoke-static {v1, v3}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".backupOptions"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-virtual {v8, v2}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_24

    .line 109
    :pswitch_15
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-virtual {v8, v11}, Lcom/lsdroid/cerberus/CerberusService;->g(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 110
    :cond_d
    aget-object v0, v0, v6

    invoke-virtual {v8, v0}, Lcom/lsdroid/cerberus/CerberusService;->g(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 111
    :pswitch_16
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-virtual {v8, v11}, Lcom/lsdroid/cerberus/CerberusService;->f(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 112
    :cond_e
    aget-object v0, v0, v6

    invoke-virtual {v8, v0}, Lcom/lsdroid/cerberus/CerberusService;->f(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 113
    :pswitch_17
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-virtual {v8, v11}, Lcom/lsdroid/cerberus/CerberusService;->i(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 114
    :cond_f
    aget-object v0, v0, v6

    invoke-virtual {v8, v0}, Lcom/lsdroid/cerberus/CerberusService;->i(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 115
    :pswitch_18
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_10

    const-string v1, "android.permission.SEND_SMS"

    invoke-virtual {v8, v1}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SMS permission required"

    invoke-static {v0, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "phone"

    .line 118
    invoke-virtual {v8, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    .line 119
    new-instance v0, Ld/e/a/c2;

    invoke-direct {v0, v8, v13}, Ld/e/a/c2;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_24

    .line 122
    :cond_10
    new-instance v1, Ld/e/a/d2;

    invoke-direct {v1, v8, v13}, Ld/e/a/d2;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 124
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_11

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_11

    .line 126
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v1, v2

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    invoke-virtual {v0, v1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 129
    :try_start_4
    iget-object v9, v8, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0, v12}, Lcom/lsdroid/cerberus/CerberusService;->B(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v14, 0x0

    move-object v10, v3

    invoke-virtual/range {v9 .. v14}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 131
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".SMS_SENT"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "body"

    .line 134
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x3039

    invoke-static {v2, v4, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    .line 137
    iget-object v9, v8, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v10, v3

    move-object v12, v1

    invoke-virtual/range {v9 .. v14}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 139
    :cond_11
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_24

    .line 140
    :pswitch_19
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    aget-object v1, v0, v6

    aget-object v2, v0, v2

    const-string v0, "SPEAK "

    .line 141
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f100076

    invoke-static {v8, v3, v0}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-boolean v3, v8, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v3, :cond_12

    const-string v0, "SPEAK command executed."

    .line 143
    :cond_12
    :try_start_6
    iget-object v3, v8, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v4, v8, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v1, v0, v4, v5}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_e
    const-string v0, "audio"

    .line 145
    invoke-virtual {v8, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 146
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    invoke-virtual {v0, v1, v3, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 147
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    new-instance v3, Ld/e/a/b2;

    invoke-direct {v3, v8, v2}, Ld/e/a/b2;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    invoke-direct {v0, v8, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->j:Landroid/speech/tts/TextToSpeech;

    .line 148
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 149
    iput v1, v0, Landroid/os/Message;->what:I

    .line 150
    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->w:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_24

    .line 151
    :pswitch_1a
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v8, v0}, Lcom/lsdroid/cerberus/CerberusService;->s(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 152
    :pswitch_1b
    invoke-virtual {v8, v11}, Lcom/lsdroid/cerberus/CerberusService;->s(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 153
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/lsdroid/cerberus/CerberusService;->A(Landroid/content/Context;)V

    goto/16 :goto_24

    .line 154
    :pswitch_1d
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    aget-object v0, v0, v6

    const-string v1, "0,0"

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, Lcom/lsdroid/cerberus/CerberusService;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 155
    :pswitch_1e
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    invoke-virtual {v8, v11, v1, v0}, Lcom/lsdroid/cerberus/CerberusService;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 157
    :pswitch_1f
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    if-nez v0, :cond_13

    invoke-virtual {v8, v11}, Lcom/lsdroid/cerberus/CerberusService;->j(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 158
    :cond_13
    aget-object v0, v0, v6

    invoke-virtual {v8, v0}, Lcom/lsdroid/cerberus/CerberusService;->j(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 159
    :pswitch_20
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    aget-object v0, v0, v6

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/lsdroid/cerberus/CerberusService;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 160
    :pswitch_21
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v8, v11, v0}, Lcom/lsdroid/cerberus/CerberusService;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 162
    :pswitch_22
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    aget-object v1, v0, v6

    aget-object v0, v0, v2

    invoke-virtual {v8, v1, v0}, Lcom/lsdroid/cerberus/CerberusService;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 163
    :pswitch_23
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    invoke-virtual {v8, v11, v0}, Lcom/lsdroid/cerberus/CerberusService;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 164
    :pswitch_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_14

    .line 165
    invoke-virtual {v8, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 166
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_14

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_f

    :cond_14
    move-object v0, v8

    .line 168
    :goto_f
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->o:Landroid/content/SharedPreferences$Editor;

    .line 170
    invoke-interface {v0, v15, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 171
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->o:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 172
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/lsdroid/cerberus/CerberusService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v6, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 175
    :try_start_7
    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->h:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_10

    :catch_7
    move-exception v0

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 177
    :goto_10
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v8, v0}, Lcom/lsdroid/cerberus/CerberusService;->J(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 178
    :pswitch_25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_15

    .line 179
    invoke-virtual {v8, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 180
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_15

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_11

    :cond_15
    move-object v0, v8

    .line 182
    :goto_11
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->o:Landroid/content/SharedPreferences$Editor;

    .line 184
    invoke-interface {v0, v15, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 185
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->o:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 186
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/lsdroid/cerberus/CerberusService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v6, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 189
    :try_start_8
    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->h:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_12

    :catch_8
    move-exception v0

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 191
    :goto_12
    invoke-virtual {v8, v11}, Lcom/lsdroid/cerberus/CerberusService;->J(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 192
    :pswitch_26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-le v1, v5, :cond_16

    .line 193
    invoke-virtual {v8, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 194
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_16

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_13

    :cond_16
    move-object v1, v8

    .line 196
    :goto_13
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    .line 197
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->o:Landroid/content/SharedPreferences$Editor;

    .line 198
    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 199
    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->o:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 200
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x8000000

    invoke-static {v1, v6, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->t:Landroid/app/PendingIntent;

    .line 202
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    aget-object v1, v0, v6

    aget-object v0, v0, v2

    invoke-virtual {v8, v1, v0}, Lcom/lsdroid/cerberus/CerberusService;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 203
    :pswitch_27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-le v1, v5, :cond_17

    .line 204
    invoke-virtual {v8, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 205
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_17

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_14

    :cond_17
    move-object v1, v8

    .line 207
    :goto_14
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    .line 208
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->o:Landroid/content/SharedPreferences$Editor;

    .line 209
    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 210
    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->o:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    const-string v3, "emergencymodeparam"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->o:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v6, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->t:Landroid/app/PendingIntent;

    .line 214
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    invoke-virtual {v8, v11, v0}, Lcom/lsdroid/cerberus/CerberusService;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 215
    :pswitch_28
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    aget-object v1, v0, v6

    aget-object v0, v0, v2

    invoke-virtual {v8, v1, v0}, Lcom/lsdroid/cerberus/CerberusService;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 216
    :pswitch_29
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    invoke-virtual {v8, v11, v0}, Lcom/lsdroid/cerberus/CerberusService;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :pswitch_2a
    const/16 v0, 0xa

    .line 217
    invoke-static {v8, v0, v6}, Ld/e/a/r3;->y(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ld/e/a/x1;

    invoke-direct {v1, v8, v13, v0}, Ld/e/a/x1;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_24

    .line 221
    :pswitch_2b
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    if-nez v0, :cond_18

    invoke-virtual {v8, v11}, Lcom/lsdroid/cerberus/CerberusService;->h(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 222
    :cond_18
    aget-object v0, v0, v6

    invoke-virtual {v8, v0}, Lcom/lsdroid/cerberus/CerberusService;->h(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 223
    :pswitch_2c
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    aget-object v0, v0, v6

    const-string v1, "0,0"

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, Lcom/lsdroid/cerberus/CerberusService;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 224
    :pswitch_2d
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    invoke-virtual {v8, v11, v1, v0}, Lcom/lsdroid/cerberus/CerberusService;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 226
    :pswitch_2e
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/lsdroid/cerberus/ConnectivityReceiver;

    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 228
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string v0, "location"

    .line 229
    invoke-virtual {v8, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    :try_start_9
    const-string v1, "passive"

    .line 230
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_15

    :catch_9
    move-exception v0

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1d

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 233
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-le v2, v5, :cond_19

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 235
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    if-nez v2, :cond_19

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    .line 237
    :cond_19
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "registrationid"

    .line 238
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v3, v8, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    if-eqz v3, :cond_1a

    goto :goto_16

    :cond_1a
    move-object v3, v11

    :goto_16
    const-string v4, "id"

    .line 240
    invoke-virtual {v2, v4, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    .line 241
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "latitude"

    invoke-virtual {v2, v4, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    .line 242
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "longitude"

    invoke-virtual {v2, v4, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    .line 243
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "accuracy"

    invoke-virtual {v2, v4, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    .line 244
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "time"

    invoke-virtual {v2, v3, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v2, v8, Lcom/lsdroid/cerberus/CerberusService;->r:Ljava/lang/String;

    if-eqz v2, :cond_1b

    goto :goto_17

    :cond_1b
    move-object v2, v11

    :goto_17
    const-string v3, "battery"

    .line 245
    invoke-virtual {v0, v3, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    if-eqz v1, :cond_1c

    move-object v11, v1

    :cond_1c
    const-string v1, "regid"

    .line 246
    invoke-virtual {v0, v1, v11}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    .line 248
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 249
    new-instance v2, Ld/e/a/z1;

    const-string v3, "l"

    invoke-direct {v2, v8, v3, v0, v1}, Ld/e/a/z1;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/OkHttpClient;)V

    .line 250
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 251
    :cond_1d
    new-instance v0, Ld/e/a/a2;

    invoke-direct {v0, v8, v13}, Ld/e/a/a2;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_24

    .line 254
    :pswitch_2f
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    invoke-virtual {v8, v11, v0}, Lcom/lsdroid/cerberus/CerberusService;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 255
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lcom/lsdroid/cerberus/CerberusService;->v()V

    .line 256
    invoke-virtual {v8, v11}, Lcom/lsdroid/cerberus/CerberusService;->M(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 257
    :pswitch_31
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    invoke-virtual {v8, v11, v0}, Lcom/lsdroid/cerberus/CerberusService;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 258
    :pswitch_32
    invoke-virtual {v8, v11}, Lcom/lsdroid/cerberus/CerberusService;->O(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 259
    :pswitch_33
    invoke-virtual {v8, v11}, Lcom/lsdroid/cerberus/CerberusService;->N(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 260
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Lcom/lsdroid/cerberus/CerberusService;->y()V

    goto/16 :goto_24

    .line 261
    :pswitch_35
    new-instance v0, Ld/e/a/y1;

    invoke-direct {v0, v8, v13}, Ld/e/a/y1;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0xbb8

    .line 263
    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_18

    :catch_a
    move-exception v0

    move-object v1, v0

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 265
    :goto_18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1e

    .line 267
    const-class v1, Lcom/lsdroid/cerberus/TrackServiceFused;

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_19

    .line 268
    :cond_1e
    const-class v1, Lcom/lsdroid/cerberus/TrackService;

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 269
    :goto_19
    invoke-virtual {v8, v0}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_24

    .line 271
    :pswitch_36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1f

    .line 273
    const-class v1, Lcom/lsdroid/cerberus/TrackServiceFused;

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1a

    .line 274
    :cond_1f
    const-class v1, Lcom/lsdroid/cerberus/TrackService;

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_1a
    const-string v1, "website"

    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    invoke-virtual {v8, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_24

    .line 278
    :pswitch_37
    :try_start_b
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_1b

    :catch_b
    move-exception v0

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/16 v0, 0x1e

    :goto_1b
    if-nez v0, :cond_20

    goto :goto_1c

    :cond_20
    move v12, v0

    :goto_1c
    const/16 v0, 0x12c

    if-le v12, v0, :cond_21

    const/16 v12, 0x12c

    .line 280
    :cond_21
    invoke-virtual {v8, v12}, Lcom/lsdroid/cerberus/CerberusService;->t(I)V

    goto/16 :goto_24

    .line 281
    :pswitch_38
    invoke-static {v8, v12, v6}, Ld/e/a/r3;->r(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v1, Ld/e/a/w1;

    invoke-direct {v1, v8, v13, v0}, Ld/e/a/w1;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_24

    .line 285
    :pswitch_39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/lsdroid/cerberus/StartActivity;

    invoke-direct {v1, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 286
    new-instance v0, Ld/e/a/v1;

    invoke-direct {v0, v8, v13}, Ld/e/a/v1;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_22

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 289
    :try_start_c
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 290
    new-instance v1, Ljava/io/DataOutputStream;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v0, "pm enable com.lsdroid.cerberus/com.lsdroid.cerberus.StartActivity\n"

    .line 292
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "pm enable com.lsdroid.cerberuss/com.lsdroid.cerberus.StartActivity\n"

    .line 293
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 295
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_1d

    :catch_c
    move-exception v0

    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 297
    :cond_22
    :goto_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_23

    .line 298
    invoke-virtual {v8, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 299
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_23

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1e

    :cond_23
    move-object v0, v8

    .line 301
    :goto_1e
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->o:Landroid/content/SharedPreferences$Editor;

    .line 303
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 304
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->o:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->d(Landroid/content/Context;)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_24

    .line 307
    :pswitch_3a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/lsdroid/cerberus/StartActivity;

    invoke-direct {v1, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v9, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 308
    new-instance v0, Ld/e/a/u1;

    invoke-direct {v0, v8, v13}, Ld/e/a/u1;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_24

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 311
    :try_start_d
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 312
    new-instance v1, Ljava/io/DataOutputStream;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v0, "pm disable com.lsdroid.cerberus/com.lsdroid.cerberus.StartActivity\n"

    .line 314
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "pm disable com.lsdroid.cerberuss/com.lsdroid.cerberus.StartActivity\n"

    .line 315
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 317
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_1f

    :catch_d
    move-exception v0

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 319
    :cond_24
    :goto_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_25

    .line 320
    invoke-virtual {v8, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 321
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_25

    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_20

    :cond_25
    move-object v0, v8

    .line 323
    :goto_20
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    .line 324
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->o:Landroid/content/SharedPreferences$Editor;

    .line 325
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 326
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->o:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->d(Landroid/content/Context;)V

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_24

    .line 329
    :pswitch_3b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_26

    .line 330
    invoke-virtual {v8, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 331
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_26

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_21

    :cond_26
    move-object v0, v8

    .line 333
    :goto_21
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    .line 334
    invoke-interface {v0, v15, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 335
    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v3, "notificationlistener"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_27

    .line 336
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v3, "emergencymodeparam"

    const-string v4, "1,0"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lcom/lsdroid/cerberus/CerberusService;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_27
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v3, "firstrun"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 338
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "firstrun"

    .line 339
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 340
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ld/e/a/r3;->G(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->K(Landroid/content/Context;)V

    .line 343
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/lsdroid/cerberus/CerberusService;->F()V

    if-eqz v1, :cond_29

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->E(Landroid/content/Context;)V

    .line 345
    :cond_29
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/lsdroid/cerberus/AutoTaskService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "event"

    const-string v2, "BOOT"

    .line 346
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "options"

    .line 347
    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_24

    .line 349
    :pswitch_3c
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    aget-object v1, v0, v6

    aget-object v0, v0, v2

    invoke-virtual {v8, v1, v0}, Lcom/lsdroid/cerberus/CerberusService;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 350
    :pswitch_3d
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v8, v0}, Lcom/lsdroid/cerberus/CerberusService;->M(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 351
    :pswitch_3e
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    aget-object v1, v0, v6

    aget-object v0, v0, v2

    invoke-virtual {v8, v1, v0}, Lcom/lsdroid/cerberus/CerberusService;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 352
    :pswitch_3f
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v8, v0}, Lcom/lsdroid/cerberus/CerberusService;->O(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 353
    :pswitch_40
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v8, v0}, Lcom/lsdroid/cerberus/CerberusService;->N(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 354
    :pswitch_41
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v8, v0, v2}, Lcom/lsdroid/cerberus/CerberusService;->n(Ljava/lang/String;Z)V

    goto/16 :goto_24

    :pswitch_42
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x3

    new-array v9, v1, [Ljava/lang/String;

    .line 355
    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    aget-object v1, v1, v6

    aput-object v1, v9, v6

    aput-object v11, v9, v2

    const/4 v1, 0x2

    aput-object v11, v9, v1

    move-object/from16 v1, p0

    move v2, v0

    move-object v6, v7

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/lsdroid/cerberus/CerberusService;->k(ZZZZLjava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_24

    .line 356
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/lsdroid/cerberus/CerberusService;->r()V

    goto/16 :goto_24

    .line 357
    :cond_2b
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v8, v0}, Lcom/lsdroid/cerberus/CerberusService;->P(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 358
    :cond_2c
    iget-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->l:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v8, v0}, Lcom/lsdroid/cerberus/CerberusService;->z(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 359
    :cond_2d
    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    aget-object v5, v1, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 362
    invoke-virtual {v8, v6, v0}, Lcom/lsdroid/cerberus/CerberusService;->o(ZLjava/lang/String;)V

    .line 363
    :cond_2e
    aget-object v0, v1, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_2f

    .line 365
    invoke-virtual {v8, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 366
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 367
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_22

    :cond_2f
    move-object v0, v8

    .line 368
    :goto_22
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v1, "number1"

    .line 369
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v2, "number2"

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    iget-object v2, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v3, "number3"

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v8, v0, v6}, Lcom/lsdroid/cerberus/CerberusService;->n(Ljava/lang/String;Z)V

    .line 373
    :cond_30
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v8, v1, v6}, Lcom/lsdroid/cerberus/CerberusService;->n(Ljava/lang/String;Z)V

    .line 374
    :cond_31
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v8, v2, v6}, Lcom/lsdroid/cerberus/CerberusService;->n(Ljava/lang/String;Z)V

    goto :goto_24

    .line 375
    :cond_32
    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->m:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 376
    aget-object v5, v1, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 377
    aget-object v1, v1, v2

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 378
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-le v1, v9, :cond_33

    .line 379
    invoke-virtual {v8, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 380
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_33

    .line 381
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_23

    :cond_33
    move-object v1, v8

    .line 382
    :goto_23
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    new-array v9, v3, [Ljava/lang/String;

    const-string v3, "number1"

    .line 383
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v6

    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v3, "number2"

    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v2

    iget-object v1, v8, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v2, "number3"

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v9, v2

    .line 384
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move v2, v7

    move v4, v5

    move v5, v0

    move-object v7, v9

    .line 385
    invoke-virtual/range {v1 .. v7}, Lcom/lsdroid/cerberus/CerberusService;->k(ZZZZLjava/lang/String;[Ljava/lang/String;)V

    :cond_34
    :goto_24
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "LOCK "

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x17

    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_0

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    const-string v0, "Lock code has to be at least 4 digits/characters long!"

    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, p1, v0, v1, v2}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, p2, v4}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    move-result p2

    .line 6
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f100076

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v2, :cond_1

    const-string v1, "LOCK command executed."

    .line 9
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v3, :cond_2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/lsdroid/cerberus/CerberusService;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p2}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Lock code was not changed, Google blocked apps from changing the lock screen in Android 7."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p2, p1, v1, v2, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p2

    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100078

    invoke-static {p0, v0, p2}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v0, :cond_3

    const-string p2, "LOCK command NOT EXECUTED. Have you enabled device administration?"

    .line 16
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, p1, p2, v1, v2}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "m"

    if-ge p1, v2, :cond_5

    .line 19
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$w0;

    invoke-direct {p1, p0, v0}, Lcom/lsdroid/cerberus/CerberusService$w0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    .line 21
    :try_start_3
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, p2, v4}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_6

    if-nez p2, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    .line 24
    iget-object p2, p0, Lcom/lsdroid/cerberus/CerberusService;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p2}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    .line 25
    :cond_7
    new-instance p2, Lcom/lsdroid/cerberus/CerberusService$x0;

    invoke-direct {p2, p0, v0, p1, v4}, Lcom/lsdroid/cerberus/CerberusService$x0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;ZZ)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 v1, 0x1

    goto :goto_5

    :catch_4
    move-exception p2

    move-object v1, p2

    const/4 p2, 0x1

    .line 26
    :goto_0
    :try_start_5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_8

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    .line 28
    iget-object p2, p0, Lcom/lsdroid/cerberus/CerberusService;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p2}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    .line 29
    :cond_9
    new-instance p2, Lcom/lsdroid/cerberus/CerberusService$x0;

    invoke-direct {p2, p0, v0, v4, p1}, Lcom/lsdroid/cerberus/CerberusService$x0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;ZZ)V

    .line 30
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 31
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :goto_4
    move-object v5, v1

    move v1, p2

    move-object p2, v5

    .line 32
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v3, :cond_a

    if-nez v1, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-eqz v4, :cond_b

    .line 33
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    .line 34
    :cond_b
    new-instance v1, Lcom/lsdroid/cerberus/CerberusService$x0;

    invoke-direct {v1, p0, v0, p1, v4}, Lcom/lsdroid/cerberus/CerberusService$x0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;ZZ)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 36
    throw p2
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "m"

    if-nez v0, :cond_1

    const-string v0, "MESSAGE "

    .line 2
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f100076

    invoke-static {p0, v2, v0}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v2, :cond_0

    const-string v0, "MESSAGE command executed."

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v3, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, p1, v0, v3, v4}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$c;

    invoke-direct {p1, p0, v1}, Lcom/lsdroid/cerberus/CerberusService$c;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    const-string p1, "\\|"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-le v0, v3, :cond_2

    .line 10
    aget-object p1, p1, v3

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v0, "text"

    if-eqz p1, :cond_4

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_3

    const-string p1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {p0, p1}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "OVERLAY permission required"

    invoke-static {p1, p2}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "phone"

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    .line 14
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$d;

    invoke-direct {p1, p0, v1}, Lcom/lsdroid/cerberus/CerberusService$d;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_4

    .line 16
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    const-class v1, Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "overlay"

    .line 19
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_4

    .line 21
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_5

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "Q"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const-string p1, "com.lsdroid.cerberus"

    invoke-static {p0, p1}, Ld/e/a/r3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "device_policy"

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 23
    :try_start_1
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 25
    :goto_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 26
    const-class v1, Lcom/lsdroid/cerberus/MessageActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x8000000

    .line 28
    invoke-static {p0, v2, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 29
    new-instance p2, Lc/i/e/i;

    const-string v0, "Q_Notifications"

    invoke-direct {p2, p0, v0}, Lc/i/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f080129

    .line 30
    iget-object v1, p2, Lc/i/e/i;->w:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 31
    iput v3, p2, Lc/i/e/i;->j:I

    const-string v0, "alarm"

    .line 32
    iput-object v0, p2, Lc/i/e/i;->n:Ljava/lang/String;

    const/16 v0, 0x10

    .line 33
    invoke-virtual {p2, v0, v4}, Lc/i/e/i;->g(IZ)V

    .line 34
    invoke-virtual {p2, p1, v4}, Lc/i/e/i;->h(Landroid/app/PendingIntent;Z)Lc/i/e/i;

    .line 35
    invoke-virtual {p2}, Lc/i/e/i;->a()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "notification"

    .line 36
    invoke-virtual {p0, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 37
    invoke-virtual {p2, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-wide/16 v0, 0x3e8

    .line 38
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 39
    invoke-static {p0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 40
    :goto_3
    invoke-virtual {p2, v4}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_4

    .line 41
    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 42
    const-class v1, Lcom/lsdroid/cerberus/MessageActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 46
    :goto_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 2
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ""

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 4
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 6
    :goto_1
    new-instance v1, Lc/i/e/i;

    const-string v2, "Cerberus"

    invoke-direct {v1, p0, v2}, Lc/i/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lc/i/e/h;

    invoke-direct {v2}, Lc/i/e/h;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f100186

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/i/e/h;->b(Ljava/lang/CharSequence;)Lc/i/e/h;

    .line 8
    invoke-virtual {v1, v2}, Lc/i/e/i;->l(Lc/i/e/j;)Lc/i/e/i;

    const v2, 0x7f080129

    .line 9
    iget-object v3, v1, Lc/i/e/i;->w:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    const/4 v2, -0x1

    .line 10
    iput v2, v1, Lc/i/e/i;->q:I

    .line 11
    invoke-virtual {v1}, Lc/i/e/i;->a()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "notification"

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const/16 v3, 0x4d2

    .line 13
    invoke-virtual {v2, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    new-instance v1, Lokhttp3/FormBody$Builder;

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v4, v2

    :cond_2
    const-string v2, "id"

    .line 16
    invoke-virtual {v1, v2, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "email"

    .line 17
    invoke-virtual {v1, v2, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    .line 19
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/lsdroid/cerberus/CerberusService$t0;

    const-string v3, "n"

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/lsdroid/cerberus/CerberusService$t0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/OkHttpClient;)V

    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v0

    const-string v1, "REBOOT "

    const-string v2, "m"

    const-string v3, ""

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f10007a

    invoke-static {p0, v1, v0}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v1, :cond_0

    const-string v0, "REBOOT command NOT EXECUTED. To get this feature your device must be rooted."

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v0, v2, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$u;

    invoke-direct {p1, p0, v2}, Lcom/lsdroid/cerberus/CerberusService$u;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 9
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f100076

    invoke-static {p0, v1, v0}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v1, :cond_3

    const-string v0, "REBOOT command executed."

    .line 12
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v0, v2, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$v;

    invoke-direct {p1, p0, v2}, Lcom/lsdroid/cerberus/CerberusService$v;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    const-wide/16 v0, 0x7d0

    .line 16
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 18
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "reboot\n"

    .line 21
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 23
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, "echo b > /proc/sysrq-trigger\n"

    .line 25
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_2

    :cond_5
    const-string v2, "exit\n"

    .line 27
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 29
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 31
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 32
    invoke-static {p1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 33
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Ld/e/a/r3;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$i;

    const-string v0, "m"

    invoke-direct {p1, p0, v0}, Lcom/lsdroid/cerberus/CerberusService$i;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final u(I)V
    .locals 12

    .line 1
    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->e:Landroid/os/PowerManager;

    const v2, 0x10000006

    const-string v3, "Screenrecord"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_0

    const-string v2, "user"

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 5
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    const-string v3, "conf"

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "debug"

    .line 8
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 9
    new-instance v10, Lcom/lsdroid/cerberus/CerberusService$n0;

    invoke-direct {v10, p0, v1, v2}, Lcom/lsdroid/cerberus/CerberusService$n0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Landroid/os/PowerManager$WakeLock;Z)V

    const-string v11, "m"

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WakeLock acquired (Screenrecord)"

    invoke-static {v0, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string v0, "window"

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 16
    iget v0, v1, Landroid/graphics/Point;->y:I

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_2

    iget v3, v1, Landroid/graphics/Point;->x:I

    if-ge v3, v2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget v0, v1, Landroid/graphics/Point;->y:I

    const/16 v2, 0x7d0

    if-le v0, v2, :cond_3

    iget v3, v1, Landroid/graphics/Point;->x:I

    if-le v3, v2, :cond_3

    .line 18
    div-int/lit8 v0, v0, 0x4

    .line 19
    div-int/lit8 v3, v3, 0x4

    goto :goto_1

    .line 20
    :cond_3
    iget v0, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    .line 21
    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v1, 0x2

    .line 22
    :goto_1
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_4

    rem-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_5

    :cond_4
    const/16 v3, 0x500

    const/16 v0, 0x2d0

    .line 23
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Service;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "record.mp4"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 26
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Service;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 27
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 28
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/system/bin/screenrecord --size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --bit-rate 1000000 --time-limit "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 30
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$q0;

    const-string v5, "record"

    move-object v3, v0

    move-object v4, p0

    move v7, p1

    invoke-direct/range {v3 .. v10}, Lcom/lsdroid/cerberus/CerberusService$q0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$r0;

    invoke-direct {p1, p0, v11}, Lcom/lsdroid/cerberus/CerberusService$r0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 34
    :cond_6
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$p0;

    invoke-direct {p1, p0, v11}, Lcom/lsdroid/cerberus/CerberusService$p0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 36
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "reason"

    const-string v2, "recover"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$s0;

    const-string v1, "m"

    invoke-direct {v0, p0, v1}, Lcom/lsdroid/cerberus/CerberusService$s0;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v3

    const-string v4, "SCREENSHOT "

    const-string v5, "m"

    const-string v6, ""

    if-nez v3, :cond_2

    .line 2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {v4}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f10007a

    invoke-static {v1, v3, v2}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-boolean v3, v1, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v3, :cond_0

    const-string v2, "SCREENSHOT command NOT EXECUTED. To get this feature your device must be rooted."

    .line 5
    :cond_0
    :try_start_0
    iget-object v3, v1, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v4, v1, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v0, v2, v4, v5}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto/16 :goto_d

    .line 7
    :cond_1
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$q;

    invoke-direct {v0, v1, v5}, Lcom/lsdroid/cerberus/CerberusService$q;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_d

    .line 9
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    invoke-static {v4}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f100076

    invoke-static {v1, v4, v3}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-boolean v4, v1, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v4, :cond_3

    const-string v3, "SCREENSHOT command executed."

    .line 12
    :cond_3
    :try_start_1
    iget-object v4, v1, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v5, v1, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4, v0, v3, v5, v7}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance v0, Lcom/lsdroid/cerberus/CerberusService$r;

    invoke-direct {v0, v1, v5}, Lcom/lsdroid/cerberus/CerberusService$r;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    :goto_0
    iget-object v0, v1, Lcom/lsdroid/cerberus/CerberusService;->e:Landroid/os/PowerManager;

    const v3, 0x10000006

    const-string v4, "Screenshot"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "user"

    const/16 v5, 0x17

    if-le v0, v5, :cond_5

    .line 19
    invoke-virtual {v1, v4}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 20
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    const-string v7, "conf"

    const/4 v8, 0x0

    .line 22
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "debug"

    .line 23
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v10, "WakeLock acquired (Screenshot)"

    invoke-static {v0, v10}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "Enforcing"

    const-string v12, "scr.png"

    const-wide/16 v13, 0x3e8

    .line 26
    :try_start_2
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v13, v0

    .line 27
    invoke-static {v10, v13}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 28
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v5, :cond_7

    .line 29
    invoke-virtual {v10, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 30
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    invoke-virtual {v10}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v10

    .line 32
    :goto_3
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "registrationid"

    .line 33
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 34
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v15

    const/4 v5, 0x0

    .line 35
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/system/bin/screencap -p "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    const-string v12, "su"

    invoke-virtual {v8, v12}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v8

    .line 39
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v14, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 41
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "samsung"

    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "/system/bin/getenforce\n"

    .line 42
    invoke-virtual {v12, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->flush()V

    .line 44
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    .line 46
    invoke-static {v10, v11}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    const-string v11, "/system/bin/setenforce 0\n"

    .line 47
    invoke-virtual {v12, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->flush()V

    const-wide/16 v13, 0x3e8

    .line 49
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 50
    :goto_4
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const-wide/16 v13, 0x1388

    .line 52
    :try_start_4
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v11, v0

    .line 53
    :try_start_5
    invoke-static {v10, v11}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_5
    if-eqz v8, :cond_9

    const-string v0, "/system/bin/setenforce 1\n"

    .line 54
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->flush()V

    const-wide/16 v13, 0x3e8

    .line 56
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    .line 57
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chmod 644 "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->flush()V

    .line 59
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const-wide/16 v11, 0x1f4

    .line 60
    :try_start_6
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v8, v0

    .line 61
    :try_start_7
    invoke-static {v10, v8}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 62
    :goto_6
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/scr.jpg"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 66
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x5a

    invoke-virtual {v5, v6, v8, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 68
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_9

    .line 69
    :goto_7
    invoke-static {v10, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_a

    .line 70
    :goto_8
    invoke-static {v10, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_a

    .line 71
    :goto_9
    invoke-static {v10, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 72
    :goto_a
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f1001ca

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_a

    const-string v6, " - "

    .line 73
    invoke-static {v0, v6}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f100043

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object/from16 v16, v0

    .line 75
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1001c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 76
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1000bb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v0, "phone"

    .line 77
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/telephony/TelephonyManager;

    .line 78
    invoke-static {v10}, Ld/e/a/r3;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 79
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object v20

    .line 80
    new-instance v0, Ld/e/a/s3;

    const-string v12, "scr"

    move-object v11, v0

    move-object v13, v10

    invoke-direct/range {v11 .. v20}, Ld/e/a/s3;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_b

    .line 82
    :cond_b
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/scr-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 84
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-virtual {v5, v0, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    .line 85
    invoke-static {v10, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 86
    :goto_b
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 87
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v0, v2, :cond_c

    .line 89
    invoke-virtual {v10, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 90
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_c

    .line 91
    invoke-virtual {v10}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object v0, v10

    :goto_c
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "WakeLock released (Screenshot)"

    .line 94
    invoke-static {v10, v0}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    :cond_d
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 6

    const-string v0, "m"

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, ","

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v2, p1

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 4
    aget-object v3, p1, v3

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    aget-object v4, p1, v3

    add-int/lit8 v5, v3, 0x1

    aget-object v5, p1, v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$x;

    invoke-direct {p1, p0, v0}, Lcom/lsdroid/cerberus/CerberusService$x;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v1, Lcom/lsdroid/cerberus/CerberusService$y;

    invoke-direct {v1, p0, v0, p1}, Lcom/lsdroid/cerberus/CerberusService$y;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final y()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ld/e/a/r3;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "\n\n"

    const-string v4, ": "

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100123

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "wifi"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 4
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v6

    const v7, 0x7f100239

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v8, "0x"

    .line 6
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 7
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x16

    const-string v8, "telephony_subscription_service"

    const-string v9, "android.permission.READ_PHONE_STATE"

    const/16 v10, 0x17

    const/4 v11, 0x1

    if-lt v6, v7, :cond_4

    .line 9
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    invoke-virtual {v0, v8}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionManager;

    .line 11
    :goto_1
    invoke-virtual {v6}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    move-result v7

    if-le v7, v11, :cond_4

    .line 12
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v10, :cond_2

    invoke-virtual {v0, v9}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v6}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    :goto_4
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v10, :cond_5

    invoke-virtual {v0, v9}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "PHONE permission required"

    invoke-static {v9, v10}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    :goto_5
    const-string v10, "MCC: "

    const-string v11, "LOCATION permission required\n"

    const-string v12, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v13, "PHONE permission required\n\n"

    const-string v14, "LOCATION permission required"

    const-string v15, ")\n"

    move-object/from16 v16, v2

    const-string v2, " ("

    move-object/from16 v17, v11

    const-string v11, "\n"

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    if-le v6, v7, :cond_a

    if-eqz v9, :cond_9

    .line 17
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 18
    :catch_1
    invoke-virtual {v0, v8}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionManager;

    .line 19
    :goto_6
    invoke-virtual {v6}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v6

    .line 20
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/SubscriptionInfo;

    .line 21
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1001db

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f10017d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f100181

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v9

    const-string v13, "getSimOperator"

    invoke-static {v0, v8, v13, v9}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v9

    const-string v13, "getSimOperatorNameForSubscription"

    invoke-static {v0, v8, v13, v9}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1001d4

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f100164

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f100181

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v9

    const-string v13, "getNetworkOperatorForSubscription"

    invoke-static {v0, v8, v13, v9}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1001ef

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v7

    const-string v9, "getSubscriberId"

    invoke-static {v0, v8, v9, v7}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_6

    invoke-virtual {v0, v12}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v14}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    goto :goto_9

    .line 30
    :cond_6
    iget-object v7, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v7

    .line 31
    instance-of v8, v7, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v8, :cond_8

    .line 32
    check-cast v7, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v7}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v7}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 34
    iget-object v9, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v18, v6

    const/4 v6, 0x3

    if-le v13, v6, :cond_7

    const/4 v13, 0x0

    .line 36
    invoke-virtual {v9, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 37
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_7
    move-object/from16 v6, v16

    move-object v13, v6

    .line 38
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\nMNC: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nLAC: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nCID: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_8
    move-object/from16 v18, v6

    move-object v6, v11

    .line 39
    :goto_9
    invoke-static {v1, v6}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v18

    goto/16 :goto_7

    .line 40
    :cond_9
    invoke-static {v1, v13}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_a
    if-eqz v9, :cond_e

    .line 41
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f10017d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100164

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100181

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1001ef

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_b

    invoke-virtual {v0, v12}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v6, v17

    goto :goto_b

    .line 47
    :cond_b
    iget-object v6, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v6

    .line 48
    instance-of v7, v6, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v7, :cond_d

    .line 49
    check-cast v6, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v6}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {v6}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 51
    iget-object v8, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x3

    if-le v9, v12, :cond_c

    const/4 v9, 0x0

    .line 53
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_c
    move-object/from16 v8, v16

    move-object v9, v8

    .line 55
    :goto_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\nMNC: "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\nLAC: "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nCID: "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_d
    move-object v6, v11

    .line 56
    :goto_b
    invoke-static {v1, v6}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v6, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_f

    .line 58
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1001db

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100181

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1001d4

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lsdroid/cerberus/CerberusService;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 61
    :cond_e
    invoke-static {v1, v13}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    :cond_f
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "wifi_scan_always_enabled"

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 63
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    .line 64
    :cond_10
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100163

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 65
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_11

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v3}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    .line 66
    invoke-static {v1, v14}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 67
    :cond_11
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    :goto_d
    if-eqz v2, :cond_16

    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    const/16 v5, -0xff

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_12
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    .line 72
    iget v9, v8, Landroid/net/wifi/ScanResult;->level:I

    if-le v9, v5, :cond_12

    .line 73
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 74
    iget v5, v8, Landroid/net/wifi/ScanResult;->level:I

    goto :goto_f

    :cond_13
    const/16 v6, -0x14

    if-ge v5, v6, :cond_14

    .line 75
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_14
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_e

    .line 77
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    const-string v5, "BSSID: "

    .line 78
    invoke-static {v1, v5}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100239

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1001da

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dBm\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 81
    :cond_16
    new-instance v2, Lcom/lsdroid/cerberus/CerberusService$j;

    const-string v3, "m"

    invoke-direct {v2, v0, v3, v1}, Lcom/lsdroid/cerberus/CerberusService$j;-><init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100126

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Device model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v2, :cond_0

    const-string v0, "Cerberus license has expired. Device model: "

    .line 3
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, p1, v0, v2, v3}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
