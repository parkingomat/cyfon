.class public Lcom/lsdroid/cerberus/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityReceiver.java"


# instance fields
.field public a:Landroid/telephony/TelephonyManager;

.field public b:Landroid/content/SharedPreferences;

.field public c:Landroid/content/SharedPreferences$Editor;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver;->e:Z

    .line 3
    new-instance v0, Lcom/lsdroid/cerberus/ConnectivityReceiver$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/ConnectivityReceiver$a;-><init>(Lcom/lsdroid/cerberus/ConnectivityReceiver;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 28

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.lsdroid.cerberus.DAILY_PING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x10000000

    const-string v3, "alarm"

    const/16 v4, 0x17

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v5, v13, Lcom/lsdroid/cerberus/ConnectivityReceiver;->e:Z

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v14, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/32 v7, 0x5265c00

    if-lt v2, v4, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-virtual {v1, v6, v9, v10, v0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-virtual {v1, v6, v9, v10, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 10
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v15, "user"

    if-le v0, v4, :cond_3

    .line 11
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 12
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v14, v0}, Ld/e/a/r3;->b0(Landroid/content/Context;Landroid/content/Context;)V

    :cond_3
    move-object v0, v14

    :goto_1
    const-string v1, "conf"

    .line 15
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v13, Lcom/lsdroid/cerberus/ConnectivityReceiver;->b:Landroid/content/SharedPreferences;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, " "

    const-string v2, "export CLASSPATH="

    const-string v5, "su"

    const-string v7, "android.permission.READ_PHONE_STATE"

    const-string v8, "getUserHandle"

    const-string v9, "\n"

    if-lt v0, v4, :cond_5

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.permission.CAMERA"

    .line 17
    invoke-virtual {v14, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.permission.READ_CONTACTS"

    .line 18
    invoke-virtual {v14, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 19
    invoke-virtual {v14, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    invoke-virtual {v14, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 21
    invoke-virtual {v14, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 22
    invoke-virtual {v14, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {v14, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.permission.CALL_PHONE"

    .line 24
    invoke-virtual {v14, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.permission.READ_CALL_LOG"

    .line 25
    invoke-virtual {v14, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 26
    invoke-virtual {v14, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.permission.SEND_SMS"

    .line 27
    invoke-virtual {v14, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.permission.RECEIVE_SMS"

    .line 28
    invoke-virtual {v14, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.permission.READ_SMS"

    .line 29
    invoke-virtual {v14, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 30
    invoke-virtual {v14, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 31
    :try_start_0
    const-class v0, Landroid/os/UserManager;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 32
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v10

    .line 34
    new-instance v11, Ljava/io/DataOutputStream;

    .line 35
    invoke-virtual {v10}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "exec app_process /system/bin com.lsdroid.cerberus.SuCommands grant_permissions "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 40
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 41
    invoke-static {v14, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 42
    :cond_5
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v0, v10, :cond_6

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    :try_start_1
    const-class v0, Landroid/os/UserManager;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 44
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v10

    .line 46
    new-instance v11, Ljava/io/DataOutputStream;

    .line 47
    invoke-virtual {v10}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "exec app_process /system/bin com.lsdroid.cerberus.SuCommands restricted_permissions "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 52
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 53
    invoke-static {v14, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 54
    :cond_6
    :goto_4
    iget-object v0, v13, Lcom/lsdroid/cerberus/ConnectivityReceiver;->b:Landroid/content/SharedPreferences;

    const-string v10, "protectadmin"

    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 55
    iget-object v6, v13, Lcom/lsdroid/cerberus/ConnectivityReceiver;->b:Landroid/content/SharedPreferences;

    const-string v10, "disabledat"

    const-wide/16 v11, 0x0

    invoke-interface {v6, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    .line 57
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_8

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    sub-long v18, v18, v16

    const-wide/16 v16, 0x3c

    cmp-long v0, v18, v16

    if-lez v0, :cond_8

    .line 58
    new-instance v0, Landroid/content/ComponentName;

    const-class v4, Lcom/lsdroid/cerberus/AdminReceiver;

    invoke-direct {v0, v14, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "device_policy"

    .line 59
    invoke-virtual {v14, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/admin/DevicePolicyManager;

    if-eqz v4, :cond_7

    .line 60
    invoke-virtual {v4, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    .line 61
    :cond_7
    :try_start_2
    const-class v0, Landroid/os/UserManager;

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 62
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 64
    new-instance v5, Ljava/io/DataOutputStream;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exec app_process /system/bin com.lsdroid.cerberus.SuCommands enable_admin "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 70
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 72
    :cond_8
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    .line 73
    iget-boolean v1, v13, Lcom/lsdroid/cerberus/ConnectivityReceiver;->e:Z

    if-nez v1, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x0

    :try_start_3
    const-string v2, "android.app.ActivityManagerNative"

    .line 74
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getDefault"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 75
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "getCurrentUser"

    new-array v9, v5, [Ljava/lang/Class;

    .line 76
    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "id"

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 82
    const-class v2, Landroid/os/UserManager;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 83
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v2, v1, :cond_a

    return-void

    :catch_3
    :cond_a
    :try_start_4
    const-string v1, "networkInfo"

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 85
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v16, v0

    goto :goto_6

    :catch_4
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_6
    const-string v10, "call"

    const-string v9, "phone"

    if-nez v16, :cond_c

    .line 86
    iget-boolean v0, v13, Lcom/lsdroid/cerberus/ConnectivityReceiver;->e:Z

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x1

    move-object v15, v9

    move-object v3, v10

    move-object v1, v13

    goto/16 :goto_1a

    :cond_c
    :goto_7
    const-string v0, "connectivity"

    .line 87
    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 88
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 89
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_e

    return-void

    .line 90
    :cond_e
    iget-object v0, v13, Lcom/lsdroid/cerberus/ConnectivityReceiver;->b:Landroid/content/SharedPreferences;

    const-string v8, "registrationid"

    const-string v6, ""

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    iget-object v0, v13, Lcom/lsdroid/cerberus/ConnectivityReceiver;->b:Landroid/content/SharedPreferences;

    const-string v1, "reg_ts"

    invoke-interface {v0, v1, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    div-long v11, v11, v20

    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sub-long/2addr v11, v0

    const-wide/32 v0, 0x93a80

    cmp-long v2, v11, v0

    if-lez v2, :cond_10

    .line 94
    :cond_f
    iput-object v14, v13, Lcom/lsdroid/cerberus/ConnectivityReceiver;->d:Landroid/content/Context;

    .line 95
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 96
    iget-object v1, v13, Lcom/lsdroid/cerberus/ConnectivityReceiver;->f:Landroid/os/Handler;

    const-wide/16 v11, 0x2710

    invoke-virtual {v1, v0, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    :cond_10
    invoke-virtual {v14, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, v13, Lcom/lsdroid/cerberus/ConnectivityReceiver;->a:Landroid/telephony/TelephonyManager;

    .line 98
    invoke-static {v14, v0}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v11

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    .line 101
    new-array v2, v1, [Ljava/lang/Thread;

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v1, :cond_12

    .line 103
    :try_start_5
    aget-object v0, v2, v12

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move/from16 v17, v1

    :try_start_6
    const-string v1, "ping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    move/from16 v17, v1

    .line 104
    :goto_a
    invoke-static {v14, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_11
    :goto_b
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v17

    goto :goto_9

    .line 105
    :cond_12
    iget-object v0, v13, Lcom/lsdroid/cerberus/ConnectivityReceiver;->b:Landroid/content/SharedPreferences;

    const-string v1, "ping_ts"

    move-object/from16 v17, v8

    move-object v12, v9

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long v8, v8, v20

    .line 107
    iget-object v2, v13, Lcom/lsdroid/cerberus/ConnectivityReceiver;->b:Landroid/content/SharedPreferences;

    move-object/from16 v18, v4

    const-string v4, "debug"

    move-object/from16 v19, v10

    const/4 v10, 0x0

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 108
    iget-object v2, v13, Lcom/lsdroid/cerberus/ConnectivityReceiver;->b:Landroid/content/SharedPreferences;

    const-string v4, "deviceid"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v20, v6

    const/16 v6, 0x17

    if-lt v4, v6, :cond_13

    invoke-virtual {v14, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "PHONE permission required"

    .line 110
    invoke-static {v14, v4}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c

    .line 111
    :cond_13
    iget-object v4, v13, Lcom/lsdroid/cerberus/ConnectivityReceiver;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v4, 0x1

    .line 112
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    const-wide/32 v23, 0x927c0

    cmp-long v6, v21, v23

    if-gez v6, :cond_16

    if-nez v4, :cond_16

    .line 113
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v2, 0x1

    :goto_f
    if-nez v2, :cond_19

    if-eqz v10, :cond_17

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Too early, retrying in 30 seconds. ID "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    :cond_17
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    const-string v6, "com.lsdroid.cerberus.CONN_DELAY"

    .line 116
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-virtual {v14, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v21, v12

    const/high16 v12, 0x10000000

    move-object/from16 v22, v15

    const/4 v15, 0x0

    invoke-static {v6, v15, v4, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 119
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v6, v12, :cond_18

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const-wide/16 v25, 0x7530

    add-long v12, v23, v25

    invoke-virtual {v3, v15, v12, v13, v4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_10

    .line 121
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v23, 0x7530

    add-long v12, v12, v23

    invoke-virtual {v3, v15, v12, v13, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_10

    :cond_19
    move-object/from16 v21, v12

    move-object/from16 v22, v15

    :goto_10
    if-nez v5, :cond_1c

    sub-long v0, v8, v0

    const-wide/16 v3, 0x12c

    cmp-long v5, v0, v3

    if-lez v5, :cond_1c

    if-eqz v2, :cond_1c

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-le v0, v1, :cond_1a

    invoke-virtual {v14, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1a

    .line 123
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 124
    :cond_1a
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :goto_11
    move-object v7, v0

    if-eqz v10, :cond_1b

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pinging servers. ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Serial "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    :cond_1b
    new-instance v0, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;

    const-string v3, "ping"

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v12, v18

    move-wide v4, v8

    move-object/from16 v13, v20

    move-object v6, v11

    move-object/from16 v11, v17

    move-object/from16 v8, p1

    move-object/from16 v15, v21

    move v9, v10

    move-object/from16 v27, v19

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/lsdroid/cerberus/ConnectivityReceiver$b;-><init>(Lcom/lsdroid/cerberus/ConnectivityReceiver;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_12

    :cond_1c
    move-object/from16 v11, v17

    move-object/from16 v27, v19

    move-object/from16 v13, v20

    move-object/from16 v15, v21

    .line 128
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_24

    move-object/from16 v12, p0

    .line 130
    iget-object v1, v12, Lcom/lsdroid/cerberus/ConnectivityReceiver;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 131
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object v18

    .line 132
    array-length v11, v0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v11, :cond_24

    aget-object v19, v0, v10

    .line 133
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v1, "pic-"

    .line 134
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f1000bb

    if-eqz v1, :cond_1e

    .line 135
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1001ff

    .line 137
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1001fe

    .line 139
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 142
    new-instance v23, Lcom/lsdroid/cerberus/ConnectivityReceiver$c;

    const-string v3, "pic"

    const/16 v24, 0x1

    move-object/from16 v1, v23

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object v6, v9

    move-object/from16 v7, v19

    move-object/from16 p2, v0

    move-object v0, v9

    move-object/from16 v9, v20

    move/from16 v20, v10

    move-object/from16 v10, v21

    move/from16 v21, v11

    move-object/from16 v11, v17

    move-object/from16 v25, v13

    move-object v13, v12

    move-object/from16 v12, v18

    invoke-direct/range {v1 .. v12}, Lcom/lsdroid/cerberus/ConnectivityReceiver$c;-><init>(Lcom/lsdroid/cerberus/ConnectivityReceiver;Ljava/lang/String;Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 143
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Thread;->start()V

    goto :goto_15

    :cond_1e
    move-object/from16 p2, v0

    move-object v0, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v13

    move-object v13, v12

    const/16 v24, 0x1

    :goto_15
    const/4 v12, 0x1

    const-string v1, "scr-"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 145
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001ca

    .line 147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001c9

    .line 149
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000bb

    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 152
    new-instance v23, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;

    const-string v3, "scr"

    move-object/from16 v1, v23

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object v6, v0

    move-object/from16 v7, v19

    move-object/from16 v11, v17

    move v13, v12

    move-object/from16 v12, v18

    invoke-direct/range {v1 .. v12}, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;-><init>(Lcom/lsdroid/cerberus/ConnectivityReceiver;Ljava/lang/String;Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 153
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Thread;->start()V

    goto :goto_16

    :cond_1f
    move v13, v12

    :goto_16
    const-string v1, "video-"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 155
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100064

    .line 157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100063

    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000bb

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 162
    new-instance v23, Lcom/lsdroid/cerberus/ConnectivityReceiver$e;

    const-string v3, "vid"

    move-object/from16 v1, v23

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object v6, v0

    move-object/from16 v7, v19

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct/range {v1 .. v12}, Lcom/lsdroid/cerberus/ConnectivityReceiver$e;-><init>(Lcom/lsdroid/cerberus/ConnectivityReceiver;Ljava/lang/String;Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 163
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Thread;->start()V

    :cond_20
    const-string v1, "record-"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 165
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100063

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 169
    new-instance v23, Lcom/lsdroid/cerberus/ConnectivityReceiver$f;

    const-string v3, "r"

    move-object/from16 v1, v23

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object v6, v0

    move-object/from16 v7, v19

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct/range {v1 .. v12}, Lcom/lsdroid/cerberus/ConnectivityReceiver$f;-><init>(Lcom/lsdroid/cerberus/ConnectivityReceiver;Ljava/lang/String;Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 170
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Thread;->start()V

    :cond_21
    const-string v1, "bugreport-"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 172
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/telephony/TelephonyManager;

    const-string v1, "-"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 174
    array-length v1, v0

    if-le v1, v13, :cond_22

    .line 175
    aget-object v1, v0, v13

    aget-object v0, v0, v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_17

    :cond_22
    move-object/from16 v6, v25

    .line 176
    :goto_17
    new-instance v0, Lcom/lsdroid/cerberus/ConnectivityReceiver$g;

    const-string v3, "bugreport"

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/lsdroid/cerberus/ConnectivityReceiver$g;-><init>(Lcom/lsdroid/cerberus/ConnectivityReceiver;Ljava/lang/String;Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;Ljava/io/File;Lokhttp3/OkHttpClient;)V

    .line 177
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_23
    add-int/lit8 v10, v20, 0x1

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move/from16 v11, v21

    move-object/from16 v13, v25

    goto/16 :goto_14

    :cond_24
    const/4 v0, 0x1

    .line 178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_25

    move-object/from16 v1, v22

    .line 179
    invoke-virtual {v14, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 180
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_25

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_18

    :cond_25
    move-object v1, v14

    :goto_18
    const-string v2, "backup"

    const/4 v3, 0x0

    .line 182
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "upload_recover"

    .line 183
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 184
    const-class v1, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v2, 0x2f

    move-object/from16 v3, v27

    invoke-static {v14, v1, v3, v2}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "param"

    const-string v4, "0,0,0,0,0,0"

    .line 185
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    :try_start_7
    invoke-virtual {v14, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_19

    :cond_26
    move-object/from16 v3, v27

    :catch_7
    :goto_19
    move-object/from16 v1, p0

    .line 187
    :goto_1a
    iget-object v2, v1, Lcom/lsdroid/cerberus/ConnectivityReceiver;->b:Landroid/content/SharedPreferences;

    const-string v4, "nosim"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_27

    return-void

    .line 188
    :cond_27
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v16, :cond_28

    .line 189
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    if-ne v2, v0, :cond_28

    .line 190
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v2, 0x8

    invoke-static {v14, v0, v3, v2}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 191
    :try_start_8
    invoke-virtual {v14, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_28
    return-void
.end method
