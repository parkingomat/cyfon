.class public Lcom/lsdroid/cerberus/VideoActivity$c;
.super Ljava/lang/Object;
.source "VideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/VideoActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/VideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity$c;->c:Lcom/lsdroid/cerberus/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity$c;->c:Lcom/lsdroid/cerberus/VideoActivity;

    .line 2
    iget-boolean v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->l:Z

    const-string v1, "1"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Ld/e/a/s1;->a:Ld/e/a/s1;

    invoke-virtual {v0}, Ld/e/a/s1;->a()Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/lsdroid/cerberus/VideoActivity;->v:Landroid/hardware/Camera;

    .line 4
    iget-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/lsdroid/cerberus/VideoActivity;->v:Landroid/hardware/Camera;

    sget-object v1, Lcom/lsdroid/cerberus/VideoActivity;->w:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 6
    sget-object v0, Lcom/lsdroid/cerberus/VideoActivity;->v:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/lsdroid/cerberus/VideoActivity;->v:Landroid/hardware/Camera;

    .line 10
    iget-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/lsdroid/cerberus/VideoActivity;->v:Landroid/hardware/Camera;

    sget-object v1, Lcom/lsdroid/cerberus/VideoActivity;->w:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 12
    sget-object v0, Lcom/lsdroid/cerberus/VideoActivity;->v:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    .line 14
    sget-object v0, Lcom/lsdroid/cerberus/VideoActivity;->v:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 17
    iget-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    sget-object v1, Lcom/lsdroid/cerberus/VideoActivity;->v:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 18
    iget-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 19
    iget-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 20
    iget-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->p:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    .line 21
    invoke-static {v1}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    invoke-static {v1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 26
    iget-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 27
    iget-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->p:Ljava/lang/String;

    const-string v4, "3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 30
    iget-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 31
    iget-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 32
    iget-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    const/16 v1, 0x280

    const/16 v4, 0x1e0

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    goto :goto_1

    .line 33
    :cond_6
    iget-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 34
    iget-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 35
    iget-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 36
    :goto_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/video.3gp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    :cond_7
    iget-object v1, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 40
    iget-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    sget-object v1, Lcom/lsdroid/cerberus/VideoActivity;->w:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 41
    :try_start_2
    iget-object v0, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 43
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/VideoActivity;->b()V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 45
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/VideoActivity;->b()V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 48
    :try_start_3
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity$c;->c:Lcom/lsdroid/cerberus/VideoActivity;

    .line 49
    iget-object p1, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    .line 50
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 51
    iget-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity$c;->c:Lcom/lsdroid/cerberus/VideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 52
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity$c;->c:Lcom/lsdroid/cerberus/VideoActivity;

    .line 53
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/VideoActivity;->b()V

    .line 54
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity$c;->c:Lcom/lsdroid/cerberus/VideoActivity;

    .line 55
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/VideoActivity;->a()V

    .line 56
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity$c;->c:Lcom/lsdroid/cerberus/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 57
    :goto_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 58
    iput v3, p1, Landroid/os/Message;->what:I

    .line 59
    iget-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity$c;->c:Lcom/lsdroid/cerberus/VideoActivity;

    .line 60
    iget-object v1, v0, Lcom/lsdroid/cerberus/VideoActivity;->t:Landroid/os/Handler;

    .line 61
    iget v0, v0, Lcom/lsdroid/cerberus/VideoActivity;->m:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 62
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    .line 63
    :cond_8
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity$c;->c:Lcom/lsdroid/cerberus/VideoActivity;

    .line 64
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/VideoActivity;->b()V

    .line 65
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity$c;->c:Lcom/lsdroid/cerberus/VideoActivity;

    .line 66
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/VideoActivity;->a()V

    .line 67
    :goto_5
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity$c;->c:Lcom/lsdroid/cerberus/VideoActivity;

    .line 68
    iget-object p1, p1, Lcom/lsdroid/cerberus/VideoActivity;->g:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
