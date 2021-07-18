.class public Lcom/lsdroid/cerberus/VideoService$d;
.super Ljava/lang/Object;
.source "VideoService.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/VideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/VideoService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/VideoService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/VideoService$d;->c:Lcom/lsdroid/cerberus/VideoService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoService$d;->c:Lcom/lsdroid/cerberus/VideoService;

    .line 2
    iget-boolean p2, p1, Lcom/lsdroid/cerberus/VideoService;->e:Z

    const-string p3, "1"

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    sget-object p2, Ld/e/a/s1;->a:Ld/e/a/s1;

    invoke-virtual {p2}, Ld/e/a/s1;->a()Landroid/hardware/Camera;

    move-result-object p2

    sput-object p2, Lcom/lsdroid/cerberus/VideoService;->o:Landroid/hardware/Camera;

    .line 4
    iget-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcom/lsdroid/cerberus/VideoService;->o:Landroid/hardware/Camera;

    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoService;->f:Landroid/view/SurfaceView;

    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 6
    sget-object p2, Lcom/lsdroid/cerberus/VideoService;->o:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_3

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object p2

    sput-object p2, Lcom/lsdroid/cerberus/VideoService;->o:Landroid/hardware/Camera;

    .line 10
    iget-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    sget-object p2, Lcom/lsdroid/cerberus/VideoService;->o:Landroid/hardware/Camera;

    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoService;->f:Landroid/view/SurfaceView;

    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 12
    sget-object p2, Lcom/lsdroid/cerberus/VideoService;->o:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 13
    :cond_1
    :goto_0
    new-instance p2, Landroid/media/MediaRecorder;

    invoke-direct {p2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    .line 14
    sget-object p2, Lcom/lsdroid/cerberus/VideoService;->o:Landroid/hardware/Camera;

    if-nez p2, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_3

    .line 16
    :cond_2
    invoke-virtual {p2}, Landroid/hardware/Camera;->unlock()V

    .line 17
    iget-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    sget-object p3, Lcom/lsdroid/cerberus/VideoService;->o:Landroid/hardware/Camera;

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 18
    iget-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p2, p4}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 19
    :try_start_2
    iget-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setAudioSource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 20
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 21
    :goto_1
    iget-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->j:Ljava/lang/String;

    const-string p3, "2"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x3

    if-eqz p2, :cond_5

    .line 22
    invoke-static {p3}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    iget-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    invoke-static {p3}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x4

    .line 24
    invoke-static {p2}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 25
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    invoke-static {p2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p2, p4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 27
    iget-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 28
    iget-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_2

    .line 29
    :cond_5
    iget-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->j:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 30
    iget-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p2, p4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 31
    iget-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 32
    iget-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 33
    iget-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    const/16 p3, 0x280

    const/16 v1, 0x1e0

    invoke-virtual {p2, p3, v1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    goto :goto_2

    .line 34
    :cond_6
    iget-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p2, p4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 35
    iget-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 36
    iget-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 37
    :goto_2
    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Service;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/video.3gp"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 39
    iget-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoService;->f:Landroid/view/SurfaceView;

    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 40
    :try_start_3
    iget-object p2, p1, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p2}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    .line 41
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 42
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/VideoService;->b()V

    goto :goto_3

    :catch_3
    move-exception p2

    .line 43
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 44
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/VideoService;->b()V

    goto :goto_3

    :catch_4
    move-exception p2

    .line 45
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 46
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :goto_3
    const/4 p4, 0x0

    :goto_4
    if-eqz p4, :cond_7

    .line 47
    :try_start_4
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoService$d;->c:Lcom/lsdroid/cerberus/VideoService;

    .line 48
    iget-object p1, p1, Lcom/lsdroid/cerberus/VideoService;->c:Landroid/media/MediaRecorder;

    .line 49
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 50
    iget-object p2, p0, Lcom/lsdroid/cerberus/VideoService$d;->c:Lcom/lsdroid/cerberus/VideoService;

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 51
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoService$d;->c:Lcom/lsdroid/cerberus/VideoService;

    .line 52
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/VideoService;->b()V

    .line 53
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoService$d;->c:Lcom/lsdroid/cerberus/VideoService;

    .line 54
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/VideoService;->a()V

    .line 55
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoService$d;->c:Lcom/lsdroid/cerberus/VideoService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 56
    :goto_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 57
    iput v0, p1, Landroid/os/Message;->what:I

    .line 58
    iget-object p2, p0, Lcom/lsdroid/cerberus/VideoService$d;->c:Lcom/lsdroid/cerberus/VideoService;

    .line 59
    iget-object p3, p2, Lcom/lsdroid/cerberus/VideoService;->m:Landroid/os/Handler;

    .line 60
    iget p2, p2, Lcom/lsdroid/cerberus/VideoService;->d:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v0, p2

    .line 61
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    .line 62
    :cond_7
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoService$d;->c:Lcom/lsdroid/cerberus/VideoService;

    .line 63
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/VideoService;->b()V

    .line 64
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoService$d;->c:Lcom/lsdroid/cerberus/VideoService;

    .line 65
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/VideoService;->a()V

    :goto_6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
