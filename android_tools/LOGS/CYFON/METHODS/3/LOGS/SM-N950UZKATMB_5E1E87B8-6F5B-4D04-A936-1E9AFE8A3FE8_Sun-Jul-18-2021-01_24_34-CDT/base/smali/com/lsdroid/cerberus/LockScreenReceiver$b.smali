.class public Lcom/lsdroid/cerberus/LockScreenReceiver$b;
.super Ljava/lang/Object;
.source "LockScreenReceiver.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/LockScreenReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/LockScreenReceiver;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/LockScreenReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver$b;->c:Lcom/lsdroid/cerberus/LockScreenReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver$b;->c:Lcom/lsdroid/cerberus/LockScreenReceiver;

    .line 2
    iget-object p1, p1, Lcom/lsdroid/cerberus/LockScreenReceiver;->b:Lc/b/k/k;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver$b;->c:Lcom/lsdroid/cerberus/LockScreenReceiver;

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver$b;->c:Lcom/lsdroid/cerberus/LockScreenReceiver;

    .line 5
    iget-object v1, v1, Lcom/lsdroid/cerberus/LockScreenReceiver;->f:Landroid/content/Context;

    .line 6
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v0, p1, Lcom/lsdroid/cerberus/LockScreenReceiver;->a:Landroid/app/ProgressDialog;

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver$b;->c:Lcom/lsdroid/cerberus/LockScreenReceiver;

    .line 10
    iget-object v0, v0, Lcom/lsdroid/cerberus/LockScreenReceiver;->a:Landroid/app/ProgressDialog;

    const-string v1, "power_off"

    const-string v2, "string"

    const-string v3, "android"

    .line 11
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 12
    iget-object v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver$b;->c:Lcom/lsdroid/cerberus/LockScreenReceiver;

    .line 13
    iget-object v0, v0, Lcom/lsdroid/cerberus/LockScreenReceiver;->a:Landroid/app/ProgressDialog;

    const-string v1, "shutdown_progress"

    .line 14
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver$b;->c:Lcom/lsdroid/cerberus/LockScreenReceiver;

    .line 16
    iget-object p1, p1, Lcom/lsdroid/cerberus/LockScreenReceiver;->a:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 18
    iget-object p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver$b;->c:Lcom/lsdroid/cerberus/LockScreenReceiver;

    .line 19
    iget-object p1, p1, Lcom/lsdroid/cerberus/LockScreenReceiver;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 21
    iget-object p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver$b;->c:Lcom/lsdroid/cerberus/LockScreenReceiver;

    .line 22
    iget-object p1, p1, Lcom/lsdroid/cerberus/LockScreenReceiver;->a:Landroid/app/ProgressDialog;

    .line 23
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x7da

    invoke-virtual {p1, v2}, Landroid/view/Window;->setType(I)V

    .line 24
    iget-object p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver$b;->c:Lcom/lsdroid/cerberus/LockScreenReceiver;

    .line 25
    iget-object p1, p1, Lcom/lsdroid/cerberus/LockScreenReceiver;->a:Landroid/app/ProgressDialog;

    .line 26
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 27
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 28
    iput v1, p1, Landroid/os/Message;->what:I

    .line 29
    iget-object v1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver$b;->c:Lcom/lsdroid/cerberus/LockScreenReceiver;

    .line 30
    iget-object v1, v1, Lcom/lsdroid/cerberus/LockScreenReceiver;->A:Landroid/os/Handler;

    const-wide/16 v2, 0x1b58

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 33
    iput v0, p1, Landroid/os/Message;->what:I

    .line 34
    iget-object v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver$b;->c:Lcom/lsdroid/cerberus/LockScreenReceiver;

    .line 35
    iget-object v0, v0, Lcom/lsdroid/cerberus/LockScreenReceiver;->A:Landroid/os/Handler;

    const-wide/16 v1, 0x1c84

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
