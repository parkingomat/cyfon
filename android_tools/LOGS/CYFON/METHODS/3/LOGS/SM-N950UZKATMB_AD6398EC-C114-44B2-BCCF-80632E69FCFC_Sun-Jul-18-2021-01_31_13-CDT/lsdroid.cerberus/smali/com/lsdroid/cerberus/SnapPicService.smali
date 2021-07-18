.class public Lcom/lsdroid/cerberus/SnapPicService;
.super Landroid/app/Service;
.source "SnapPicService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsdroid/cerberus/SnapPicService$i;
    }
.end annotation


# static fields
.field public static r:Landroid/hardware/Camera;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Landroid/content/Context;

.field public static w:Landroid/telephony/TelephonyManager;

.field public static x:Landroid/media/AudioManager;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Landroid/view/SurfaceView;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Landroid/os/Handler;

.field public l:Landroid/view/SurfaceHolder$Callback;

.field public m:Landroid/hardware/Camera$PictureCallback;

.field public n:Landroid/hardware/Camera$PictureCallback;

.field public o:Landroid/hardware/Camera$ShutterCallback;

.field public p:Landroid/hardware/Camera$PreviewCallback;

.field public q:Landroid/hardware/Camera$ErrorCallback;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->g:Z

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
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->h:Z

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->j:I

    .line 11
    new-instance v0, Lcom/lsdroid/cerberus/SnapPicService$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/SnapPicService$a;-><init>(Lcom/lsdroid/cerberus/SnapPicService;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->k:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/lsdroid/cerberus/SnapPicService$c;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/SnapPicService$c;-><init>(Lcom/lsdroid/cerberus/SnapPicService;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->l:Landroid/view/SurfaceHolder$Callback;

    .line 13
    new-instance v0, Lcom/lsdroid/cerberus/SnapPicService$d;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/SnapPicService$d;-><init>(Lcom/lsdroid/cerberus/SnapPicService;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->m:Landroid/hardware/Camera$PictureCallback;

    .line 14
    new-instance v0, Lcom/lsdroid/cerberus/SnapPicService$e;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/SnapPicService$e;-><init>(Lcom/lsdroid/cerberus/SnapPicService;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->n:Landroid/hardware/Camera$PictureCallback;

    .line 15
    new-instance v0, Lcom/lsdroid/cerberus/SnapPicService$f;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/SnapPicService$f;-><init>(Lcom/lsdroid/cerberus/SnapPicService;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->o:Landroid/hardware/Camera$ShutterCallback;

    .line 16
    new-instance v0, Lcom/lsdroid/cerberus/SnapPicService$g;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/SnapPicService$g;-><init>(Lcom/lsdroid/cerberus/SnapPicService;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->p:Landroid/hardware/Camera$PreviewCallback;

    .line 17
    new-instance v0, Lcom/lsdroid/cerberus/SnapPicService$h;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/SnapPicService$h;-><init>(Lcom/lsdroid/cerberus/SnapPicService;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->q:Landroid/hardware/Camera$ErrorCallback;

    return-void
.end method

.method public static synthetic a(Lcom/lsdroid/cerberus/SnapPicService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/SnapPicService;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    .line 4
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    const/16 v2, 0x17

    if-le v1, v2, :cond_1

    .line 5
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/16 v6, 0x7f6

    const/4 v7, 0x0

    const/4 v8, -0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v2, 0x800035

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3e4ccccd    # 0.2f

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/16 v6, 0x7d6

    const/4 v7, 0x0

    const/4 v8, -0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v2, 0x800055

    .line 9
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/lsdroid/cerberus/SnapPicService;->f:Landroid/view/SurfaceView;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    iget-object v1, p0, Lcom/lsdroid/cerberus/SnapPicService;->f:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->f:Landroid/view/SurfaceView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;I)V
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
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->h:Z

    if-nez v0, :cond_0

    const-string v0, "com.hourdb.volumelocker"

    invoke-static {p0, v0}, Ld/e/a/r3;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->j:I

    invoke-virtual {p0, p0, v0}, Lcom/lsdroid/cerberus/SnapPicService;->d(Landroid/content/Context;I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->g:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

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

    sput-object p1, Lcom/lsdroid/cerberus/SnapPicService;->w:Landroid/telephony/TelephonyManager;

    .line 5
    new-instance p1, Lcom/lsdroid/cerberus/SnapPicService$b;

    const-string p2, "m"

    invoke-direct {p1, p0, p2}, Lcom/lsdroid/cerberus/SnapPicService$b;-><init>(Lcom/lsdroid/cerberus/SnapPicService;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 7
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->h:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v1

    .line 9
    :cond_0
    iget-boolean p2, p0, Lcom/lsdroid/cerberus/SnapPicService;->g:Z

    if-eqz p2, :cond_1

    return v1

    .line 10
    :cond_1
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->g:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "useflash"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->c:Z

    const-string v0, "backcamera"

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->d:Z

    const-string v0, "reason"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->e:Ljava/lang/String;

    const-string v0, "autoTaskEvent"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 15
    :goto_0
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->d:Z

    if-nez v0, :cond_5

    .line 16
    :try_start_0
    sget-object v0, Ld/e/a/s1;->a:Ld/e/a/s1;

    invoke-virtual {v0}, Ld/e/a/s1;->a()Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/lsdroid/cerberus/SnapPicService;->r:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 17
    iget-object v2, p0, Lcom/lsdroid/cerberus/SnapPicService;->q:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 18
    :cond_3
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->f:Landroid/view/SurfaceView;

    .line 19
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/lsdroid/cerberus/SnapPicService;->l:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 20
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/SnapPicService;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 22
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicService;->r:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 23
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 25
    :goto_1
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicService;->r:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 26
    sput-object p2, Lcom/lsdroid/cerberus/SnapPicService;->r:Landroid/hardware/Camera;

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/SnapPicService;->c()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_3

    .line 29
    :cond_5
    :try_start_2
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/lsdroid/cerberus/SnapPicService;->r:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    .line 30
    iget-object v2, p0, Lcom/lsdroid/cerberus/SnapPicService;->q:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 31
    :cond_6
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/SnapPicService;->f:Landroid/view/SurfaceView;

    .line 32
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/lsdroid/cerberus/SnapPicService;->l:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/SnapPicService;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 34
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 35
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicService;->r:Landroid/hardware/Camera;

    if-eqz v0, :cond_7

    .line 36
    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 37
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 38
    :goto_2
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicService;->r:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 39
    sput-object p2, Lcom/lsdroid/cerberus/SnapPicService;->r:Landroid/hardware/Camera;

    .line 40
    :cond_7
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/SnapPicService;->c()V

    .line 41
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_3
    const-string p2, "audio"

    .line 42
    invoke-virtual {p0, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    sput-object p2, Lcom/lsdroid/cerberus/SnapPicService;->x:Landroid/media/AudioManager;

    .line 43
    invoke-virtual {p0, p3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    sput-object p2, Lcom/lsdroid/cerberus/SnapPicService;->w:Landroid/telephony/TelephonyManager;

    .line 44
    sput-object p0, Lcom/lsdroid/cerberus/SnapPicService;->v:Landroid/content/Context;

    .line 45
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1001ff

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/lsdroid/cerberus/SnapPicService;->s:Ljava/lang/String;

    .line 46
    iget-object p2, p0, Lcom/lsdroid/cerberus/SnapPicService;->e:Ljava/lang/String;

    const-string p3, " - "

    if-eqz p2, :cond_a

    const-string v0, "unlock"

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/lsdroid/cerberus/SnapPicService;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1001a0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/lsdroid/cerberus/SnapPicService;->s:Ljava/lang/String;

    .line 50
    :cond_8
    iget-object p2, p0, Lcom/lsdroid/cerberus/SnapPicService;->e:Ljava/lang/String;

    const-string v0, "alarm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/lsdroid/cerberus/SnapPicService;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10019c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/lsdroid/cerberus/SnapPicService;->s:Ljava/lang/String;

    .line 53
    :cond_9
    iget-object p2, p0, Lcom/lsdroid/cerberus/SnapPicService;->e:Ljava/lang/String;

    const-string v0, "message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/lsdroid/cerberus/SnapPicService;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10019e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/lsdroid/cerberus/SnapPicService;->s:Ljava/lang/String;

    :cond_a
    if-eqz p1, :cond_b

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/lsdroid/cerberus/SnapPicService;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f100043

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-static {p2, p3, p1}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/lsdroid/cerberus/SnapPicService;->s:Ljava/lang/String;

    .line 58
    :cond_b
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1001fe

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/lsdroid/cerberus/SnapPicService;->t:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1000bb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/lsdroid/cerberus/SnapPicService;->u:Ljava/lang/String;

    return v1
.end method
