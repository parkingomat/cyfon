.class public Lcom/lsdroid/cerberus/BackgroundService;
.super Landroid/app/Service;
.source "BackgroundService.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsdroid/cerberus/BackgroundService$b;,
        Lcom/lsdroid/cerberus/BackgroundService$c;,
        Lcom/lsdroid/cerberus/BackgroundService$d;
    }
.end annotation


# static fields
.field public static N:Z = true


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lcom/lsdroid/cerberus/PowerReceiver;

.field public G:Lcom/lsdroid/cerberus/BluetoothReceiver;

.field public H:Lcom/lsdroid/cerberus/WiFiReceiver;

.field public I:Lcom/lsdroid/cerberus/AirplaneModeReceiver;

.field public J:Lcom/lsdroid/cerberus/ConnectivityReceiver;

.field public K:Lcom/lsdroid/cerberus/StartReceiver;

.field public L:Lcom/lsdroid/cerberus/SIMChangeReceiver;

.field public M:Landroid/os/Handler;

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;

.field public e:Lcom/lsdroid/cerberus/BackgroundService$d;

.field public f:Lcom/lsdroid/cerberus/BackgroundService$c;

.field public g:Landroid/view/View;

.field public h:Lcom/lsdroid/cerberus/BackgroundService$b;

.field public i:Landroid/view/WindowManager$LayoutParams;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/lsdroid/cerberus/LockScreenReceiver;

.field public o:Ljava/lang/String;

.field public p:Landroid/view/WindowManager;

.field public q:Landroid/view/LayoutInflater;

.field public r:Landroid/speech/tts/TextToSpeech;

.field public s:Landroid/media/AudioManager;

.field public t:Landroid/app/KeyguardManager;

.field public u:Landroid/os/Message;

.field public v:Landroid/content/Intent;

.field public w:Landroid/app/AlarmManager;

.field public x:Landroid/app/PendingIntent;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->e:Lcom/lsdroid/cerberus/BackgroundService$d;

    .line 3
    iput-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->f:Lcom/lsdroid/cerberus/BackgroundService$c;

    .line 4
    iput-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->g:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->h:Lcom/lsdroid/cerberus/BackgroundService$b;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackgroundService;->j:Z

    .line 7
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackgroundService;->k:Z

    .line 8
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackgroundService;->l:Z

    const-string v2, ""

    .line 9
    iput-object v2, p0, Lcom/lsdroid/cerberus/BackgroundService;->m:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->n:Lcom/lsdroid/cerberus/LockScreenReceiver;

    .line 11
    iput-object v2, p0, Lcom/lsdroid/cerberus/BackgroundService;->o:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackgroundService;->y:Z

    .line 13
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackgroundService;->z:Z

    .line 14
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackgroundService;->A:Z

    .line 15
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackgroundService;->B:Z

    .line 16
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackgroundService;->C:Z

    .line 17
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackgroundService;->D:Z

    .line 18
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackgroundService;->E:Z

    .line 19
    new-instance v0, Lcom/lsdroid/cerberus/BackgroundService$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/BackgroundService$a;-><init>(Lcom/lsdroid/cerberus/BackgroundService;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->M:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    .line 3
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v1, v3, :cond_7

    if-le v0, v2, :cond_7

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->v:Landroid/content/Intent;

    .line 5
    const-class v1, Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "alarm"

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->w:Landroid/app/AlarmManager;

    .line 7
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->v:Landroid/content/Intent;

    const/high16 v1, 0x8000000

    invoke-static {p0, v5, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->x:Landroid/app/PendingIntent;

    .line 8
    iget-object v1, p0, Lcom/lsdroid/cerberus/BackgroundService;->w:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 9
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->w:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x7530

    add-long/2addr v6, v8

    iget-object v1, p0, Lcom/lsdroid/cerberus/BackgroundService;->x:Landroid/app/PendingIntent;

    invoke-virtual {v0, v5, v6, v7, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 10
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->F:Lcom/lsdroid/cerberus/PowerReceiver;

    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    iput-object v4, p0, Lcom/lsdroid/cerberus/BackgroundService;->F:Lcom/lsdroid/cerberus/PowerReceiver;

    .line 13
    iput-boolean v5, p0, Lcom/lsdroid/cerberus/BackgroundService;->y:Z

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->G:Lcom/lsdroid/cerberus/BluetoothReceiver;

    if-eqz v0, :cond_2

    .line 15
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :catch_1
    iput-object v4, p0, Lcom/lsdroid/cerberus/BackgroundService;->G:Lcom/lsdroid/cerberus/BluetoothReceiver;

    .line 17
    iput-boolean v5, p0, Lcom/lsdroid/cerberus/BackgroundService;->z:Z

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->H:Lcom/lsdroid/cerberus/WiFiReceiver;

    if-eqz v0, :cond_3

    .line 19
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    :catch_2
    iput-object v4, p0, Lcom/lsdroid/cerberus/BackgroundService;->H:Lcom/lsdroid/cerberus/WiFiReceiver;

    .line 21
    iput-boolean v5, p0, Lcom/lsdroid/cerberus/BackgroundService;->A:Z

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->I:Lcom/lsdroid/cerberus/AirplaneModeReceiver;

    if-eqz v0, :cond_4

    .line 23
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 24
    :catch_3
    iput-object v4, p0, Lcom/lsdroid/cerberus/BackgroundService;->I:Lcom/lsdroid/cerberus/AirplaneModeReceiver;

    .line 25
    iput-boolean v5, p0, Lcom/lsdroid/cerberus/BackgroundService;->B:Z

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->J:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    if-eqz v0, :cond_5

    .line 27
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 28
    :catch_4
    iput-object v4, p0, Lcom/lsdroid/cerberus/BackgroundService;->J:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 29
    iput-boolean v5, p0, Lcom/lsdroid/cerberus/BackgroundService;->C:Z

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->K:Lcom/lsdroid/cerberus/StartReceiver;

    if-eqz v0, :cond_6

    .line 31
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 32
    :catch_5
    iput-object v4, p0, Lcom/lsdroid/cerberus/BackgroundService;->K:Lcom/lsdroid/cerberus/StartReceiver;

    .line 33
    iput-boolean v5, p0, Lcom/lsdroid/cerberus/BackgroundService;->D:Z

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->L:Lcom/lsdroid/cerberus/SIMChangeReceiver;

    if-eqz v0, :cond_7

    .line 35
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 36
    :catch_6
    iput-object v4, p0, Lcom/lsdroid/cerberus/BackgroundService;->L:Lcom/lsdroid/cerberus/SIMChangeReceiver;

    .line 37
    iput-boolean v5, p0, Lcom/lsdroid/cerberus/BackgroundService;->E:Z

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->e:Lcom/lsdroid/cerberus/BackgroundService$d;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/lsdroid/cerberus/BackgroundService;->e:Lcom/lsdroid/cerberus/BackgroundService$d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 41
    iput-object v4, p0, Lcom/lsdroid/cerberus/BackgroundService;->e:Lcom/lsdroid/cerberus/BackgroundService$d;

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->f:Lcom/lsdroid/cerberus/BackgroundService$c;

    if-eqz v0, :cond_9

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    iput-object v4, p0, Lcom/lsdroid/cerberus/BackgroundService;->f:Lcom/lsdroid/cerberus/BackgroundService$c;

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->n:Lcom/lsdroid/cerberus/LockScreenReceiver;

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 47
    iput-object v4, p0, Lcom/lsdroid/cerberus/BackgroundService;->n:Lcom/lsdroid/cerberus/LockScreenReceiver;

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->g:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 49
    :try_start_7
    iget-object v1, p0, Lcom/lsdroid/cerberus/BackgroundService;->p:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_1

    :catch_7
    move-exception v0

    .line 50
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 51
    :goto_1
    iput-object v4, p0, Lcom/lsdroid/cerberus/BackgroundService;->g:Landroid/view/View;

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->h:Lcom/lsdroid/cerberus/BackgroundService$b;

    if-eqz v0, :cond_c

    .line 53
    :try_start_8
    iget-object v1, p0, Lcom/lsdroid/cerberus/BackgroundService;->p:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_2

    :catch_8
    move-exception v0

    .line 54
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 55
    :goto_2
    iput-object v4, p0, Lcom/lsdroid/cerberus/BackgroundService;->h:Lcom/lsdroid/cerberus/BackgroundService$b;

    .line 56
    :cond_c
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->r:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_d

    .line 57
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 58
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->r:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 59
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_e

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_e

    const-string v0, "android.permission.STATUS_BAR"

    invoke-virtual {p0, v0}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    :try_start_9
    const-string v0, "statusbar"

    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.app.StatusBarManager"

    .line 61
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "disable"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 62
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "disable2"

    new-array v4, v3, [Ljava/lang/Class;

    .line 64
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_3

    :catch_9
    move-exception v0

    .line 66
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_3

    .line 67
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_f

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 68
    :try_start_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/io/DataOutputStream;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "export CLASSPATH="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "pkill -f app_process\n"

    .line 75
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "exec app_process /system/bin com.lsdroid.cerberus.SuCommands enable_status\n"

    .line 77
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 79
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_3

    :catch_a
    move-exception v0

    .line 80
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public onInit(I)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackgroundService;->r:Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/lsdroid/cerberus/BackgroundService;->r:Landroid/speech/tts/TextToSpeech;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackgroundService;->r:Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 3
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "streamType"

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService;->r:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/lsdroid/cerberus/BackgroundService;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "android.app.StatusBarManager"

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_0

    :cond_0
    const/16 v3, 0x16

    .line 3
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/16 v7, 0x17

    const/16 v8, 0x1a

    if-lt v4, v8, :cond_7

    if-le v3, v7, :cond_7

    .line 4
    new-instance v4, Landroid/app/Notification$Builder;

    const-string v9, "Cerberus"

    invoke-direct {v4, v1, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v9}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f100178

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v9

    .line 6
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v4

    const v9, 0x7f080129

    .line 7
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v6, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 11
    iget-boolean v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->y:Z

    if-nez v4, :cond_1

    .line 12
    new-instance v4, Lcom/lsdroid/cerberus/PowerReceiver;

    invoke-direct {v4}, Lcom/lsdroid/cerberus/PowerReceiver;-><init>()V

    iput-object v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->F:Lcom/lsdroid/cerberus/PowerReceiver;

    .line 13
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 14
    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v9, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 15
    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v9, "android.intent.action.ACTION_SHUTDOWN"

    .line 16
    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v9, "android.intent.action.BATTERY_LOW"

    .line 17
    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    iget-object v9, v1, Lcom/lsdroid/cerberus/BackgroundService;->F:Lcom/lsdroid/cerberus/PowerReceiver;

    invoke-virtual {v1, v9, v4}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    iput-boolean v6, v1, Lcom/lsdroid/cerberus/BackgroundService;->y:Z

    .line 20
    :cond_1
    iget-boolean v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->z:Z

    if-nez v4, :cond_2

    .line 21
    new-instance v4, Lcom/lsdroid/cerberus/BluetoothReceiver;

    invoke-direct {v4}, Lcom/lsdroid/cerberus/BluetoothReceiver;-><init>()V

    iput-object v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->G:Lcom/lsdroid/cerberus/BluetoothReceiver;

    .line 22
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 23
    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v9, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 24
    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    iget-object v9, v1, Lcom/lsdroid/cerberus/BackgroundService;->G:Lcom/lsdroid/cerberus/BluetoothReceiver;

    invoke-virtual {v1, v9, v4}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    iput-boolean v6, v1, Lcom/lsdroid/cerberus/BackgroundService;->z:Z

    .line 27
    :cond_2
    iget-boolean v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->A:Z

    if-nez v4, :cond_3

    .line 28
    new-instance v4, Lcom/lsdroid/cerberus/WiFiReceiver;

    invoke-direct {v4}, Lcom/lsdroid/cerberus/WiFiReceiver;-><init>()V

    iput-object v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->H:Lcom/lsdroid/cerberus/WiFiReceiver;

    .line 29
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 30
    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    iget-object v9, v1, Lcom/lsdroid/cerberus/BackgroundService;->H:Lcom/lsdroid/cerberus/WiFiReceiver;

    invoke-virtual {v1, v9, v4}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    iput-boolean v6, v1, Lcom/lsdroid/cerberus/BackgroundService;->A:Z

    .line 33
    :cond_3
    iget-boolean v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->B:Z

    if-nez v4, :cond_4

    .line 34
    new-instance v4, Lcom/lsdroid/cerberus/AirplaneModeReceiver;

    invoke-direct {v4}, Lcom/lsdroid/cerberus/AirplaneModeReceiver;-><init>()V

    iput-object v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->I:Lcom/lsdroid/cerberus/AirplaneModeReceiver;

    .line 35
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "android.intent.action.AIRPLANE_MODE"

    .line 36
    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    iget-object v9, v1, Lcom/lsdroid/cerberus/BackgroundService;->I:Lcom/lsdroid/cerberus/AirplaneModeReceiver;

    invoke-virtual {v1, v9, v4}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    iput-boolean v6, v1, Lcom/lsdroid/cerberus/BackgroundService;->B:Z

    .line 39
    :cond_4
    iget-boolean v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->C:Z

    if-nez v4, :cond_5

    .line 40
    new-instance v4, Lcom/lsdroid/cerberus/ConnectivityReceiver;

    invoke-direct {v4}, Lcom/lsdroid/cerberus/ConnectivityReceiver;-><init>()V

    iput-object v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->J:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 41
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 42
    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v9, "com.lsdroid.cerberus.CONN_DELAY"

    .line 43
    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v9, "com.lsdroid.cerberus.DAILY_PING"

    .line 44
    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    iput-boolean v6, v1, Lcom/lsdroid/cerberus/BackgroundService;->C:Z

    .line 46
    :try_start_0
    iget-object v9, v1, Lcom/lsdroid/cerberus/BackgroundService;->J:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    invoke-virtual {v1, v9, v4}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 47
    :cond_5
    :goto_1
    iget-boolean v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->D:Z

    if-nez v4, :cond_6

    .line 48
    new-instance v4, Lcom/lsdroid/cerberus/StartReceiver;

    invoke-direct {v4}, Lcom/lsdroid/cerberus/StartReceiver;-><init>()V

    iput-object v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->K:Lcom/lsdroid/cerberus/StartReceiver;

    .line 49
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "android.intent.action.NEW_OUTGOING_CALL"

    .line 50
    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v9, "android.intent.category.DEFAULT"

    .line 51
    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 52
    iget-object v9, v1, Lcom/lsdroid/cerberus/BackgroundService;->K:Lcom/lsdroid/cerberus/StartReceiver;

    invoke-virtual {v1, v9, v4}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    iput-boolean v6, v1, Lcom/lsdroid/cerberus/BackgroundService;->D:Z

    .line 54
    :cond_6
    iget-boolean v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->E:Z

    if-nez v4, :cond_7

    .line 55
    new-instance v4, Lcom/lsdroid/cerberus/SIMChangeReceiver;

    invoke-direct {v4}, Lcom/lsdroid/cerberus/SIMChangeReceiver;-><init>()V

    iput-object v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->L:Lcom/lsdroid/cerberus/SIMChangeReceiver;

    .line 56
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "android.intent.action.SIM_STATE_CHANGED"

    .line 57
    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    iget-object v9, v1, Lcom/lsdroid/cerberus/BackgroundService;->L:Lcom/lsdroid/cerberus/SIMChangeReceiver;

    invoke-virtual {v1, v9, v4}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    iput-boolean v6, v1, Lcom/lsdroid/cerberus/BackgroundService;->E:Z

    .line 60
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v9, "user"

    if-le v4, v7, :cond_8

    .line 61
    invoke-virtual {v1, v9}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    .line 62
    invoke-virtual {v4}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v4

    if-nez v4, :cond_8

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v1

    :goto_2
    const-string v10, "conf"

    const/4 v11, 0x0

    .line 64
    invoke-virtual {v4, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->c:Landroid/content/SharedPreferences;

    const-string v10, "preventusbdebug"

    .line 65
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->j:Z

    .line 66
    iget-object v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->c:Landroid/content/SharedPreferences;

    const-string v12, "powerblock"

    invoke-interface {v4, v12, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->k:Z

    .line 67
    iget-object v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->c:Landroid/content/SharedPreferences;

    const-string v13, "statusblock"

    invoke-interface {v4, v13, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->l:Z

    .line 68
    iget-object v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->c:Landroid/content/SharedPreferences;

    const-string v14, "overlay"

    const-string v15, ""

    invoke-interface {v4, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 69
    invoke-virtual {v0, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 70
    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->j:Z

    .line 71
    :cond_9
    invoke-virtual {v0, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 72
    invoke-virtual {v0, v14, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    .line 73
    :goto_3
    invoke-virtual {v0, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 74
    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v1, Lcom/lsdroid/cerberus/BackgroundService;->k:Z

    .line 75
    :cond_b
    invoke-virtual {v0, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 76
    invoke-virtual {v0, v13, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v1, Lcom/lsdroid/cerberus/BackgroundService;->l:Z

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    .line 77
    :cond_d
    :goto_4
    iget-boolean v10, v1, Lcom/lsdroid/cerberus/BackgroundService;->j:Z

    if-eqz v10, :cond_e

    iget-object v10, v1, Lcom/lsdroid/cerberus/BackgroundService;->e:Lcom/lsdroid/cerberus/BackgroundService$d;

    if-nez v10, :cond_e

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 79
    new-instance v12, Lcom/lsdroid/cerberus/BackgroundService$d;

    new-instance v13, Landroid/os/Handler;

    invoke-direct {v13}, Landroid/os/Handler;-><init>()V

    invoke-direct {v12, v1, v13}, Lcom/lsdroid/cerberus/BackgroundService$d;-><init>(Lcom/lsdroid/cerberus/BackgroundService;Landroid/os/Handler;)V

    iput-object v12, v1, Lcom/lsdroid/cerberus/BackgroundService;->e:Lcom/lsdroid/cerberus/BackgroundService$d;

    const-string v12, "adb_enabled"

    .line 80
    invoke-static {v12}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iget-object v13, v1, Lcom/lsdroid/cerberus/BackgroundService;->e:Lcom/lsdroid/cerberus/BackgroundService$d;

    invoke-virtual {v10, v12, v6, v13}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 81
    :cond_e
    iget-boolean v10, v1, Lcom/lsdroid/cerberus/BackgroundService;->j:Z

    const/4 v12, 0x0

    if-nez v10, :cond_f

    iget-object v10, v1, Lcom/lsdroid/cerberus/BackgroundService;->e:Lcom/lsdroid/cerberus/BackgroundService$d;

    if-eqz v10, :cond_f

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 83
    iget-object v13, v1, Lcom/lsdroid/cerberus/BackgroundService;->e:Lcom/lsdroid/cerberus/BackgroundService$d;

    invoke-virtual {v10, v13}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 84
    iput-object v12, v1, Lcom/lsdroid/cerberus/BackgroundService;->e:Lcom/lsdroid/cerberus/BackgroundService$d;

    .line 85
    :cond_f
    iget-boolean v10, v1, Lcom/lsdroid/cerberus/BackgroundService;->k:Z

    const-string v13, "android.intent.action.USER_PRESENT"

    const-string v5, "android.intent.action.SCREEN_ON"

    if-eqz v10, :cond_10

    iget-object v10, v1, Lcom/lsdroid/cerberus/BackgroundService;->n:Lcom/lsdroid/cerberus/LockScreenReceiver;

    if-nez v10, :cond_10

    .line 86
    new-instance v10, Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-direct {v10}, Lcom/lsdroid/cerberus/LockScreenReceiver;-><init>()V

    iput-object v10, v1, Lcom/lsdroid/cerberus/BackgroundService;->n:Lcom/lsdroid/cerberus/LockScreenReceiver;

    .line 87
    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    const-string v7, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 88
    invoke-virtual {v10, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v10, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v10, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    iget-object v7, v1, Lcom/lsdroid/cerberus/BackgroundService;->n:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-virtual {v1, v7, v10}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    :cond_10
    iget-boolean v7, v1, Lcom/lsdroid/cerberus/BackgroundService;->k:Z

    if-nez v7, :cond_11

    iget-object v7, v1, Lcom/lsdroid/cerberus/BackgroundService;->n:Lcom/lsdroid/cerberus/LockScreenReceiver;

    if-eqz v7, :cond_11

    .line 93
    invoke-virtual {v1, v7}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 94
    iput-object v12, v1, Lcom/lsdroid/cerberus/BackgroundService;->n:Lcom/lsdroid/cerberus/LockScreenReceiver;

    :cond_11
    const-string v7, "android.intent.action.SCREEN_OFF"

    const-string v10, "window"

    const-string v8, "export CLASSPATH="

    const-string v12, "su"

    const-string v6, "\n"

    if-eqz v4, :cond_1d

    const-string v11, "text"

    .line 95
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "\\|"

    .line 96
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move/from16 v18, v4

    const/4 v11, 0x0

    .line 97
    aget-object v4, v0, v11

    iput-object v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->o:Ljava/lang/String;

    const/4 v4, 0x1

    .line 98
    aget-object v0, v0, v4

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 99
    invoke-virtual {v1, v10}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->p:Landroid/view/WindowManager;

    const-string v0, "layout_inflater"

    .line 100
    invoke-virtual {v1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->q:Landroid/view/LayoutInflater;

    .line 101
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->d:Landroid/content/SharedPreferences$Editor;

    .line 102
    iget-object v11, v1, Lcom/lsdroid/cerberus/BackgroundService;->o:Ljava/lang/String;

    invoke-interface {v0, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->o:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "getUserHandle"

    if-eqz v0, :cond_18

    .line 105
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->f:Lcom/lsdroid/cerberus/BackgroundService$c;

    if-eqz v0, :cond_12

    iget-boolean v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->l:Z

    if-nez v4, :cond_12

    .line 106
    invoke-virtual {v1, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v4, 0x0

    .line 107
    iput-object v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->f:Lcom/lsdroid/cerberus/BackgroundService$c;

    .line 108
    :cond_12
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->g:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 109
    :try_start_1
    iget-object v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->p:Landroid/view/WindowManager;

    invoke-interface {v4, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_5
    const/4 v4, 0x0

    .line 111
    iput-object v4, v1, Lcom/lsdroid/cerberus/BackgroundService;->g:Landroid/view/View;

    .line 112
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_15

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 113
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->c:Landroid/content/SharedPreferences;

    const-string v4, "debug"

    const/4 v14, 0x0

    invoke-interface {v0, v4, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "BackgroundService onStartCommand"

    invoke-static {v0, v4}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    :cond_14
    :try_start_2
    const-class v0, Landroid/os/UserManager;

    new-array v4, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 116
    invoke-virtual {v1, v9}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    new-array v9, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 117
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 118
    new-instance v9, Ljava/io/DataOutputStream;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v9, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "exec app_process /system/bin com.lsdroid.cerberus.SuCommands disable_owner_message "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 124
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 126
    :cond_15
    :goto_6
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->j:Z

    if-nez v0, :cond_17

    iget-boolean v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->k:Z

    if-nez v0, :cond_17

    iget-boolean v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->l:Z

    if-nez v0, :cond_17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_16

    const/16 v4, 0x17

    if-gt v3, v4, :cond_17

    .line 127
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    :cond_17
    move/from16 v19, v3

    goto/16 :goto_b

    .line 128
    :cond_18
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->f:Lcom/lsdroid/cerberus/BackgroundService$c;

    if-nez v0, :cond_19

    .line 129
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 130
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    new-instance v14, Lcom/lsdroid/cerberus/BackgroundService$c;

    invoke-direct {v14, v1}, Lcom/lsdroid/cerberus/BackgroundService$c;-><init>(Lcom/lsdroid/cerberus/BackgroundService;)V

    iput-object v14, v1, Lcom/lsdroid/cerberus/BackgroundService;->f:Lcom/lsdroid/cerberus/BackgroundService$c;

    .line 134
    invoke-virtual {v1, v14, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 135
    :cond_19
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->g:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 136
    :try_start_3
    iget-object v14, v1, Lcom/lsdroid/cerberus/BackgroundService;->p:Landroid/view/WindowManager;

    invoke-interface {v14, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_7
    const/4 v14, 0x0

    .line 138
    iput-object v14, v1, Lcom/lsdroid/cerberus/BackgroundService;->g:Landroid/view/View;

    goto :goto_8

    :cond_1a
    const/4 v14, 0x0

    .line 139
    :goto_8
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->q:Landroid/view/LayoutInflater;

    move/from16 v19, v3

    const v3, 0x7f0c0096

    invoke-virtual {v0, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->g:Landroid/view/View;

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-le v0, v3, :cond_1b

    const/16 v0, 0x7f6

    const/16 v23, 0x7f6

    goto :goto_9

    :cond_1b
    const/16 v0, 0x7d6

    const/16 v23, 0x7d6

    .line 141
    :goto_9
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v21, -0x2

    const/16 v22, -0x2

    const v24, 0x280008

    const/16 v25, -0x3

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 142
    :try_start_4
    iget-object v3, v1, Lcom/lsdroid/cerberus/BackgroundService;->p:Landroid/view/WindowManager;

    iget-object v14, v1, Lcom/lsdroid/cerberus/BackgroundService;->g:Landroid/view/View;

    invoke-interface {v3, v14, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 144
    :goto_a
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->g:Landroid/view/View;

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->g:Landroid/view/View;

    const v3, 0x7f090266

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    iget-object v3, v1, Lcom/lsdroid/cerberus/BackgroundService;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_1c

    const-string v0, "audio"

    .line 147
    invoke-virtual {v1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->s:Landroid/media/AudioManager;

    const/4 v3, 0x3

    .line 148
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v4, v14}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 149
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v0, v1, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->r:Landroid/speech/tts/TextToSpeech;

    .line 150
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1e

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 151
    :try_start_5
    const-class v0, Landroid/os/UserManager;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 152
    invoke-virtual {v1, v9}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 153
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 154
    new-instance v4, Ljava/io/DataOutputStream;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "exec app_process /system/bin com.lsdroid.cerberus.SuCommands set_owner_message "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->o:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 160
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_b

    :cond_1d
    move/from16 v19, v3

    move/from16 v18, v4

    .line 162
    :cond_1e
    :goto_b
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->l:Z

    const/16 v3, 0x1b

    const-string v4, "disable2"

    const-string v9, "disable"

    const-string v11, "statusbar"

    const-string v14, "android.permission.STATUS_BAR"

    if-eqz v0, :cond_25

    .line 163
    invoke-virtual {v1, v10}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->p:Landroid/view/WindowManager;

    const-string v0, "keyguard"

    .line 164
    invoke-virtual {v1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->t:Landroid/app/KeyguardManager;

    .line 165
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->f:Lcom/lsdroid/cerberus/BackgroundService$c;

    if-nez v0, :cond_1f

    .line 166
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 167
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170
    new-instance v5, Lcom/lsdroid/cerberus/BackgroundService$c;

    invoke-direct {v5, v1}, Lcom/lsdroid/cerberus/BackgroundService$c;-><init>(Lcom/lsdroid/cerberus/BackgroundService;)V

    iput-object v5, v1, Lcom/lsdroid/cerberus/BackgroundService;->f:Lcom/lsdroid/cerberus/BackgroundService$c;

    .line 171
    invoke-virtual {v1, v5, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 172
    :cond_1f
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->h:Lcom/lsdroid/cerberus/BackgroundService$b;

    if-eqz v0, :cond_20

    .line 173
    :try_start_6
    iget-object v5, v1, Lcom/lsdroid/cerberus/BackgroundService;->p:Landroid/view/WindowManager;

    invoke-interface {v5, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_c
    const/4 v5, 0x0

    .line 175
    iput-object v5, v1, Lcom/lsdroid/cerberus/BackgroundService;->h:Lcom/lsdroid/cerberus/BackgroundService$b;

    .line 176
    :cond_20
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->t:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const-wide/32 v22, 0x124f8

    cmp-long v0, v20, v22

    if-gez v0, :cond_25

    :cond_21
    sget-boolean v0, Lcom/lsdroid/cerberus/BackgroundService;->N:Z

    if-eqz v0, :cond_25

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-eq v0, v5, :cond_24

    const/16 v7, 0x17

    if-le v0, v7, :cond_22

    if-ge v0, v3, :cond_22

    invoke-virtual {v1, v14}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_d

    .line 178
    :cond_22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v5, :cond_23

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 179
    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 180
    new-instance v5, Ljava/io/DataOutputStream;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "exec app_process /system/bin com.lsdroid.cerberus.SuCommands disable_status\n"

    .line 186
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 188
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_e

    :catch_7
    move-exception v0

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto/16 :goto_e

    .line 190
    :cond_23
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->i:Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x7da

    .line 191
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v5, 0x30

    .line 192
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v5, 0x128

    .line 193
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v5, -0x1

    .line 194
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v5, 0x42240000    # 41.0f

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 196
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v5

    float-to-int v5, v7

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 197
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->i:Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x2

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 198
    new-instance v0, Lcom/lsdroid/cerberus/BackgroundService$b;

    invoke-direct {v0, v1, v1}, Lcom/lsdroid/cerberus/BackgroundService$b;-><init>(Lcom/lsdroid/cerberus/BackgroundService;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->h:Lcom/lsdroid/cerberus/BackgroundService$b;

    .line 199
    :try_start_8
    iget-object v5, v1, Lcom/lsdroid/cerberus/BackgroundService;->p:Landroid/view/WindowManager;

    iget-object v7, v1, Lcom/lsdroid/cerberus/BackgroundService;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v5, v0, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_e

    .line 201
    :cond_24
    :goto_d
    :try_start_9
    invoke-virtual {v1, v11}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Class;

    .line 203
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v16, v13, v17

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v3, v7, [Ljava/lang/Object;

    const/high16 v16, 0x10000

    .line 204
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v17

    invoke-virtual {v13, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v7, [Ljava/lang/Class;

    .line 205
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v3, v17

    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v17

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_e

    :catch_9
    move-exception v0

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 208
    :cond_25
    :goto_e
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->l:Z

    if-nez v0, :cond_29

    .line 209
    invoke-virtual {v1, v10}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->p:Landroid/view/WindowManager;

    .line 210
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->f:Lcom/lsdroid/cerberus/BackgroundService$c;

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->m:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 211
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->f:Lcom/lsdroid/cerberus/BackgroundService$c;

    invoke-virtual {v1, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x0

    .line 212
    iput-object v3, v1, Lcom/lsdroid/cerberus/BackgroundService;->f:Lcom/lsdroid/cerberus/BackgroundService$c;

    .line 213
    :cond_26
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->h:Lcom/lsdroid/cerberus/BackgroundService$b;

    if-eqz v0, :cond_27

    .line 214
    :try_start_a
    iget-object v3, v1, Lcom/lsdroid/cerberus/BackgroundService;->p:Landroid/view/WindowManager;

    invoke-interface {v3, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_f

    :catch_a
    move-exception v0

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_f
    const/4 v3, 0x0

    .line 216
    iput-object v3, v1, Lcom/lsdroid/cerberus/BackgroundService;->h:Lcom/lsdroid/cerberus/BackgroundService$b;

    .line 217
    :cond_27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v0, v3, :cond_28

    const/16 v3, 0x1b

    if-ge v0, v3, :cond_28

    invoke-virtual {v1, v14}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_28

    .line 218
    :try_start_b
    invoke-virtual {v1, v11}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    .line 220
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Class;

    .line 222
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_10

    :catch_b
    move-exception v0

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_10

    .line 225
    :cond_28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-le v0, v2, :cond_29

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 226
    :try_start_c
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 227
    new-instance v2, Ljava/io/DataOutputStream;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "pkill -f app_process\n"

    .line 233
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "exec app_process /system/bin com.lsdroid.cerberus.SuCommands enable_status\n"

    .line 235
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 237
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_10

    :catch_c
    move-exception v0

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 239
    :cond_29
    :goto_10
    iget-boolean v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->j:Z

    if-nez v0, :cond_2b

    iget-boolean v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->k:Z

    if-nez v0, :cond_2b

    iget-boolean v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->l:Z

    if-nez v0, :cond_2b

    if-nez v18, :cond_2b

    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->m:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2a

    move/from16 v3, v19

    const/16 v2, 0x17

    if-gt v3, v2, :cond_2b

    .line 240
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_11

    .line 241
    :cond_2b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->v:Landroid/content/Intent;

    .line 242
    const-class v2, Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "alarm"

    .line 243
    invoke-virtual {v1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->w:Landroid/app/AlarmManager;

    .line 244
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->v:Landroid/content/Intent;

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->x:Landroid/app/PendingIntent;

    .line 245
    iget-object v2, v1, Lcom/lsdroid/cerberus/BackgroundService;->w:Landroid/app/AlarmManager;

    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/32 v2, 0x36ee80

    const/16 v4, 0x17

    if-lt v0, v4, :cond_2c

    .line 247
    :try_start_d
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->w:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v2, v1, Lcom/lsdroid/cerberus/BackgroundService;->x:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_11

    .line 248
    :cond_2c
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService;->w:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v2, v1, Lcom/lsdroid/cerberus/BackgroundService;->x:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :goto_11
    const/4 v2, 0x1

    return v2
.end method
