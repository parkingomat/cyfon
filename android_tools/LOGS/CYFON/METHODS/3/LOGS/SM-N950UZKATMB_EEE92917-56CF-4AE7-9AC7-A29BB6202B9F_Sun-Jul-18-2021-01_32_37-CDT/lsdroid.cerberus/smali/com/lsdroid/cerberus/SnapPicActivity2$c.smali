.class public Lcom/lsdroid/cerberus/SnapPicActivity2$c;
.super Ljava/lang/Object;
.source "SnapPicActivity2.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/SnapPicActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/SnapPicActivity2;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/SnapPicActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 2
    iget-boolean v2, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->l:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->l:Z

    .line 4
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v0, "XT1092"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 7
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v4, "XT1093"

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 9
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v4, "XT1094"

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 11
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v4, "XT1095"

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 13
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v4, "XT1096"

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 15
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v4, "XT1097"

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 17
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v4, "SCH-I535"

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 19
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v4, "SGH-T999"

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 21
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v4, "SGH-I747"

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 23
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v4, "SCH-R530"

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 25
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v4, "SCH-S960L"

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 27
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v4, "XT1063"

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 29
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v4, "XT1064"

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 31
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v4, "XT1068"

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 33
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v4, "XT1069"

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    .line 35
    :try_start_0
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    .line 36
    sget-object v6, Lcom/lsdroid/cerberus/SnapPicActivity2;->y:Landroid/view/SurfaceHolder;

    .line 37
    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 38
    iget-object v6, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 39
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 40
    iput-boolean v3, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->d:Z

    .line 41
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 42
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 43
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 44
    :goto_2
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    .line 45
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 46
    sput-object v5, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    .line 47
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 48
    iput-boolean v2, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->j:Z

    .line 49
    :cond_3
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50
    :goto_3
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 51
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v6, "Nexus S"

    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x5a

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 54
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 55
    iget-object v7, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    .line 57
    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :cond_4
    const-string v7, "on"

    if-nez v4, :cond_18

    .line 58
    :try_start_2
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    .line 59
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 60
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 61
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v8, "U20i"

    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x300

    const/16 v9, 0x500

    if-nez v0, :cond_d

    .line 63
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/16 v15, 0x400

    if-eqz v14, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/Camera$Size;

    .line 65
    iget v2, v14, Landroid/hardware/Camera$Size;->width:I

    if-le v2, v11, :cond_5

    .line 66
    iget v12, v14, Landroid/hardware/Camera$Size;->height:I

    move v10, v2

    .line 67
    :cond_5
    iget v11, v14, Landroid/hardware/Camera$Size;->width:I

    .line 68
    iget v2, v14, Landroid/hardware/Camera$Size;->height:I

    if-ne v11, v15, :cond_6

    if-ne v2, v8, :cond_6

    .line 69
    invoke-virtual {v4, v11, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_6
    if-ne v11, v9, :cond_7

    if-ne v2, v8, :cond_7

    const/4 v13, 0x1

    :cond_7
    if-ne v11, v9, :cond_8

    const/16 v14, 0x3c0

    if-ne v2, v14, :cond_8

    .line 70
    invoke-virtual {v4, v11, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_8
    if-ne v11, v9, :cond_9

    if-ne v2, v15, :cond_9

    .line 71
    invoke-virtual {v4, v11, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_9
    const/16 v14, 0x640

    if-ne v11, v14, :cond_a

    const/16 v14, 0x4b0

    if-ne v2, v14, :cond_a

    .line 72
    invoke-virtual {v4, v11, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_a
    const/16 v14, 0x660

    if-ne v11, v14, :cond_b

    const/16 v14, 0x4c8

    if-ne v2, v14, :cond_b

    .line 73
    invoke-virtual {v4, v11, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_b
    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    if-ge v10, v15, :cond_e

    .line 74
    invoke-virtual {v4, v10, v12}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    .line 75
    :cond_e
    :goto_5
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 76
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v2, "Desire S"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 78
    iget-boolean v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->i:Z

    if-nez v0, :cond_f

    const/16 v0, 0x280

    const/16 v2, 0x180

    .line 79
    invoke-virtual {v4, v0, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 80
    :cond_f
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 81
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v2, "Nexus 7"

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x438

    const/16 v10, 0x780

    if-eqz v0, :cond_11

    if-eqz v13, :cond_11

    .line 83
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 84
    iget-boolean v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->i:Z

    if-eqz v0, :cond_10

    .line 85
    invoke-virtual {v4, v10, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    goto :goto_6

    .line 86
    :cond_10
    invoke-virtual {v4, v9, v8}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 87
    :cond_11
    :goto_6
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 88
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v8, "XT1058"

    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 90
    iget-boolean v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->i:Z

    if-eqz v0, :cond_13

    .line 91
    :cond_12
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 92
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v8, "ONEPLUS A30"

    .line 93
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 94
    :cond_13
    invoke-virtual {v4, v10, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_14
    const/16 v0, 0x100

    .line 95
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 96
    invoke-virtual {v4, v6}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 97
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 98
    iget-object v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->p:Ljava/lang/String;

    const-string v2, "HTC 10"

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 100
    :try_start_3
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 101
    iget-object v2, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 102
    :cond_15
    :goto_7
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 103
    iget-boolean v0, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->h:Z

    if-eqz v0, :cond_16

    .line 104
    :try_start_4
    invoke-virtual {v4, v7}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 105
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_16
    :goto_8
    :try_start_5
    const-string v0, "cam_mode"

    .line 106
    invoke-virtual {v4, v0, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 107
    iget-object v2, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 108
    :goto_9
    :try_start_6
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    .line 109
    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    .line 110
    iget-object v2, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_b

    :catch_6
    move-exception v0

    .line 111
    iget-object v2, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 112
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 113
    iput-boolean v3, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->d:Z

    .line 114
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    if-eqz v0, :cond_17

    .line 115
    :try_start_7
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 116
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 117
    :goto_a
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    .line 118
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 119
    sput-object v5, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    .line 120
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    const/4 v2, 0x1

    .line 121
    iput-boolean v2, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->j:Z

    .line 122
    :cond_17
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 123
    :cond_18
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    .line 124
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 126
    iget-boolean v2, v2, Lcom/lsdroid/cerberus/SnapPicActivity2;->h:Z

    if-eqz v2, :cond_19

    .line 127
    :try_start_8
    invoke-virtual {v0, v7}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 128
    sget-object v2, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    .line 129
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    .line 130
    iget-object v2, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 131
    :cond_19
    :goto_b
    :try_start_9
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    .line 132
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 133
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    .line 134
    iget-object v2, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    iget-object v2, v2, Lcom/lsdroid/cerberus/SnapPicActivity2;->w:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_c

    :catch_9
    move-exception v0

    .line 135
    iget-object v2, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 136
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    .line 137
    iput-boolean v3, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->d:Z

    .line 138
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    if-eqz v0, :cond_1a

    .line 139
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 140
    sget-object v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    .line 141
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 142
    sput-object v5, Lcom/lsdroid/cerberus/SnapPicActivity2;->x:Landroid/hardware/Camera;

    .line 143
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    const/4 v2, 0x1

    .line 144
    iput-boolean v2, v0, Lcom/lsdroid/cerberus/SnapPicActivity2;->j:Z

    .line 145
    :cond_1a
    iget-object v0, v1, Lcom/lsdroid/cerberus/SnapPicActivity2$c;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_c
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
