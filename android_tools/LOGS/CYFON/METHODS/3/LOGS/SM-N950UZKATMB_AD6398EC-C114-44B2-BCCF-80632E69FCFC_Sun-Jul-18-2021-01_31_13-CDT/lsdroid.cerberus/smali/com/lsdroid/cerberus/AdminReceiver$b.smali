.class public Lcom/lsdroid/cerberus/AdminReceiver$b;
.super Ljava/lang/Thread;
.source "AdminReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/AdminReceiver;->onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/WindowManager;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/AdminReceiver;Ljava/lang/String;Landroid/view/WindowManager;Landroid/view/View;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/lsdroid/cerberus/AdminReceiver$b;->c:Landroid/view/WindowManager;

    iput-object p4, p0, Lcom/lsdroid/cerberus/AdminReceiver$b;->d:Landroid/view/View;

    iput-boolean p5, p0, Lcom/lsdroid/cerberus/AdminReceiver$b;->e:Z

    iput-object p6, p0, Lcom/lsdroid/cerberus/AdminReceiver$b;->f:Landroid/content/Context;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x1770

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/AdminReceiver$b;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lsdroid/cerberus/AdminReceiver$b;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 3
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/AdminReceiver$b;->e:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/lsdroid/cerberus/AdminReceiver$b;->f:Landroid/content/Context;

    const-class v2, Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "text"

    const-string v2, "|0"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "overlay"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/lsdroid/cerberus/AdminReceiver$b;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/lsdroid/cerberus/AdminReceiver$b;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
