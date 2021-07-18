.class public Lcom/lsdroid/cerberus/CerberusService$e;
.super Ljava/lang/Thread;
.source "CerberusService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/CerberusService;->k(ZZZZLjava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/lsdroid/cerberus/CerberusService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    iput-boolean p3, p0, Lcom/lsdroid/cerberus/CerberusService$e;->c:Z

    iput-object p4, p0, Lcom/lsdroid/cerberus/CerberusService$e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lsdroid/cerberus/CerberusService$e;->e:[Ljava/lang/String;

    iput-boolean p6, p0, Lcom/lsdroid/cerberus/CerberusService$e;->f:Z

    iput-boolean p7, p0, Lcom/lsdroid/cerberus/CerberusService$e;->g:Z

    iput-boolean p8, p0, Lcom/lsdroid/cerberus/CerberusService$e;->h:Z

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    const-string v2, "user"

    invoke-virtual {v1, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 4
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    const-string v2, "conf"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    iput-object v0, v1, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    .line 8
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    .line 9
    iget-object v0, v0, Lcom/lsdroid/cerberus/CerberusService;->n:Landroid/content/SharedPreferences;

    const-string v1, "legacylocation"

    .line 10
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    const-class v2, Lcom/lsdroid/cerberus/TrackServiceFused;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    const-class v2, Lcom/lsdroid/cerberus/TrackService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService$e;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const-string v1, "sms"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    .line 18
    iget-boolean v1, v1, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    const-string v4, "datasms"

    .line 19
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FIND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v4}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100076

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    const v5, 0x7f1000df

    invoke-static {v4, v5, v1}, Ld/a/c/a/a;->g(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v4, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    .line 22
    iget-boolean v4, v4, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    if-eqz v4, :cond_2

    const-string v1, "FIND command executed. You will receive another SMS with the location in approximately one minute."

    .line 23
    :cond_2
    iget-object v4, p0, Lcom/lsdroid/cerberus/CerberusService$e;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 24
    :try_start_0
    iget-object v4, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    .line 25
    iget-object v4, v4, Lcom/lsdroid/cerberus/CerberusService;->d:Landroid/telephony/SmsManager;

    .line 26
    iget-object v5, p0, Lcom/lsdroid/cerberus/CerberusService$e;->e:[Ljava/lang/String;

    aget-object v3, v5, v3

    iget-object v5, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    .line 27
    iget-boolean v5, v5, Lcom/lsdroid/cerberus/CerberusService;->v:Z

    .line 28
    iget-object v6, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v6}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v3, v1, v5, v6}, Ld/e/a/r3;->S(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 29
    iget-object v3, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 30
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService$e;->f:Z

    if-eqz v1, :cond_4

    const-string v1, "simchecker"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    :cond_4
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService$e;->g:Z

    if-eqz v1, :cond_5

    const-string v1, "email"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    :cond_5
    iget-boolean v1, p0, Lcom/lsdroid/cerberus/CerberusService$e;->h:Z

    if-eqz v1, :cond_6

    const-string v1, "emergencymode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    :cond_6
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService$e;->d:Ljava/lang/String;

    const-string v2, "autoTaskEvent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService$e;->e:[Ljava/lang/String;

    const-string v2, "numbers"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v1, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-wide/32 v1, 0xea60

    .line 36
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 37
    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 38
    :goto_2
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    const-class v2, Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService$e;->i:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
