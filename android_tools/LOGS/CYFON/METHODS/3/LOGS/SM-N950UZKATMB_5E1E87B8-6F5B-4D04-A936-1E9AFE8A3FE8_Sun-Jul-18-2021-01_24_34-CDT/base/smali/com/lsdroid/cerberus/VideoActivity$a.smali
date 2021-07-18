.class public Lcom/lsdroid/cerberus/VideoActivity$a;
.super Landroid/os/Handler;
.source "VideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/VideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/VideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity$a;->a:Lcom/lsdroid/cerberus/VideoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity$a;->a:Lcom/lsdroid/cerberus/VideoActivity;

    .line 3
    iget-object p1, p1, Lcom/lsdroid/cerberus/VideoActivity;->d:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/lsdroid/cerberus/VideoActivity$a;->a:Lcom/lsdroid/cerberus/VideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity$a;->a:Lcom/lsdroid/cerberus/VideoActivity;

    .line 7
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/VideoActivity;->b()V

    .line 8
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity$a;->a:Lcom/lsdroid/cerberus/VideoActivity;

    .line 9
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/VideoActivity;->a()V

    .line 10
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity$a;->a:Lcom/lsdroid/cerberus/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
