.class public Lcom/lsdroid/cerberus/SnapPicService$e;
.super Ljava/lang/Object;
.source "SnapPicService.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


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
    iput-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$e;->a:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lsdroid/cerberus/SnapPicService$i;

    iget-object v1, p0, Lcom/lsdroid/cerberus/SnapPicService$e;->a:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-direct {v0, v1}, Lcom/lsdroid/cerberus/SnapPicService$i;-><init>(Lcom/lsdroid/cerberus/SnapPicService;)V

    const/4 v1, 0x1

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/SnapPicService$e;->a:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->release()V

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$e;->a:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-static {p1}, Lcom/lsdroid/cerberus/SnapPicService;->a(Lcom/lsdroid/cerberus/SnapPicService;)V

    .line 6
    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$e;->a:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
