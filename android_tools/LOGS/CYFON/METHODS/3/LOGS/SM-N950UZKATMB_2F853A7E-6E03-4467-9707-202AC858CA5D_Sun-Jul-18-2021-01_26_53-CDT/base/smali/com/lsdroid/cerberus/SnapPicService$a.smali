.class public Lcom/lsdroid/cerberus/SnapPicService$a;
.super Landroid/os/Handler;
.source "SnapPicService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/SnapPicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/SnapPicService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/SnapPicService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$a;->a:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lcom/lsdroid/cerberus/SnapPicService;->r:Landroid/hardware/Camera;

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/SnapPicService$a;->a:Lcom/lsdroid/cerberus/SnapPicService;

    .line 4
    iget-boolean v0, v0, Lcom/lsdroid/cerberus/SnapPicService;->h:Z

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$a;->a:Lcom/lsdroid/cerberus/SnapPicService;

    .line 6
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.hourdb.volumelocker"

    .line 7
    invoke-static {p1, v0}, Ld/e/a/r3;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$a;->a:Lcom/lsdroid/cerberus/SnapPicService;

    .line 9
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicService;->x:Landroid/media/AudioManager;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 11
    iput v0, p1, Lcom/lsdroid/cerberus/SnapPicService;->j:I

    .line 12
    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$a;->a:Lcom/lsdroid/cerberus/SnapPicService;

    iget-object v0, p0, Lcom/lsdroid/cerberus/SnapPicService$a;->a:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/lsdroid/cerberus/SnapPicService;->d(Landroid/content/Context;I)V

    .line 14
    :cond_0
    sget-object p1, Lcom/lsdroid/cerberus/SnapPicService;->r:Landroid/hardware/Camera;

    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/lsdroid/cerberus/SnapPicService$a;->a:Lcom/lsdroid/cerberus/SnapPicService;

    iget-object v1, v1, Lcom/lsdroid/cerberus/SnapPicService;->m:Landroid/hardware/Camera$PictureCallback;

    iget-object v2, p0, Lcom/lsdroid/cerberus/SnapPicService$a;->a:Lcom/lsdroid/cerberus/SnapPicService;

    iget-object v2, v2, Lcom/lsdroid/cerberus/SnapPicService;->n:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/lsdroid/cerberus/SnapPicService$a;->a:Lcom/lsdroid/cerberus/SnapPicService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicService;->o:Landroid/hardware/Camera$ShutterCallback;

    iget-object v1, p0, Lcom/lsdroid/cerberus/SnapPicService$a;->a:Lcom/lsdroid/cerberus/SnapPicService;

    iget-object v1, v1, Lcom/lsdroid/cerberus/SnapPicService;->m:Landroid/hardware/Camera$PictureCallback;

    iget-object v2, p0, Lcom/lsdroid/cerberus/SnapPicService$a;->a:Lcom/lsdroid/cerberus/SnapPicService;

    iget-object v2, v2, Lcom/lsdroid/cerberus/SnapPicService;->n:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/lsdroid/cerberus/SnapPicService$a;->a:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
