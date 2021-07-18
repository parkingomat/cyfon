.class public Lcom/lsdroid/cerberus/CerberusService$g;
.super Landroid/os/Handler;
.source "CerberusService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/CerberusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/CerberusService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CerberusService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$g;->a:Lcom/lsdroid/cerberus/CerberusService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$g;->a:Lcom/lsdroid/cerberus/CerberusService;

    invoke-static {v0}, Lcom/lsdroid/cerberus/CerberusService;->a(Lcom/lsdroid/cerberus/CerberusService;)V

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$g;->a:Lcom/lsdroid/cerberus/CerberusService;

    .line 5
    iget-object v0, v0, Lcom/lsdroid/cerberus/CerberusService;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$g;->a:Lcom/lsdroid/cerberus/CerberusService;

    .line 8
    iget-object v0, v0, Lcom/lsdroid/cerberus/CerberusService;->f:Landroid/os/PowerManager$WakeLock;

    .line 9
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 10
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$g;->a:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-le v2, v4, :cond_1

    .line 12
    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService$g;->a:Lcom/lsdroid/cerberus/CerberusService;

    const-string v4, "user"

    invoke-virtual {v2, v4}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 13
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$g;->a:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    const-string v2, "conf"

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "debug"

    .line 16
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$g;->a:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "WakeLock released (CerberusService)"

    invoke-static {v0, v2}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 19
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$g;->a:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 20
    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 21
    iget-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$g;->a:Lcom/lsdroid/cerberus/CerberusService;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 22
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-virtual {p1, v3, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_4
    return-void
.end method
