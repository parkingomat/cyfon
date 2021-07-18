.class public Lcom/lsdroid/cerberus/SnapPicActivity2$e;
.super Ljava/lang/Object;
.source "SnapPicActivity2.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


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
    iput-object p1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$e;->a:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lsdroid/cerberus/SnapPicActivity2$h;

    iget-object v1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$e;->a:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-direct {v0, v1}, Lcom/lsdroid/cerberus/SnapPicActivity2$h;-><init>(Lcom/lsdroid/cerberus/SnapPicActivity2;)V

    const/4 v1, 0x1

    new-array v2, v1, [[B

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$e;->a:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->release()V

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$e;->a:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 6
    iput-boolean v1, p1, Lcom/lsdroid/cerberus/SnapPicActivity2;->j:Z

    .line 7
    iget-boolean p2, p1, Lcom/lsdroid/cerberus/SnapPicActivity2;->o:Z

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.hourdb.volumelocker"

    invoke-static {p1, p2}, Ld/e/a/r3;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$e;->a:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$e;->a:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 10
    iget v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->q:I

    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/lsdroid/cerberus/SnapPicActivity2;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
