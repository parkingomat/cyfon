.class public Lcom/lsdroid/cerberus/SnapPicActivity2$a;
.super Landroid/os/Handler;
.source "SnapPicActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/SnapPicActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/SnapPicActivity2;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/SnapPicActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$a;->a:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "com.hourdb.volumelocker"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$a;->a:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 3
    iget-boolean v5, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->d:Z

    if-eqz v5, :cond_2

    .line 4
    sget-object v5, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    if-eqz v5, :cond_2

    .line 5
    iget-boolean v6, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->e:Z

    if-nez v6, :cond_2

    const/4 v6, 0x0

    .line 6
    :try_start_0
    iget-boolean v7, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->o:Z

    if-nez v7, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Ld/e/a/r3;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$a;->a:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 10
    sget-object v5, Lcom/lsdroid/cerberus/SnapPicActivity2;->z:Landroid/media/AudioManager;

    .line 11
    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v5

    .line 12
    iput v5, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->q:I

    .line 13
    iget-object v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$a;->a:Lcom/lsdroid/cerberus/SnapPicActivity2;

    iget-object v5, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$a;->a:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 14
    invoke-virtual {v0, v5, v6}, Lcom/lsdroid/cerberus/SnapPicActivity2;->a(Landroid/content/Context;I)V

    .line 15
    :cond_0
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    .line 16
    iget-object v5, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$a;->a:Lcom/lsdroid/cerberus/SnapPicActivity2;

    iget-object v5, v5, Lcom/lsdroid/cerberus/SnapPicActivity2;->t:Landroid/hardware/Camera$PictureCallback;

    iget-object v7, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$a;->a:Lcom/lsdroid/cerberus/SnapPicActivity2;

    iget-object v7, v7, Lcom/lsdroid/cerberus/SnapPicActivity2;->u:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v2, v5, v7}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v7, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->v:Landroid/hardware/Camera$ShutterCallback;

    iget-object v8, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->t:Landroid/hardware/Camera$PictureCallback;

    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->u:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v5, v7, v8, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    iget-object v5, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$a;->a:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$a;->a:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 20
    iput-boolean v6, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->d:Z

    .line 21
    iput-boolean v4, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->e:Z

    .line 22
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 23
    iput v3, v0, Landroid/os/Message;->what:I

    .line 24
    iget-object v5, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$a;->a:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 25
    iget-object v5, v5, Lcom/lsdroid/cerberus/SnapPicActivity2;->r:Landroid/os/Handler;

    const-wide/16 v6, 0xbb8

    .line 26
    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_4

    .line 28
    iget-object v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$a;->a:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 29
    iget-boolean v4, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->j:Z

    if-nez v4, :cond_4

    .line 30
    :try_start_1
    sget-object v4, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 32
    :goto_1
    :try_start_2
    sget-object v4, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->release()V

    .line 33
    sput-object v2, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    .line 34
    iget-boolean v2, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->o:Z

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Ld/e/a/r3;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 35
    iget v1, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->q:I

    invoke-virtual {v0, v0, v1}, Lcom/lsdroid/cerberus/SnapPicActivity2;->a(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 37
    :cond_4
    :goto_2
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v3, :cond_5

    .line 38
    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$a;->a:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method
