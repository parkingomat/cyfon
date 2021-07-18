.class public Lcom/lsdroid/cerberus/LockScreenReceiver$a;
.super Landroid/os/Handler;
.source "LockScreenReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/LockScreenReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/LockScreenReceiver;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/LockScreenReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0, v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->b(Lcom/lsdroid/cerberus/LockScreenReceiver;I)I

    .line 3
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v2, 0xd

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 7
    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "vibrator"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v3, 0x1f4

    .line 8
    :try_start_0
    invoke-virtual {v2, v3, v4, v0}, Landroid/os/Vibrator;->vibrate(JLandroid/media/AudioAttributes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_52

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 9
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto/16 :goto_52

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_28

    .line 10
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->c(Lcom/lsdroid/cerberus/LockScreenReceiver;)I

    .line 11
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->x(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    const-string v4, "device_policy"

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/admin/DevicePolicyManager;

    invoke-static {v0, v5}, Lcom/lsdroid/cerberus/LockScreenReceiver;->z(Lcom/lsdroid/cerberus/LockScreenReceiver;Landroid/app/admin/DevicePolicyManager;)Landroid/app/admin/DevicePolicyManager;

    .line 12
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->x(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 13
    :goto_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "huawei"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "screen_brightness_mode"

    const-string v6, "screen_brightness"

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x19

    if-le v0, v7, :cond_2

    .line 14
    :try_start_2
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 15
    iget-object v7, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v7}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 16
    :goto_1
    :try_start_3
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 17
    iget-object v7, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v7}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 18
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->a(Lcom/lsdroid/cerberus/LockScreenReceiver;)I

    move-result v0

    const-string v7, "\n"

    const-string v8, "export CLASSPATH="

    const-string v9, "debug"

    const-string v10, "su"

    const-string v11, "camera_double_tap_power_gesture_disabled"

    const-string v12, "camera_gesture_disabled"

    const-string v13, "notification_light_pulse"

    const-string v14, "doze_pulse_on_long_press"

    const-string v15, "doze_pulse_on_double_tap"

    const-string v2, "doze_pulse_on_pick_up"

    const-string v3, "doze_always_on"

    move-object/from16 v16, v4

    const-string v4, "doze_enabled"

    move-object/from16 v17, v5

    const-string v5, "assist_gesture_enabled"

    move-object/from16 v18, v6

    const-string v6, "wake_gesture_enabled"

    move-object/from16 v19, v11

    const-string v11, "zen_mode"

    const-wide/16 v20, 0x3e8

    move-object/from16 v22, v11

    const-string v11, "notification"

    move-object/from16 v23, v11

    const-string v11, "alarm"

    move-object/from16 v24, v11

    const-string v11, "Q_Notifications"

    move-object/from16 v25, v11

    const-string v11, "Q"

    move-object/from16 v26, v11

    const-string v11, "com.lsdroid.cerberus"

    move-object/from16 v27, v11

    const-wide/16 v28, 0x64

    const-string v11, "mode"

    move-object/from16 v30, v11

    const-string v11, ".ZEN_MODE"

    move-object/from16 v31, v11

    const/4 v11, 0x1

    if-ne v0, v11, :cond_16

    .line 19
    sget-boolean v0, Ld/e/a/r3;->b:Z

    if-eqz v0, :cond_3

    return-void

    .line 20
    :cond_3
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->D(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-nez v0, :cond_4

    .line 21
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    move-object/from16 v32, v12

    const-string v12, "power"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/PowerManager;

    invoke-static {v0, v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->G(Lcom/lsdroid/cerberus/LockScreenReceiver;Landroid/os/PowerManager;)Landroid/os/PowerManager;

    .line 22
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->F(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/os/PowerManager;

    move-result-object v11

    const-string v12, "CerberusService"

    move-object/from16 v33, v13

    const/4 v13, 0x1

    invoke-virtual {v11, v13, v12}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->E(Lcom/lsdroid/cerberus/LockScreenReceiver;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    goto :goto_3

    :cond_4
    move-object/from16 v32, v12

    move-object/from16 v33, v13

    .line 23
    :goto_3
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->D(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->D(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->D(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 25
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->H(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    const-string v11, "WakeLock acquired (LockScreenReceiver)"

    invoke-static {v0, v11}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    const/4 v11, 0x1

    .line 27
    sput-boolean v11, Ld/e/a/r3;->b:Z

    .line 28
    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 30
    new-instance v11, Ljava/io/DataOutputStream;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    .line 33
    invoke-static {v12}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "exec app_process /system/bin com.lsdroid.cerberus.SuCommands enable_powersave\n"

    .line 36
    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 38
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 39
    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 40
    :cond_6
    :goto_4
    :try_start_5
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v11, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    invoke-static {v0, v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->J(Lcom/lsdroid/cerberus/LockScreenReceiver;Z)Z
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 41
    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 42
    :goto_6
    :try_start_6
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v11, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    invoke-static {v0, v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->L(Lcom/lsdroid/cerberus/LockScreenReceiver;Z)Z
    :try_end_6
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 43
    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 44
    :goto_8
    :try_start_7
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v11, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    invoke-static {v0, v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->N(Lcom/lsdroid/cerberus/LockScreenReceiver;Z)Z
    :try_end_7
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    .line 45
    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 46
    :goto_a
    :try_start_8
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v11, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_b

    :cond_a
    const/4 v11, 0x0

    :goto_b
    invoke-static {v0, v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->P(Lcom/lsdroid/cerberus/LockScreenReceiver;Z)Z
    :try_end_8
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    .line 47
    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 48
    :goto_c
    :try_start_9
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v11, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_d

    :cond_b
    const/4 v11, 0x0

    :goto_d
    invoke-static {v0, v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->f(Lcom/lsdroid/cerberus/LockScreenReceiver;Z)Z
    :try_end_9
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_e

    :catch_9
    move-exception v0

    .line 49
    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 50
    :goto_e
    :try_start_a
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v11, v15}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_f

    :cond_c
    const/4 v11, 0x0

    :goto_f
    invoke-static {v0, v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->h(Lcom/lsdroid/cerberus/LockScreenReceiver;Z)Z
    :try_end_a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_10

    :catch_a
    move-exception v0

    .line 51
    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 52
    :goto_10
    :try_start_b
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v11, v14}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    goto :goto_11

    :cond_d
    const/4 v11, 0x0

    :goto_11
    invoke-static {v0, v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->j(Lcom/lsdroid/cerberus/LockScreenReceiver;Z)Z
    :try_end_b
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_12

    :catch_b
    move-exception v0

    .line 53
    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 54
    :goto_12
    :try_start_c
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11
    :try_end_c
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_c .. :try_end_c} :catch_d

    move-object/from16 v12, v33

    :try_start_d
    invoke-static {v11, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    goto :goto_13

    :cond_e
    const/4 v11, 0x0

    :goto_13
    invoke-static {v0, v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->l(Lcom/lsdroid/cerberus/LockScreenReceiver;Z)Z
    :try_end_d
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_15

    :catch_c
    move-exception v0

    goto :goto_14

    :catch_d
    move-exception v0

    move-object/from16 v12, v33

    .line 55
    :goto_14
    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 56
    :goto_15
    :try_start_e
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11
    :try_end_e
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_e .. :try_end_e} :catch_f

    move-object/from16 v13, v32

    :try_start_f
    invoke-static {v11, v13}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x1

    goto :goto_16

    :cond_f
    const/4 v11, 0x0

    :goto_16
    invoke-static {v0, v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->n(Lcom/lsdroid/cerberus/LockScreenReceiver;Z)Z
    :try_end_f
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_18

    :catch_e
    move-exception v0

    goto :goto_17

    :catch_f
    move-exception v0

    move-object/from16 v13, v32

    .line 57
    :goto_17
    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 58
    :goto_18
    :try_start_10
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11
    :try_end_10
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_10 .. :try_end_10} :catch_11

    move-object/from16 v32, v9

    move-object/from16 v9, v19

    :try_start_11
    invoke-static {v11, v9}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, 0x1

    goto :goto_19

    :cond_10
    const/4 v11, 0x0

    :goto_19
    invoke-static {v0, v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->p(Lcom/lsdroid/cerberus/LockScreenReceiver;Z)Z
    :try_end_11
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_1b

    :catch_10
    move-exception v0

    goto :goto_1a

    :catch_11
    move-exception v0

    move-object/from16 v32, v9

    move-object/from16 v9, v19

    .line 59
    :goto_1a
    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 60
    :goto_1b
    :try_start_12
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    move-object/from16 v19, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v8

    const/4 v8, 0x0

    :try_start_13
    invoke-static {v11, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    invoke-static {v0, v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->r(Lcom/lsdroid/cerberus/LockScreenReceiver;I)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    goto :goto_1d

    :catch_12
    move-exception v0

    goto :goto_1c

    :catch_13
    move-exception v0

    move-object/from16 v19, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v8

    .line 61
    :goto_1c
    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 62
    :goto_1d
    :try_start_14
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v6, v8}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_1e

    :catch_14
    move-exception v0

    .line 63
    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 64
    :goto_1e
    :try_start_15
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v5, v8}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_1f

    :catch_15
    move-exception v0

    .line 65
    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 66
    :goto_1f
    :try_start_16
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v4, v8}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_20

    :catch_16
    move-exception v0

    .line 67
    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 68
    :goto_20
    :try_start_17
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v3, v8}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_21

    :catch_17
    move-exception v0

    .line 69
    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 70
    :goto_21
    :try_start_18
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v2, v8}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_22

    :catch_18
    move-exception v0

    .line 71
    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 72
    :goto_22
    :try_start_19
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v15, v8}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_23

    :catch_19
    move-exception v0

    .line 73
    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 74
    :goto_23
    :try_start_1a
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v14, v8}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    goto :goto_24

    :catch_1a
    move-exception v0

    .line 75
    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 76
    :goto_24
    :try_start_1b
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v12, v8}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_25

    :catch_1b
    move-exception v0

    .line 77
    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 78
    :goto_25
    :try_start_1c
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v13, v8}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    goto :goto_26

    :catch_1c
    move-exception v0

    .line 79
    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 80
    :goto_26
    :try_start_1d
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v9, v8}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1d

    goto :goto_27

    :catch_1d
    move-exception v0

    .line 81
    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 82
    :goto_27
    :try_start_1e
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "immersive_mode_confirmations"

    const-string v11, "confirmed"

    invoke-static {v0, v8, v11}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1e

    goto :goto_28

    :catch_1e
    move-exception v0

    .line 83
    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 84
    :goto_28
    :try_start_1f
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8
    :try_end_1f
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1f .. :try_end_1f} :catch_20

    move-object/from16 v11, v18

    :try_start_20
    invoke-static {v8, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v8

    invoke-static {v0, v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->t(Lcom/lsdroid/cerberus/LockScreenReceiver;I)I
    :try_end_20
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_20 .. :try_end_20} :catch_1f

    goto :goto_2a

    :catch_1f
    move-exception v0

    goto :goto_29

    :catch_20
    move-exception v0

    move-object/from16 v11, v18

    .line 85
    :goto_29
    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 86
    :goto_2a
    :try_start_21
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8
    :try_end_21
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_21 .. :try_end_21} :catch_22

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    :try_start_22
    invoke-static {v8, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v8

    invoke-static {v0, v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->v(Lcom/lsdroid/cerberus/LockScreenReceiver;I)I
    :try_end_22
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_22 .. :try_end_22} :catch_21

    goto :goto_2c

    :catch_21
    move-exception v0

    goto :goto_2b

    :catch_22
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    .line 87
    :goto_2b
    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 88
    :goto_2c
    :try_start_23
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v11, v8}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_23

    goto :goto_2d

    :catch_23
    move-exception v0

    .line 89
    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 90
    :goto_2d
    :try_start_24
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v9, v8}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_24

    goto :goto_2e

    :catch_24
    move-exception v0

    .line 91
    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 92
    :goto_2e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v9

    iget-object v9, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v9}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v31

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v9, v30

    move-object/from16 v30, v11

    const/4 v11, 0x2

    .line 95
    invoke-virtual {v8, v9, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    invoke-virtual {v0, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 97
    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 98
    :try_start_25
    invoke-static/range {v28 .. v29}, Ljava/lang/Thread;->sleep(J)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_25

    goto :goto_2f

    :catch_25
    move-exception v0

    move-object v8, v0

    .line 99
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 100
    :goto_2f
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_11

    .line 101
    :try_start_26
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v7, v8}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_26

    goto :goto_30

    :catch_26
    move-exception v0

    .line 102
    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 103
    :cond_11
    :goto_30
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->w(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->w(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 104
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "blackScreen"

    const/16 v11, 0x1c

    if-gt v0, v11, :cond_14

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v11, v26

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_31

    :cond_13
    move-object/from16 v33, v7

    move-object v7, v8

    move-object/from16 v26, v11

    goto/16 :goto_34

    :cond_14
    move-object/from16 v11, v26

    :goto_31
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v26, v11

    move-object/from16 v11, v27

    invoke-static {v0, v11}, Ld/e/a/r3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 105
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v27, v11

    move-object/from16 v11, v16

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 106
    :try_start_27
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_27

    move-object/from16 v16, v11

    goto :goto_32

    :catch_27
    move-exception v0

    move-object/from16 v16, v11

    move-object v11, v0

    .line 107
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 108
    :goto_32
    new-instance v0, Landroid/content/Intent;

    iget-object v11, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v11}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v11

    move-object/from16 v33, v7

    const-class v7, Lcom/lsdroid/cerberus/ShutdownDialogActivity;

    invoke-direct {v0, v11, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x1

    .line 109
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    const/4 v7, 0x0

    const/high16 v11, 0x8000000

    invoke-static {v8, v7, v0, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 111
    new-instance v7, Lc/i/e/i;

    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    move-object/from16 v11, v25

    invoke-direct {v7, v8, v11}, Lc/i/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v8, 0x7f080129

    .line 112
    invoke-virtual {v7, v8}, Lc/i/e/i;->k(I)Lc/i/e/i;

    const/4 v8, 0x2

    .line 113
    invoke-virtual {v7, v8}, Lc/i/e/i;->j(I)Lc/i/e/i;

    move-object/from16 v8, v24

    .line 114
    invoke-virtual {v7, v8}, Lc/i/e/i;->d(Ljava/lang/String;)Lc/i/e/i;

    const/4 v8, 0x1

    .line 115
    invoke-virtual {v7, v8}, Lc/i/e/i;->c(Z)Lc/i/e/i;

    .line 116
    invoke-virtual {v7, v0, v8}, Lc/i/e/i;->h(Landroid/app/PendingIntent;Z)Lc/i/e/i;

    .line 117
    invoke-virtual {v7}, Lc/i/e/i;->a()Landroid/app/Notification;

    move-result-object v0

    .line 118
    iget-object v7, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v7}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v7

    move-object/from16 v8, v23

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    const/4 v8, 0x1

    .line 119
    invoke-virtual {v7, v8, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 120
    :try_start_28
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_28

    goto :goto_33

    :catch_28
    move-exception v0

    move-object v8, v0

    .line 121
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_33
    const/4 v8, 0x1

    .line 122
    invoke-virtual {v7, v8}, Landroid/app/NotificationManager;->cancel(I)V

    move-object/from16 v25, v11

    move-object/from16 v34, v24

    goto :goto_35

    :cond_15
    move-object/from16 v33, v7

    move-object v7, v8

    move-object/from16 v27, v11

    :goto_34
    move-object/from16 v34, v24

    move-object/from16 v11, v25

    const/4 v8, 0x1

    .line 123
    new-instance v0, Landroid/content/Intent;

    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    move-object/from16 v25, v11

    const-class v11, Lcom/lsdroid/cerberus/ShutdownDialogActivity;

    invoke-direct {v0, v8, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v8, 0x10000000

    .line 124
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v8, 0x1

    .line 125
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    iget-object v7, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v7}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_35

    :cond_16
    move-object/from16 v32, v9

    move-object/from16 v33, v22

    move-object/from16 v34, v24

    move-object/from16 v9, v30

    move-object/from16 v22, v8

    move-object/from16 v30, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v7

    move-object/from16 v35, v13

    move-object v13, v12

    move-object/from16 v12, v35

    .line 127
    :goto_35
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->a(Lcom/lsdroid/cerberus/LockScreenReceiver;)I

    move-result v0

    iget-object v7, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v7}, Lcom/lsdroid/cerberus/LockScreenReceiver;->y(Lcom/lsdroid/cerberus/LockScreenReceiver;)I

    move-result v7

    if-ge v0, v7, :cond_17

    .line 128
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    invoke-static {v0, v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->B(Lcom/lsdroid/cerberus/LockScreenReceiver;Landroid/os/Message;)Landroid/os/Message;

    .line 129
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->A(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    .line 130
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->C(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->A(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_52

    .line 131
    :cond_17
    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 132
    :try_start_29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 133
    new-instance v7, Ljava/io/DataOutputStream;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    .line 136
    invoke-static {v8}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "exec app_process /system/bin com.lsdroid.cerberus.SuCommands disable_powersave\n"

    .line 139
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 141
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_29

    goto :goto_36

    :catch_29
    move-exception v0

    .line 142
    iget-object v7, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v7}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 143
    :cond_18
    :goto_36
    :try_start_2a
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v7, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v7}, Lcom/lsdroid/cerberus/LockScreenReceiver;->I(Lcom/lsdroid/cerberus/LockScreenReceiver;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_37

    :cond_19
    const/4 v7, 0x0

    :goto_37
    invoke-static {v0, v6, v7}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2a

    goto :goto_38

    :catch_2a
    move-exception v0

    .line 144
    iget-object v6, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v6}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 145
    :goto_38
    :try_start_2b
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v6, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v6}, Lcom/lsdroid/cerberus/LockScreenReceiver;->K(Lcom/lsdroid/cerberus/LockScreenReceiver;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_39

    :cond_1a
    const/4 v6, 0x0

    :goto_39
    invoke-static {v0, v5, v6}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2b

    goto :goto_3a

    :catch_2b
    move-exception v0

    .line 146
    iget-object v5, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v5}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 147
    :goto_3a
    :try_start_2c
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v5, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v5}, Lcom/lsdroid/cerberus/LockScreenReceiver;->M(Lcom/lsdroid/cerberus/LockScreenReceiver;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_3b

    :cond_1b
    const/4 v5, 0x0

    :goto_3b
    invoke-static {v0, v4, v5}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2c

    goto :goto_3c

    :catch_2c
    move-exception v0

    .line 148
    iget-object v4, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v4}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 149
    :goto_3c
    :try_start_2d
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v4}, Lcom/lsdroid/cerberus/LockScreenReceiver;->O(Lcom/lsdroid/cerberus/LockScreenReceiver;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_3d

    :cond_1c
    const/4 v4, 0x0

    :goto_3d
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2d

    goto :goto_3e

    :catch_2d
    move-exception v0

    .line 150
    iget-object v3, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v3}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 151
    :goto_3e
    :try_start_2e
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v3}, Lcom/lsdroid/cerberus/LockScreenReceiver;->e(Lcom/lsdroid/cerberus/LockScreenReceiver;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_3f

    :cond_1d
    const/4 v3, 0x0

    :goto_3f
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2e

    goto :goto_40

    :catch_2e
    move-exception v0

    .line 152
    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 153
    :goto_40
    :try_start_2f
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->g(Lcom/lsdroid/cerberus/LockScreenReceiver;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_41

    :cond_1e
    const/4 v2, 0x0

    :goto_41
    invoke-static {v0, v15, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2f

    goto :goto_42

    :catch_2f
    move-exception v0

    .line 154
    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 155
    :goto_42
    :try_start_30
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->i(Lcom/lsdroid/cerberus/LockScreenReceiver;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_43

    :cond_1f
    const/4 v2, 0x0

    :goto_43
    invoke-static {v0, v14, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_30

    goto :goto_44

    :catch_30
    move-exception v0

    .line 156
    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 157
    :goto_44
    :try_start_31
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->k(Lcom/lsdroid/cerberus/LockScreenReceiver;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_45

    :cond_20
    const/4 v2, 0x0

    :goto_45
    invoke-static {v0, v12, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_31

    goto :goto_46

    :catch_31
    move-exception v0

    .line 158
    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 159
    :goto_46
    :try_start_32
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->m(Lcom/lsdroid/cerberus/LockScreenReceiver;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    goto :goto_47

    :cond_21
    const/4 v2, 0x0

    :goto_47
    invoke-static {v0, v13, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_32

    goto :goto_48

    :catch_32
    move-exception v0

    .line 160
    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 161
    :goto_48
    :try_start_33
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->o(Lcom/lsdroid/cerberus/LockScreenReceiver;)Z

    move-result v2

    move-object/from16 v3, v18

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    goto :goto_49

    :cond_22
    const/4 v2, 0x0

    :goto_49
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_33

    goto :goto_4a

    :catch_33
    move-exception v0

    .line 162
    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 163
    :goto_4a
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->s(Lcom/lsdroid/cerberus/LockScreenReceiver;)I

    move-result v0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_23

    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->u(Lcom/lsdroid/cerberus/LockScreenReceiver;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_24

    .line 164
    :cond_23
    :try_start_34
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->s(Lcom/lsdroid/cerberus/LockScreenReceiver;)I

    move-result v2

    move-object/from16 v3, v30

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_34

    goto :goto_4b

    :catch_34
    move-exception v0

    .line 165
    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 166
    :goto_4b
    :try_start_35
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->u(Lcom/lsdroid/cerberus/LockScreenReceiver;)I

    move-result v2

    move-object/from16 v3, v17

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_35

    goto :goto_4c

    :catch_35
    move-exception v0

    .line 167
    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 168
    :cond_24
    :goto_4c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v3}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v31

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 171
    iget-object v3, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v3}, Lcom/lsdroid/cerberus/LockScreenReceiver;->q(Lcom/lsdroid/cerberus/LockScreenReceiver;)I

    move-result v3

    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 173
    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 174
    :try_start_36
    invoke-static/range {v28 .. v29}, Ljava/lang/Thread;->sleep(J)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_36

    goto :goto_4d

    :catch_36
    move-exception v0

    move-object v2, v0

    .line 175
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 176
    :goto_4d
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v2, v33

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 177
    iget-object v3, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v3}, Lcom/lsdroid/cerberus/LockScreenReceiver;->q(Lcom/lsdroid/cerberus/LockScreenReceiver;)I

    move-result v3

    if-eq v0, v3, :cond_25

    .line 178
    :try_start_37
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v3}, Lcom/lsdroid/cerberus/LockScreenReceiver;->q(Lcom/lsdroid/cerberus/LockScreenReceiver;)I

    move-result v3

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_37

    goto :goto_4e

    :catch_37
    move-exception v0

    .line 179
    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 180
    :cond_25
    :goto_4e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "finish"

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_26

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v3, v26

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, v27

    invoke-static {v0, v3}, Ld/e/a/r3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 181
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 182
    :try_start_38
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_38

    goto :goto_4f

    :catch_38
    move-exception v0

    move-object v3, v0

    .line 183
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 184
    :goto_4f
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v3}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/lsdroid/cerberus/ShutdownDialogActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    .line 185
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    invoke-static {v2, v5, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 187
    new-instance v2, Lc/i/e/i;

    iget-object v4, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v4}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, v25

    invoke-direct {v2, v4, v5}, Lc/i/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f080129

    .line 188
    invoke-virtual {v2, v4}, Lc/i/e/i;->k(I)Lc/i/e/i;

    const/4 v4, 0x2

    .line 189
    invoke-virtual {v2, v4}, Lc/i/e/i;->j(I)Lc/i/e/i;

    move-object/from16 v4, v34

    .line 190
    invoke-virtual {v2, v4}, Lc/i/e/i;->d(Ljava/lang/String;)Lc/i/e/i;

    .line 191
    invoke-virtual {v2, v3}, Lc/i/e/i;->c(Z)Lc/i/e/i;

    .line 192
    invoke-virtual {v2, v0, v3}, Lc/i/e/i;->h(Landroid/app/PendingIntent;Z)Lc/i/e/i;

    .line 193
    invoke-virtual {v2}, Lc/i/e/i;->a()Landroid/app/Notification;

    move-result-object v0

    .line 194
    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v4, v23

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 195
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 196
    :try_start_39
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_39

    goto :goto_50

    :catch_39
    move-exception v0

    move-object v3, v0

    .line 197
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_50
    const/4 v3, 0x1

    .line 198
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_51

    :cond_27
    const/4 v3, 0x1

    .line 199
    new-instance v0, Landroid/content/Intent;

    iget-object v4, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v4}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/lsdroid/cerberus/ShutdownDialogActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    .line 200
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 201
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    iget-object v2, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v2}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_51
    const/4 v2, 0x0

    .line 203
    sput-boolean v2, Ld/e/a/r3;->b:Z

    .line 204
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->D(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->D(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 205
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->D(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 206
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->H(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v2, v32

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 207
    iget-object v0, v1, Lcom/lsdroid/cerberus/LockScreenReceiver$a;->a:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-static {v0}, Lcom/lsdroid/cerberus/LockScreenReceiver;->d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "WakeLock released (LockScreenReceiver)"

    invoke-static {v0, v2}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_28
    :goto_52
    return-void
.end method
