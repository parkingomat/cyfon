.class public Lcom/lsdroid/cerberus/SnapPicActivity2;
.super Landroid/app/Activity;
.source "SnapPicActivity2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsdroid/cerberus/SnapPicActivity2$h;
    }
.end annotation


# static fields
.field public static A:Landroid/content/Context;

.field public static B:Landroid/telephony/TelephonyManager;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static x:Landroid/hardware/Camera;

.field public static y:Landroid/view/SurfaceHolder;

.field public static z:Landroid/media/AudioManager;


# instance fields
.field public c:Landroid/view/SurfaceView;

.field public d:Z

.field public e:Z

.field public f:Landroid/os/PowerManager;

.field public g:Landroid/os/PowerManager$WakeLock;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Landroid/widget/RelativeLayout;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Landroid/os/Handler;

.field public s:Landroid/view/SurfaceHolder$Callback;

.field public t:Landroid/hardware/Camera$PictureCallback;

.field public u:Landroid/hardware/Camera$PictureCallback;

.field public v:Landroid/hardware/Camera$ShutterCallback;

.field public w:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->i:Z

    .line 6
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->j:Z

    .line 7
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->n:Z

    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "HTC EVO 3D X515m"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "evo"

    .line 10
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

    .line 11
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

    .line 12
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

    .line 13
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
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->o:Z

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->q:I

    .line 15
    new-instance v0, Lcom/lsdroid/cerberus/SnapPicActivity2$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/SnapPicActivity2$a;-><init>(Lcom/lsdroid/cerberus/SnapPicActivity2;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->r:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/lsdroid/cerberus/SnapPicActivity2$c;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/SnapPicActivity2$c;-><init>(Lcom/lsdroid/cerberus/SnapPicActivity2;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->s:Landroid/view/SurfaceHolder$Callback;

    .line 17
    new-instance v0, Lcom/lsdroid/cerberus/SnapPicActivity2$d;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/SnapPicActivity2$d;-><init>(Lcom/lsdroid/cerberus/SnapPicActivity2;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->t:Landroid/hardware/Camera$PictureCallback;

    .line 18
    new-instance v0, Lcom/lsdroid/cerberus/SnapPicActivity2$e;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/SnapPicActivity2$e;-><init>(Lcom/lsdroid/cerberus/SnapPicActivity2;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->u:Landroid/hardware/Camera$PictureCallback;

    .line 19
    new-instance v0, Lcom/lsdroid/cerberus/SnapPicActivity2$f;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/SnapPicActivity2$f;-><init>(Lcom/lsdroid/cerberus/SnapPicActivity2;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->v:Landroid/hardware/Camera$ShutterCallback;

    .line 20
    new-instance v0, Lcom/lsdroid/cerberus/SnapPicActivity2$g;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/SnapPicActivity2$g;-><init>(Lcom/lsdroid/cerberus/SnapPicActivity2;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->w:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
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

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->e:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->o:Z

    if-nez v2, :cond_1

    const-string v0, "com.hourdb.volumelocker"

    .line 4
    invoke-static {p0, v0}, Ld/e/a/r3;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->z:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->q:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/lsdroid/cerberus/SnapPicActivity2;->a(Landroid/content/Context;I)V

    .line 7
    :cond_0
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->t:Landroid/hardware/Camera$PictureCallback;

    iget-object v4, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->u:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->v:Landroid/hardware/Camera$ShutterCallback;

    iget-object v3, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->t:Landroid/hardware/Camera$PictureCallback;

    iget-object v4, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->u:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->d:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->e:Z

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const-string p1, "android.permission.CAMERA"

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "CAMERA permission required"

    invoke-static {p1, v0}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "phone"

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    sput-object p1, Lcom/lsdroid/cerberus/SnapPicActivity2;->B:Landroid/telephony/TelephonyManager;

    .line 6
    new-instance p1, Lcom/lsdroid/cerberus/SnapPicActivity2$b;

    const-string v0, "m"

    invoke-direct {p1, p0, v0}, Lcom/lsdroid/cerberus/SnapPicActivity2$b;-><init>(Lcom/lsdroid/cerberus/SnapPicActivity2;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string p1, "power"

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->f:Landroid/os/PowerManager;

    const v0, 0x10000006

    const-string v1, "SnapPicActivity"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->g:Landroid/os/PowerManager$WakeLock;

    .line 11
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string p1, "conf"

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "debug"

    .line 13
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "WakeLock acquired (SnapPicActivity2)"

    invoke-static {p1, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x280000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "reason"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->k:Ljava/lang/String;

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v1, "unlock"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    const p1, 0x7f0c0086

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f090206

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->c:Landroid/view/SurfaceView;

    const p1, 0x7f090121

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->m:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->n:Z

    if-nez v0, :cond_a

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "useflash"

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->h:Z

    const-string v3, "backcamera"

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->i:Z

    const-string v3, "reason"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->k:Ljava/lang/String;

    const-string v3, "autoTaskEvent"

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 8
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-le v3, v4, :cond_1

    const-string v3, "user"

    .line 9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    .line 10
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    const-string v4, "conf"

    .line 12
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "screencolor"

    const-string v4, "3"

    .line 13
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "2"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->m:Landroid/widget/RelativeLayout;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->c:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    sput-object v1, Lcom/lsdroid/cerberus/SnapPicActivity2;->y:Landroid/view/SurfaceHolder;

    .line 20
    iget-object v3, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->s:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    sget-object v1, Lcom/lsdroid/cerberus/SnapPicActivity2;->y:Landroid/view/SurfaceHolder;

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 22
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->i:Z

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 23
    :try_start_0
    sget-object v1, Ld/e/a/s1;->a:Ld/e/a/s1;

    invoke-virtual {v1}, Ld/e/a/s1;->a()Landroid/hardware/Camera;

    move-result-object v1

    sput-object v1, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 25
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 26
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 28
    :goto_2
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 29
    sput-object v2, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    .line 30
    iput-boolean v3, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->j:Z

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 32
    :cond_4
    :try_start_2
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    sput-object v1, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    :goto_3
    iput-boolean v3, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->d:Z

    const-string v1, "audio"

    .line 34
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    sput-object v1, Lcom/lsdroid/cerberus/SnapPicActivity2;->z:Landroid/media/AudioManager;

    const-string v1, "phone"

    .line 35
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    sput-object v1, Lcom/lsdroid/cerberus/SnapPicActivity2;->B:Landroid/telephony/TelephonyManager;

    .line 36
    sput-object p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->A:Landroid/content/Context;

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lsdroid/cerberus/SnapPicActivity2;->C:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->k:Ljava/lang/String;

    const-string v2, " - "

    if-eqz v1, :cond_7

    const-string v3, "unlock"

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/lsdroid/cerberus/SnapPicActivity2;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001a0

    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lsdroid/cerberus/SnapPicActivity2;->C:Ljava/lang/String;

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->k:Ljava/lang/String;

    const-string v3, "alarm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/lsdroid/cerberus/SnapPicActivity2;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10019c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lsdroid/cerberus/SnapPicActivity2;->C:Ljava/lang/String;

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->k:Ljava/lang/String;

    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/lsdroid/cerberus/SnapPicActivity2;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10019e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lsdroid/cerberus/SnapPicActivity2;->C:Ljava/lang/String;

    :cond_7
    if-eqz v0, :cond_8

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/lsdroid/cerberus/SnapPicActivity2;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100043

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-static {v1, v2, v0}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->C:Ljava/lang/String;

    .line 51
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->D:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->E:Ljava/lang/String;

    goto :goto_5

    :catch_2
    move-exception v0

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 54
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    if-eqz v0, :cond_9

    .line 55
    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 57
    :goto_4
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 58
    sput-object v2, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    .line 59
    iput-boolean v3, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->j:Z

    .line 60
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    :goto_5
    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->n:Z

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v0, "conf"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "debug"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WakeLock released (SnapPicActivity2)"

    invoke-static {v0, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
