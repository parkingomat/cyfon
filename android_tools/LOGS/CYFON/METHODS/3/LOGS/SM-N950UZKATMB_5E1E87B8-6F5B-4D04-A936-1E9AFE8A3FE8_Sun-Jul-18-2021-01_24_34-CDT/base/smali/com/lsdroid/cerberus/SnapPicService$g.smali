.class public Lcom/lsdroid/cerberus/SnapPicService$g;
.super Ljava/lang/Object;
.source "SnapPicService.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


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
    iput-object p1, p0, Lcom/lsdroid/cerberus/SnapPicService$g;->a:Lcom/lsdroid/cerberus/SnapPicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    iput p2, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object p2, p0, Lcom/lsdroid/cerberus/SnapPicService$g;->a:Lcom/lsdroid/cerberus/SnapPicService;

    .line 4
    iget-object p2, p2, Lcom/lsdroid/cerberus/SnapPicService;->k:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    .line 5
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
