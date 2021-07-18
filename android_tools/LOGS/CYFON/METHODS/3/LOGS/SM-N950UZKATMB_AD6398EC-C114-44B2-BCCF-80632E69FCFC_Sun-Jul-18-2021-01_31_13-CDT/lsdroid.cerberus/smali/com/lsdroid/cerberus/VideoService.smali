.class public Lcom/lsdroid/cerberus/VideoService;
.super Landroid/app/Service;
.source "VideoService.java"


# static fields
.field public static o:Landroid/hardware/Camera;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Landroid/content/Context;

.field public static t:Landroid/telephony/TelephonyManager;

.field public static u:Landroid/media/AudioManager;


# instance fields
.field public c:Landroid/media/MediaRecorder;

.field public d:I

.field public e:Z

.field public f:Landroid/view/SurfaceView;

.field public g:Z

.field public h:Landroid/content/SharedPreferences;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Landroid/os/Handler;

.field public n:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Lcom/lsdroid/cerberus/VideoService;->d:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/VideoService;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/VideoService;->g:Z

    .line 5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "HTC EVO 3D X515m"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "evo"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "HTC EVO 3D X515a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "HTC EVO 3D"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "EVO 3D"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Desire HD"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "HTC Desire HD A9191"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "htc desire hd"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "PG86100"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/VideoService;->k:Z

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/lsdroid/cerberus/VideoService;->l:I

    .line 11
    new-instance v0, Lcom/lsdroid/cerberus/VideoService$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/VideoService$a;-><init>(Lcom/lsdroid/cerberus/VideoService;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/VideoService;->m:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/lsdroid/cerberus/VideoService$d;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/VideoService$d;-><init>(Lcom/lsdroid/cerberus/VideoService;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/VideoService;->n:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lsdroid/cerberus/VideoService;->o:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/VideoService;->i:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lsdroid/cerberus/VideoService;->o:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 3
    :cond_0
    sget-object v0, Lcom/lsdroid/cerberus/VideoService;->o:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/lsdroid/cerberus/VideoService;->o:Landroid/hardware/Camera;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "audio"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 4
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setRingerMode(I)V

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
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
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/VideoService;->b()V

    .line 6
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/VideoService;->a()V

    :try_start_1
    const-string v0, "window"

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 8
    iget-object v1, p0, Lcom/lsdroid/cerberus/VideoService;->f:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lsdroid/cerberus/VideoService;->f:Landroid/view/SurfaceView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 11
    :goto_1
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/VideoService;->k:Z

    if-nez v0, :cond_1

    const-string v0, "com.hourdb.volumelocker"

    invoke-static {p0, v0}, Ld/e/a/r3;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget v0, p0, Lcom/lsdroid/cerberus/VideoService;->l:I

    invoke-virtual {p0, p0, v0}, Lcom/lsdroid/cerberus/VideoService;->c(Landroid/content/Context;I)V

    .line 13
    :cond_1
    sget-object v0, Lcom/lsdroid/cerberus/VideoService;->s:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/lsdroid/cerberus/VideoService$c;

    const-string v2, "vid"

    invoke-direct {v1, p0, v2, v0}, Lcom/lsdroid/cerberus/VideoService$c;-><init>(Lcom/lsdroid/cerberus/VideoService;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 18
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/video-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".3gp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/video.3gp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld/e/a/r3;->h(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p3, "phone"

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/16 v2, 0x17

    if-lt p2, v2, :cond_0

    const-string p2, "android.permission.CAMERA"

    .line 2
    invoke-virtual {p0, p2}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "CAMERA permission required"

    invoke-static {p1, p2}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    sput-object p1, Lcom/lsdroid/cerberus/VideoService;->t:Landroid/telephony/TelephonyManager;

    .line 5
    new-instance p1, Lcom/lsdroid/cerberus/VideoService$b;

    const-string p2, "m"

    invoke-direct {p1, p0, p2}, Lcom/lsdroid/cerberus/VideoService$b;-><init>(Lcom/lsdroid/cerberus/VideoService;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 7
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/VideoService;->k:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v1

    .line 9
    :cond_0
    iget-boolean p2, p0, Lcom/lsdroid/cerberus/VideoService;->g:Z

    if-eqz p2, :cond_1

    return v1

    .line 10
    :cond_1
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/VideoService;->g:Z

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string p2, "backcamera"

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lsdroid/cerberus/VideoService;->e:Z

    const/16 p2, 0x1e

    const-string v3, "duration"

    .line 12
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/lsdroid/cerberus/VideoService;->d:I

    const-string p2, "autoTaskEvent"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_2
    new-instance p1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lsdroid/cerberus/VideoService;->f:Landroid/view/SurfaceView;

    .line 15
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v3, p0, Lcom/lsdroid/cerberus/VideoService;->n:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const-string p1, "window"

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_0

    :cond_3
    const/16 v3, 0x16

    .line 19
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_4

    if-le v3, v2, :cond_4

    .line 20
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v9, 0x7f6

    const/4 v10, 0x0

    const/4 v11, -0x2

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v4, 0x800035

    .line 21
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v4, 0x3e4ccccd    # 0.2f

    .line 22
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    goto :goto_1

    .line 23
    :cond_4
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v8, 0x7d6

    const/4 v9, 0x0

    const/4 v10, -0x2

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v4, 0x800055

    .line 24
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/lsdroid/cerberus/VideoService;->f:Landroid/view/SurfaceView;

    invoke-interface {p1, v4, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoService;->f:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v3, -0x2

    invoke-interface {p1, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_2
    const-string p1, "audio"

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    sput-object p1, Lcom/lsdroid/cerberus/VideoService;->u:Landroid/media/AudioManager;

    .line 29
    invoke-virtual {p0, p3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    sput-object p1, Lcom/lsdroid/cerberus/VideoService;->t:Landroid/telephony/TelephonyManager;

    .line 30
    sput-object p0, Lcom/lsdroid/cerberus/VideoService;->s:Landroid/content/Context;

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v2, :cond_5

    const-string p1, "user"

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    .line 33
    invoke-virtual {p1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p1

    if-nez p1, :cond_5

    .line 34
    invoke-virtual {p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, p0

    :goto_3
    const-string p3, "conf"

    .line 35
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/VideoService;->h:Landroid/content/SharedPreferences;

    const-string p3, "videomethod"

    const-string v2, "1"

    .line 36
    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/VideoService;->i:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoService;->h:Landroid/content/SharedPreferences;

    const-string p3, "videoquality"

    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/VideoService;->j:Ljava/lang/String;

    .line 38
    iget-boolean p1, p0, Lcom/lsdroid/cerberus/VideoService;->k:Z

    if-nez p1, :cond_6

    const-string p1, "com.hourdb.volumelocker"

    invoke-static {p0, p1}, Ld/e/a/r3;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 39
    sget-object p1, Lcom/lsdroid/cerberus/VideoService;->u:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    iput p1, p0, Lcom/lsdroid/cerberus/VideoService;->l:I

    .line 40
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/lsdroid/cerberus/VideoService;->c(Landroid/content/Context;I)V

    .line 41
    :cond_6
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f100064

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/lsdroid/cerberus/VideoService;->p:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/lsdroid/cerberus/VideoService;->p:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f100043

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-static {p1, p3, p2}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/lsdroid/cerberus/VideoService;->p:Ljava/lang/String;

    .line 44
    :cond_7
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100063

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/lsdroid/cerberus/VideoService;->q:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1000bb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/lsdroid/cerberus/VideoService;->r:Ljava/lang/String;

    return v1
.end method
