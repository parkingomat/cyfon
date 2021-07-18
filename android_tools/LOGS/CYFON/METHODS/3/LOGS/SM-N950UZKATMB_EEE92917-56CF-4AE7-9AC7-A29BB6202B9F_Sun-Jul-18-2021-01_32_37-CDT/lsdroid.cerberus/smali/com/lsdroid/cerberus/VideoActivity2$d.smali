.class public Lcom/lsdroid/cerberus/VideoActivity2$d;
.super Ljava/lang/Object;
.source "VideoActivity2.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/VideoActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/VideoActivity2;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/VideoActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity2$d;->c:Lcom/lsdroid/cerberus/VideoActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity2$d;->c:Lcom/lsdroid/cerberus/VideoActivity2;

    .line 2
    iget-boolean p2, p1, Lcom/lsdroid/cerberus/VideoActivity2;->i:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/lsdroid/cerberus/VideoActivity2;->i:Z

    .line 4
    iget-boolean p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->g:Z

    const-string p4, "1"

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 5
    :try_start_0
    sget-object p3, Ld/e/a/s1;->a:Ld/e/a/s1;

    invoke-virtual {p3}, Ld/e/a/s1;->a()Landroid/hardware/Camera;

    move-result-object p3

    sput-object p3, Lcom/lsdroid/cerberus/VideoActivity2;->r:Landroid/hardware/Camera;

    .line 6
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->k:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    sget-object p3, Lcom/lsdroid/cerberus/VideoActivity2;->r:Landroid/hardware/Camera;

    sget-object p4, Lcom/lsdroid/cerberus/VideoActivity2;->s:Landroid/view/SurfaceHolder;

    invoke-virtual {p3, p4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 8
    sget-object p3, Lcom/lsdroid/cerberus/VideoActivity2;->r:Landroid/hardware/Camera;

    invoke-virtual {p3}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 11
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object p3

    sput-object p3, Lcom/lsdroid/cerberus/VideoActivity2;->r:Landroid/hardware/Camera;

    .line 12
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->k:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    sget-object p3, Lcom/lsdroid/cerberus/VideoActivity2;->r:Landroid/hardware/Camera;

    sget-object p4, Lcom/lsdroid/cerberus/VideoActivity2;->s:Landroid/view/SurfaceHolder;

    invoke-virtual {p3, p4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 14
    sget-object p3, Lcom/lsdroid/cerberus/VideoActivity2;->r:Landroid/hardware/Camera;

    invoke-virtual {p3}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 15
    :cond_2
    :goto_0
    new-instance p3, Landroid/media/MediaRecorder;

    invoke-direct {p3}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->d:Landroid/media/MediaRecorder;

    .line 16
    sget-object p3, Lcom/lsdroid/cerberus/VideoActivity2;->r:Landroid/hardware/Camera;

    if-nez p3, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 18
    :cond_3
    invoke-virtual {p3}, Landroid/hardware/Camera;->unlock()V

    .line 19
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->d:Landroid/media/MediaRecorder;

    sget-object p4, Lcom/lsdroid/cerberus/VideoActivity2;->r:Landroid/hardware/Camera;

    invoke-virtual {p3, p4}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 20
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->d:Landroid/media/MediaRecorder;

    invoke-virtual {p3, p2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 21
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->d:Landroid/media/MediaRecorder;

    const/4 p4, 0x5

    invoke-virtual {p3, p4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 22
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->l:Ljava/lang/String;

    const-string p4, "2"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x3

    if-eqz p3, :cond_6

    .line 23
    invoke-static {p4}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 24
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->d:Landroid/media/MediaRecorder;

    invoke-static {p4}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    goto :goto_1

    :cond_4
    const/4 p3, 0x4

    .line 25
    invoke-static {p3}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 26
    iget-object p4, p1, Lcom/lsdroid/cerberus/VideoActivity2;->d:Landroid/media/MediaRecorder;

    invoke-static {p3}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->d:Landroid/media/MediaRecorder;

    invoke-virtual {p3, p2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 28
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->d:Landroid/media/MediaRecorder;

    invoke-virtual {p3, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 29
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->d:Landroid/media/MediaRecorder;

    invoke-virtual {p3, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_1

    .line 30
    :cond_6
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->l:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 31
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->d:Landroid/media/MediaRecorder;

    invoke-virtual {p3, p2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 32
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->d:Landroid/media/MediaRecorder;

    invoke-virtual {p3, p4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 33
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->d:Landroid/media/MediaRecorder;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 34
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->d:Landroid/media/MediaRecorder;

    const/16 p4, 0x280

    const/16 v1, 0x1e0

    invoke-virtual {p3, p4, v1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    goto :goto_1

    .line 35
    :cond_7
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->d:Landroid/media/MediaRecorder;

    invoke-virtual {p3, p2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 36
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->d:Landroid/media/MediaRecorder;

    invoke-virtual {p3, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 37
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->d:Landroid/media/MediaRecorder;

    invoke-virtual {p3, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 38
    :goto_1
    new-instance p3, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/video.3gp"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object p4, p1, Lcom/lsdroid/cerberus/VideoActivity2;->d:Landroid/media/MediaRecorder;

    invoke-virtual {p3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 40
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->d:Landroid/media/MediaRecorder;

    sget-object p4, Lcom/lsdroid/cerberus/VideoActivity2;->s:Landroid/view/SurfaceHolder;

    invoke-interface {p4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 41
    :try_start_2
    iget-object p3, p1, Lcom/lsdroid/cerberus/VideoActivity2;->d:Landroid/media/MediaRecorder;

    invoke-virtual {p3}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 43
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/VideoActivity2;->b()V

    goto :goto_2

    :catch_2
    move-exception p2

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 45
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/VideoActivity2;->b()V

    goto :goto_2

    :catch_3
    move-exception p2

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_8

    .line 48
    :try_start_3
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity2$d;->c:Lcom/lsdroid/cerberus/VideoActivity2;

    .line 49
    iget-object p1, p1, Lcom/lsdroid/cerberus/VideoActivity2;->d:Landroid/media/MediaRecorder;

    .line 50
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 51
    iget-object p2, p0, Lcom/lsdroid/cerberus/VideoActivity2$d;->c:Lcom/lsdroid/cerberus/VideoActivity2;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 52
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity2$d;->c:Lcom/lsdroid/cerberus/VideoActivity2;

    .line 53
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/VideoActivity2;->b()V

    .line 54
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity2$d;->c:Lcom/lsdroid/cerberus/VideoActivity2;

    .line 55
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/VideoActivity2;->a()V

    .line 56
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity2$d;->c:Lcom/lsdroid/cerberus/VideoActivity2;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 57
    :goto_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 58
    iput v0, p1, Landroid/os/Message;->what:I

    .line 59
    iget-object p2, p0, Lcom/lsdroid/cerberus/VideoActivity2$d;->c:Lcom/lsdroid/cerberus/VideoActivity2;

    .line 60
    iget-object p3, p2, Lcom/lsdroid/cerberus/VideoActivity2;->p:Landroid/os/Handler;

    .line 61
    iget p2, p2, Lcom/lsdroid/cerberus/VideoActivity2;->h:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v0, p2

    .line 62
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    .line 63
    :cond_8
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity2$d;->c:Lcom/lsdroid/cerberus/VideoActivity2;

    .line 64
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/VideoActivity2;->b()V

    .line 65
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity2$d;->c:Lcom/lsdroid/cerberus/VideoActivity2;

    .line 66
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/VideoActivity2;->a()V

    :goto_5
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
