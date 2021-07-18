.class public Lcom/lsdroid/cerberus/SnapPicService$h;
.super Ljava/lang/Object;
.source "SnapPicService.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


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
    iput-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$h;->a:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$h;->a:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Error 100 while taking picture"

    invoke-static {p1, v0}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/hardware/Camera;->release()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$h;->a:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-static {p1}, Lcom/lsdroid/cerberus/SnapPicService;->a(Lcom/lsdroid/cerberus/SnapPicService;)V

    .line 4
    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$h;->a:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_1
    return-void
.end method
