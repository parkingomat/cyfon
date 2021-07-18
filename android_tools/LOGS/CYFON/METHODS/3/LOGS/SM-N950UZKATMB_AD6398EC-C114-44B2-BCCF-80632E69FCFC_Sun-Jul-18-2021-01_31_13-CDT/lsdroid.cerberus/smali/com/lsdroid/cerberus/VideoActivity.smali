.class public Lcom/lsdroid/cerberus/VideoActivity;
.super Landroid/app/Activity;
.source "VideoActivity.java"


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static v:Landroid/hardware/Camera;

.field public static w:Landroid/view/SurfaceHolder;

.field public static x:Landroid/media/AudioManager;

.field public static y:Landroid/content/Context;

.field public static z:Landroid/telephony/TelephonyManager;


# instance fields
.field public c:Landroid/view/SurfaceView;

.field public d:Landroid/media/MediaRecorder;

.field public e:Landroid/os/PowerManager;

.field public f:Landroid/os/PowerManager$WakeLock;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/Button;

.field public l:Z

.field public m:I

.field public n:Landroid/content/SharedPreferences;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public t:Landroid/os/Handler;

.field public u:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->l:Z

    const/16 v1, 0x1e

    .line 3
    iput v1, p0, Lcom/lsdroid/cerberus/VideoActivity;->m:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/lsdroid/cerberus/VideoActivity;->q:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->r:Z

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->s:I

    .line 11
    new-instance v0, Lcom/lsdroid/cerberus/VideoActivity$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/VideoActivity$a;-><init>(Lcom/lsdroid/cerberus/VideoActivity;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->t:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/lsdroid/cerberus/VideoActivity$g;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/VideoActivity$g;-><init>(Lcom/lsdroid/cerberus/VideoActivity;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->u:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lsdroid/cerberus/VideoActivity;->v:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->o:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lsdroid/cerberus/VideoActivity;->v:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 3
    :cond_0
    sget-object v0, Lcom/lsdroid/cerberus/VideoActivity;->v:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/lsdroid/cerberus/VideoActivity;->v:Landroid/hardware/Camera;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

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

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    const-string p1, "android.permission.CAMERA"

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "CAMERA permission required"

    invoke-static {p1, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "phone"

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    sput-object p1, Lcom/lsdroid/cerberus/VideoActivity;->z:Landroid/telephony/TelephonyManager;

    .line 6
    new-instance p1, Lcom/lsdroid/cerberus/VideoActivity$b;

    const-string v1, "m"

    invoke-direct {p1, p0, v1}, Lcom/lsdroid/cerberus/VideoActivity$b;-><init>(Lcom/lsdroid/cerberus/VideoActivity;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 8
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->r:Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string p1, "power"

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity;->e:Landroid/os/PowerManager;

    const v1, 0x10000006

    const-string v2, "SnapPicActivity"

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity;->f:Landroid/os/PowerManager$WakeLock;

    .line 12
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string p1, "conf"

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "debug"

    .line 14
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "WakeLock acquired (VideoActivity)"

    invoke-static {p1, v2}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v2, 0x280000

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p1, 0x7f0c0048

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f090206

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity;->c:Landroid/view/SurfaceView;

    const p1, 0x7f09011e

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity;->g:Landroid/widget/RelativeLayout;

    const p1, 0x7f09011f

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity;->h:Landroid/widget/RelativeLayout;

    const p1, 0x7f090068

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity;->i:Landroid/widget/ImageView;

    const p1, 0x7f090069

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity;->j:Landroid/widget/ImageView;

    const p1, 0x7f0900eb

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity;->k:Landroid/widget/Button;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "backcamera"

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->l:Z

    const/16 v0, 0x1e

    const-string v1, "duration"

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->m:I

    const-string v0, "autoTaskEvent"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity;->q:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    sput-object v0, Lcom/lsdroid/cerberus/VideoActivity;->w:Landroid/view/SurfaceHolder;

    .line 3
    iget-object v1, p0, Lcom/lsdroid/cerberus/VideoActivity;->u:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string v0, "audio"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/lsdroid/cerberus/VideoActivity;->x:Landroid/media/AudioManager;

    const-string v0, "phone"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/lsdroid/cerberus/VideoActivity;->z:Landroid/telephony/TelephonyManager;

    .line 4
    sput-object p0, Lcom/lsdroid/cerberus/VideoActivity;->y:Landroid/content/Context;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const-string v0, "user"

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 7
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const-string v1, "conf"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->n:Landroid/content/SharedPreferences;

    const-string v1, "videomethod"

    const-string v3, "1"

    .line 10
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->o:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->n:Landroid/content/SharedPreferences;

    const-string v1, "videoquality"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->p:Ljava/lang/String;

    .line 12
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->r:Z

    if-nez v0, :cond_1

    const-string v0, "com.hourdb.volumelocker"

    invoke-static {p0, v0}, Ld/e/a/r3;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/lsdroid/cerberus/VideoActivity;->x:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->s:I

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/lsdroid/cerberus/VideoActivity;->c(Landroid/content/Context;I)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lsdroid/cerberus/VideoActivity;->A:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lsdroid/cerberus/VideoActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100043

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lsdroid/cerberus/VideoActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lsdroid/cerberus/VideoActivity;->A:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lsdroid/cerberus/VideoActivity;->B:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lsdroid/cerberus/VideoActivity;->C:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/lsdroid/cerberus/VideoActivity$c;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/VideoActivity$c;-><init>(Lcom/lsdroid/cerberus/VideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/lsdroid/cerberus/VideoActivity$d;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/VideoActivity$d;-><init>(Lcom/lsdroid/cerberus/VideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/lsdroid/cerberus/VideoActivity$e;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/VideoActivity$e;-><init>(Lcom/lsdroid/cerberus/VideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/VideoActivity;->b()V

    .line 6
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/VideoActivity;->a()V

    .line 7
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->r:Z

    if-nez v0, :cond_1

    const-string v0, "com.hourdb.volumelocker"

    invoke-static {p0, v0}, Ld/e/a/r3;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->s:I

    invoke-virtual {p0, p0, v0}, Lcom/lsdroid/cerberus/VideoActivity;->c(Landroid/content/Context;I)V

    .line 9
    :cond_1
    sget-object v0, Lcom/lsdroid/cerberus/VideoActivity;->y:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/lsdroid/cerberus/VideoActivity$f;

    const-string v2, "vid"

    invoke-direct {v1, p0, v2, v0}, Lcom/lsdroid/cerberus/VideoActivity$f;-><init>(Lcom/lsdroid/cerberus/VideoActivity;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 14
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

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

    .line 16
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/video.3gp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld/e/a/r3;->h(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 18
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v0, "conf"

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "debug"

    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WakeLock released (VideoActivity)"

    invoke-static {v0, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
