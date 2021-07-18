.class public Lcom/lsdroid/cerberus/AlarmActivity;
.super Landroid/app/Activity;
.source "AlarmActivity.java"


# instance fields
.field public c:Landroid/media/SoundPool;

.field public d:I

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Ljava/lang/String;

.field public h:Landroid/media/AudioManager;

.field public i:Landroid/os/Vibrator;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public l:Z

.field public m:Landroid/hardware/Camera;

.field public n:Landroid/view/SurfaceView;

.field public o:Landroid/view/SurfaceHolder;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Landroid/os/Handler;

.field public u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->k:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->l:Z

    .line 4
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->p:Z

    .line 5
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->q:Z

    .line 6
    iput v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->s:I

    .line 7
    new-instance v0, Lcom/lsdroid/cerberus/AlarmActivity$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/AlarmActivity$a;-><init>(Lcom/lsdroid/cerberus/AlarmActivity;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->t:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/lsdroid/cerberus/AlarmActivity$b;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/AlarmActivity$b;-><init>(Lcom/lsdroid/cerberus/AlarmActivity;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->u:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/SoundPool;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x7f0f0000

    invoke-virtual {p1, p2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Ld/e/a/p1;

    invoke-direct {p2, p0, v0}, Ld/e/a/p1;-><init>(Lcom/lsdroid/cerberus/AlarmActivity;Ljava/util/HashMap;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "power"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const v0, 0x10000006

    const-string v1, "SnapPicService"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->j:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string p1, "conf"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "debug"

    .line 6
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "WakeLock acquired (AlarmActivity)"

    invoke-static {p1, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "text"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->g:Ljava/lang/String;

    const-string v1, "\\|"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 11
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->g:Ljava/lang/String;

    .line 12
    aget-object p1, p1, v2

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/lsdroid/cerberus/AlarmActivity;->p:Z

    .line 13
    :cond_1
    iget-boolean p1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->p:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x200000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x280000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p1, 0x7f0c001c

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f090061

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->f:Landroid/widget/RelativeLayout;

    const p1, 0x7f090060

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->e:Landroid/widget/TextView;

    const p1, 0x7f090206

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->n:Landroid/view/SurfaceView;

    const-string p1, "audio"

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->h:Landroid/media/AudioManager;

    .line 24
    new-instance p1, Landroid/media/SoundPool;

    const/4 v1, 0x4

    invoke-direct {p1, v2, v1, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object p1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->c:Landroid/media/SoundPool;

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "off"

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 7
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 8
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    .line 14
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->c:Landroid/media/SoundPool;

    iget v1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->d:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 16
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 17
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->h:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->i:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 20
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->q:Z

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "zen_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 22
    iget v3, p0, Lcom/lsdroid/cerberus/AlarmActivity;->s:I

    if-eq v0, v3, :cond_2

    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".ZEN_MODE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    iget v4, p0, Lcom/lsdroid/cerberus/AlarmActivity;->s:I

    const-string v5, "mode"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    const-wide/16 v3, 0x64

    .line 29
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 30
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 31
    iget v3, p0, Lcom/lsdroid/cerberus/AlarmActivity;->s:I

    if-eq v0, v3, :cond_3

    .line 32
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v3, p0, Lcom/lsdroid/cerberus/AlarmActivity;->s:I

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 34
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->h:Landroid/media/AudioManager;

    const/4 v2, 0x4

    iget v3, p0, Lcom/lsdroid/cerberus/AlarmActivity;->r:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_4
    const-string v0, "conf"

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "picalarm"

    .line 36
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_5

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    const-string v4, "screencolor"

    const-string v5, "3"

    .line 38
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "alarm"

    const-string v5, "reason"

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 40
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/lsdroid/cerberus/SnapPicService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    .line 43
    :cond_6
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_4
    const-string v2, "phone"

    .line 46
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    .line 48
    new-instance v3, Lcom/lsdroid/cerberus/AlarmActivity$d;

    const-string v4, "m"

    invoke-direct {v3, p0, v4, v2}, Lcom/lsdroid/cerberus/AlarmActivity$d;-><init>(Lcom/lsdroid/cerberus/AlarmActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 50
    :cond_7
    iget-object v2, p0, Lcom/lsdroid/cerberus/AlarmActivity;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 51
    iget-object v2, p0, Lcom/lsdroid/cerberus/AlarmActivity;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "debug"

    .line 53
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WakeLock released (AlarmActivity)"

    invoke-static {v0, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "text"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->h:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->k:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->h:Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 5
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->h:Landroid/media/AudioManager;

    const/16 v0, 0x64

    invoke-virtual {p1, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->h:Landroid/media/AudioManager;

    invoke-virtual {p1, v2, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->h:Landroid/media/AudioManager;

    .line 9
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->h:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->h:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lt v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->h:Landroid/media/AudioManager;

    const/16 v2, 0x64

    invoke-virtual {v0, v3, v2, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->h:Landroid/media/AudioManager;

    invoke-virtual {v0, v3, v4}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 7
    :goto_0
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->q:Z

    const-string v2, "zen_mode"

    if-nez v0, :cond_2

    .line 8
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->q:Z

    .line 9
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->h:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->r:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->s:I

    .line 11
    :cond_2
    iget v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->s:I

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".ZEN_MODE"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "mode"

    .line 15
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const-wide/16 v5, 0x64

    .line 18
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 19
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 22
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->h:Landroid/media/AudioManager;

    .line 23
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 24
    invoke-virtual {v0, v3, v2, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const-string v0, "vibrator"

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->i:Landroid/os/Vibrator;

    const/4 v2, 0x2

    new-array v2, v2, [J

    .line 26
    fill-array-data v2, :array_0

    .line 27
    invoke-virtual {v0, v2, v4}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 28
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lsdroid/cerberus/AlarmActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->c:Landroid/media/SoundPool;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/lsdroid/cerberus/AlarmActivity;->a(Landroid/media/SoundPool;Landroid/content/Context;)V

    .line 30
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 32
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33
    iget-object v1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->t:Landroid/os/Handler;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->p:Z

    if-nez v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->n:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->o:Landroid/view/SurfaceHolder;

    .line 36
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/lsdroid/cerberus/AlarmActivity$c;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/AlarmActivity$c;-><init>(Lcom/lsdroid/cerberus/AlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x1f4
        0x1f4
    .end array-data
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->p:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iget-object v1, p0, Lcom/lsdroid/cerberus/AlarmActivity;->t:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
