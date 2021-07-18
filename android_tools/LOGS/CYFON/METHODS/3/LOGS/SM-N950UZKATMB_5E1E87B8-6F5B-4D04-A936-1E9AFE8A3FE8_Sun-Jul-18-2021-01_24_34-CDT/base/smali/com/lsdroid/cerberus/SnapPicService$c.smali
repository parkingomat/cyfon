.class public Lcom/lsdroid/cerberus/SnapPicService$c;
.super Ljava/lang/Object;
.source "SnapPicService.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/SnapPicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/SnapPicService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/SnapPicService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object p2, Lcom/lsdroid/cerberus/SnapPicService;->r:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    iget-object p3, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-virtual {p3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 5
    :goto_0
    :try_start_1
    sget-object p2, Lcom/lsdroid/cerberus/SnapPicService;->r:Landroid/hardware/Camera;

    .line 6
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 7
    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    iput-object p2, p1, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 10
    iget-object p1, p1, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string p2, "XT1092"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 12
    iget-object p1, p1, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string p4, "XT1093"

    .line 13
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 14
    iget-object p1, p1, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string p4, "XT1094"

    .line 15
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 16
    iget-object p1, p1, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string p4, "XT1095"

    .line 17
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 18
    iget-object p1, p1, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string p4, "XT1096"

    .line 19
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 20
    iget-object p1, p1, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string p4, "XT1097"

    .line 21
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 22
    iget-object p1, p1, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string p4, "SCH-I535"

    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 24
    iget-object p1, p1, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string p4, "SGH-T999"

    .line 25
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 26
    iget-object p1, p1, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string p4, "SGH-I747"

    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 28
    iget-object p1, p1, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string p4, "SCH-R530"

    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 30
    iget-object p1, p1, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string p4, "SCH-S960L"

    .line 31
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 32
    iget-object p1, p1, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string p4, "XT1063"

    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 34
    iget-object p1, p1, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string p4, "XT1064"

    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 36
    iget-object p1, p1, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string p4, "XT1068"

    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 38
    iget-object p1, p1, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string p4, "XT1069"

    .line 39
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const-string p4, "on"

    if-nez p1, :cond_15

    .line 40
    :try_start_2
    sget-object p1, Lcom/lsdroid/cerberus/SnapPicService;->r:Landroid/hardware/Camera;

    .line 41
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 43
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string v1, "U20i"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x300

    const/16 v2, 0x500

    if-nez v0, :cond_b

    .line 45
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x400

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 47
    iget v9, v7, Landroid/hardware/Camera$Size;->width:I

    if-le v9, v5, :cond_4

    .line 48
    iget v3, v7, Landroid/hardware/Camera$Size;->width:I

    .line 49
    iget v4, v7, Landroid/hardware/Camera$Size;->height:I

    .line 50
    :cond_4
    iget v5, v7, Landroid/hardware/Camera$Size;->width:I

    .line 51
    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    if-ne v5, v8, :cond_5

    if-ne v7, v1, :cond_5

    .line 52
    invoke-virtual {p1, v5, v7}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_5
    if-ne v5, v2, :cond_6

    if-ne v7, v1, :cond_6

    const/4 v6, 0x1

    :cond_6
    if-ne v5, v2, :cond_7

    const/16 v9, 0x3c0

    if-ne v7, v9, :cond_7

    .line 53
    invoke-virtual {p1, v5, v7}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_7
    if-ne v5, v2, :cond_8

    if-ne v7, v8, :cond_8

    .line 54
    invoke-virtual {p1, v5, v7}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_8
    const/16 v8, 0x640

    if-ne v5, v8, :cond_9

    const/16 v8, 0x4b0

    if-ne v7, v8, :cond_9

    .line 55
    invoke-virtual {p1, v5, v7}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_9
    const/16 v8, 0x660

    if-ne v5, v8, :cond_3

    const/16 v8, 0x4c8

    if-ne v7, v8, :cond_3

    .line 56
    invoke-virtual {p1, v5, v7}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    goto :goto_3

    :cond_a
    if-ge v3, v8, :cond_c

    .line 57
    invoke-virtual {p1, v3, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    .line 58
    :cond_c
    :goto_4
    iget-object p2, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 59
    iget-object p2, p2, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string v0, "Desire S"

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 61
    iget-boolean p2, p2, Lcom/lsdroid/cerberus/SnapPicService;->d:Z

    if-nez p2, :cond_d

    const/16 p2, 0x280

    const/16 v0, 0x180

    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 63
    :cond_d
    iget-object p2, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 64
    iget-object p2, p2, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string v0, "Nexus 7"

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x438

    const/16 v3, 0x780

    if-eqz p2, :cond_f

    if-eqz v6, :cond_f

    .line 66
    iget-object p2, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 67
    iget-boolean p2, p2, Lcom/lsdroid/cerberus/SnapPicService;->d:Z

    if-eqz p2, :cond_e

    .line 68
    invoke-virtual {p1, v3, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    goto :goto_5

    .line 69
    :cond_e
    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 70
    :cond_f
    :goto_5
    iget-object p2, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 71
    iget-object p2, p2, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string v1, "XT1058"

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 73
    iget-boolean p2, p2, Lcom/lsdroid/cerberus/SnapPicService;->d:Z

    if-eqz p2, :cond_11

    .line 74
    :cond_10
    iget-object p2, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 75
    iget-object p2, p2, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string v1, "ONEPLUS A30"

    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 77
    :cond_11
    invoke-virtual {p1, v3, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_12
    const/16 p2, 0x100

    .line 78
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    const/16 p2, 0x5a

    .line 79
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 80
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 81
    iget-object p2, p2, Lcom/lsdroid/cerberus/SnapPicService;->i:Ljava/lang/String;

    const-string v0, "HTC 10"

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-nez p2, :cond_13

    .line 83
    :try_start_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p2

    .line 84
    :try_start_4
    iget-object v0, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 85
    :cond_13
    :goto_6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 86
    iget-boolean p2, p2, Lcom/lsdroid/cerberus/SnapPicService;->c:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz p2, :cond_14

    .line 87
    :try_start_5
    invoke-virtual {p1, p4}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception p2

    .line 88
    :try_start_6
    iget-object p4, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-virtual {p4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :cond_14
    :goto_7
    :try_start_7
    const-string p2, "cam_mode"

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception p2

    .line 90
    :try_start_8
    iget-object p3, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-virtual {p3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 91
    :goto_8
    :try_start_9
    sget-object p2, Lcom/lsdroid/cerberus/SnapPicService;->r:Landroid/hardware/Camera;

    .line 92
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_9

    :catch_4
    move-exception p1

    .line 93
    :try_start_a
    iget-object p2, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_9

    .line 94
    :cond_15
    sget-object p1, Lcom/lsdroid/cerberus/SnapPicService;->r:Landroid/hardware/Camera;

    .line 95
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    .line 97
    iget-boolean p2, p2, Lcom/lsdroid/cerberus/SnapPicService;->c:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-eqz p2, :cond_16

    .line 98
    :try_start_b
    invoke-virtual {p1, p4}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 99
    sget-object p2, Lcom/lsdroid/cerberus/SnapPicService;->r:Landroid/hardware/Camera;

    .line 100
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_9

    :catch_5
    move-exception p1

    .line 101
    :try_start_c
    iget-object p2, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 102
    :cond_16
    :goto_9
    sget-object p1, Lcom/lsdroid/cerberus/SnapPicService;->r:Landroid/hardware/Camera;

    .line 103
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 104
    sget-object p1, Lcom/lsdroid/cerberus/SnapPicService;->r:Landroid/hardware/Camera;

    .line 105
    iget-object p2, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    iget-object p2, p2, Lcom/lsdroid/cerberus/SnapPicService;->p:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    .line 106
    iget-object p2, p0, Lcom/lsdroid/cerberus/SnapPicService$c;->c:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_a
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
