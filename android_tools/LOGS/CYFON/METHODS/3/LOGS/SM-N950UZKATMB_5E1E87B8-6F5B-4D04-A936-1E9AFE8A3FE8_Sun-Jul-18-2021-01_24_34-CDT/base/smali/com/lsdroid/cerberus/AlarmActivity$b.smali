.class public Lcom/lsdroid/cerberus/AlarmActivity$b;
.super Ljava/lang/Object;
.source "AlarmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/AlarmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/AlarmActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/AlarmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/AlarmActivity$b;->c:Lcom/lsdroid/cerberus/AlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity$b;->c:Lcom/lsdroid/cerberus/AlarmActivity;

    .line 2
    iget-boolean v1, v0, Lcom/lsdroid/cerberus/AlarmActivity;->l:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/lsdroid/cerberus/AlarmActivity;->t:Landroid/os/Handler;

    .line 4
    iget-object v0, v0, Lcom/lsdroid/cerberus/AlarmActivity;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/lsdroid/cerberus/AlarmActivity;->t:Landroid/os/Handler;

    .line 7
    iget-object v0, v0, Lcom/lsdroid/cerberus/AlarmActivity;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/AlarmActivity$b;->c:Lcom/lsdroid/cerberus/AlarmActivity;

    .line 10
    iget-boolean v1, v0, Lcom/lsdroid/cerberus/AlarmActivity;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    iget-object v1, v0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 15
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 17
    iget-object v1, v0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 18
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 20
    :goto_1
    iget-object v1, v0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 21
    iput-object v2, v0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    .line 22
    :cond_1
    :goto_2
    iget-object v1, v0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    .line 23
    :try_start_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v3, "torch"

    .line 24
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 25
    iget-object v3, v0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 26
    iget-object v1, v0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    iget-object v3, v0, Lcom/lsdroid/cerberus/AlarmActivity;->o:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 27
    iget-object v1, v0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/lsdroid/cerberus/AlarmActivity;->l:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 30
    :try_start_3
    iget-object v1, v0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 32
    :goto_3
    iget-object v1, v0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 33
    iput-object v2, v0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    goto :goto_5

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v3, 0x3dcccccd    # 0.1f

    .line 35
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    iget-object v1, v0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    .line 38
    :try_start_4
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v3, "off"

    .line 39
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 40
    iget-object v3, v0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 41
    iget-object v1, v0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Lcom/lsdroid/cerberus/AlarmActivity;->l:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 44
    :try_start_5
    iget-object v1, v0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception v1

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 46
    :goto_4
    iget-object v1, v0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 47
    iput-object v2, v0, Lcom/lsdroid/cerberus/AlarmActivity;->m:Landroid/hardware/Camera;

    :cond_3
    :goto_5
    return-void
.end method
