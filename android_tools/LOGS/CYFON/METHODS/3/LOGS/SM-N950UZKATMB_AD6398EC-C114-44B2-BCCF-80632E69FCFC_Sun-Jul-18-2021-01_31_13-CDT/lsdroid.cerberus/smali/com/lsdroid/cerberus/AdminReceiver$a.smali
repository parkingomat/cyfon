.class public Lcom/lsdroid/cerberus/AdminReceiver$a;
.super Landroid/os/Handler;
.source "AdminReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/AdminReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/AdminReceiver;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/AdminReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/AdminReceiver$a;->a:Lcom/lsdroid/cerberus/AdminReceiver;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lsdroid/cerberus/AdminReceiver$a;->a:Lcom/lsdroid/cerberus/AdminReceiver;

    .line 3
    iget-object v0, p1, Lcom/lsdroid/cerberus/AdminReceiver;->a:Landroid/content/Context;

    .line 4
    iget-object p1, p1, Lcom/lsdroid/cerberus/AdminReceiver;->b:Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 6
    sget-boolean p1, Ld/e/a/r3;->a:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lsdroid/cerberus/AdminReceiver$a;->a:Lcom/lsdroid/cerberus/AdminReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    iput-object v1, p1, Lcom/lsdroid/cerberus/AdminReceiver;->b:Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/lsdroid/cerberus/AdminReceiver$a;->a:Lcom/lsdroid/cerberus/AdminReceiver;

    .line 10
    iget-object p1, p1, Lcom/lsdroid/cerberus/AdminReceiver;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/lsdroid/cerberus/AdminReceiver$a;->a:Lcom/lsdroid/cerberus/AdminReceiver;

    .line 13
    iget-object v1, p1, Lcom/lsdroid/cerberus/AdminReceiver;->b:Landroid/content/Intent;

    .line 14
    iget-object p1, p1, Lcom/lsdroid/cerberus/AdminReceiver;->a:Landroid/content/Context;

    .line 15
    const-class v2, Lcom/lsdroid/cerberus/TrackServiceFused;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/AdminReceiver$a;->a:Lcom/lsdroid/cerberus/AdminReceiver;

    .line 17
    iget-object v1, p1, Lcom/lsdroid/cerberus/AdminReceiver;->b:Landroid/content/Intent;

    .line 18
    iget-object p1, p1, Lcom/lsdroid/cerberus/AdminReceiver;->a:Landroid/content/Context;

    .line 19
    const-class v2, Lcom/lsdroid/cerberus/TrackService;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/AdminReceiver$a;->a:Lcom/lsdroid/cerberus/AdminReceiver;

    .line 21
    iget-object v1, p1, Lcom/lsdroid/cerberus/AdminReceiver;->b:Landroid/content/Intent;

    .line 22
    iget-object p1, p1, Lcom/lsdroid/cerberus/AdminReceiver;->a:Landroid/content/Context;

    .line 23
    const-class v2, Lcom/lsdroid/cerberus/TrackServiceFused;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 24
    iget-object p1, p0, Lcom/lsdroid/cerberus/AdminReceiver$a;->a:Lcom/lsdroid/cerberus/AdminReceiver;

    .line 25
    iget-object p1, p1, Lcom/lsdroid/cerberus/AdminReceiver;->b:Landroid/content/Intent;

    const-string v1, "email"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    iget-object p1, p0, Lcom/lsdroid/cerberus/AdminReceiver$a;->a:Lcom/lsdroid/cerberus/AdminReceiver;

    .line 28
    iget-object p1, p1, Lcom/lsdroid/cerberus/AdminReceiver;->b:Landroid/content/Intent;

    const-string v1, "picture"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    :try_start_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/AdminReceiver$a;->a:Lcom/lsdroid/cerberus/AdminReceiver;

    .line 31
    iget-object p1, p1, Lcom/lsdroid/cerberus/AdminReceiver;->a:Landroid/content/Context;

    .line 32
    iget-object v1, p0, Lcom/lsdroid/cerberus/AdminReceiver$a;->a:Lcom/lsdroid/cerberus/AdminReceiver;

    .line 33
    iget-object v1, v1, Lcom/lsdroid/cerberus/AdminReceiver;->b:Landroid/content/Intent;

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 36
    iput v0, p1, Landroid/os/Message;->what:I

    .line 37
    iget-object v0, p0, Lcom/lsdroid/cerberus/AdminReceiver$a;->a:Lcom/lsdroid/cerberus/AdminReceiver;

    .line 38
    iget-object v0, v0, Lcom/lsdroid/cerberus/AdminReceiver;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x3a98

    .line 39
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_1
    return-void
.end method
