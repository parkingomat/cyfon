.class public Lcom/lsdroid/cerberus/CerberusService$n0$a;
.super Ljava/lang/Thread;
.source "CerberusService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/CerberusService$n0;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lokhttp3/OkHttpClient;

.field public final synthetic h:Lcom/lsdroid/cerberus/CerberusService$n0;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CerberusService$n0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$n0$a;->h:Lcom/lsdroid/cerberus/CerberusService$n0;

    iput-object p3, p0, Lcom/lsdroid/cerberus/CerberusService$n0$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lsdroid/cerberus/CerberusService$n0$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lsdroid/cerberus/CerberusService$n0$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lsdroid/cerberus/CerberusService$n0$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/lsdroid/cerberus/CerberusService$n0$a;->g:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$n0$a;->c:Landroid/content/Context;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    const-string v1, "user"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 4
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$n0$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    move-object v13, v0

    const/4 v0, 0x0

    const-string v1, "conf"

    .line 6
    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "registrationid"

    const-string v2, ""

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$n0$a;->h:Lcom/lsdroid/cerberus/CerberusService$n0;

    iget-object v0, v0, Lcom/lsdroid/cerberus/CerberusService$n0;->c:Lcom/lsdroid/cerberus/CerberusService;

    .line 9
    iget-object v5, v0, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    .line 10
    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lsdroid/cerberus/CerberusService$n0$a;->h:Lcom/lsdroid/cerberus/CerberusService$n0;

    iget-object v4, v4, Lcom/lsdroid/cerberus/CerberusService$n0;->c:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v4}, Landroid/app/Service;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/record.mp4"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/lsdroid/cerberus/CerberusService$n0$a;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/lsdroid/cerberus/CerberusService$n0$a;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/lsdroid/cerberus/CerberusService$n0$a;->f:Ljava/lang/String;

    iget-object v12, p0, Lcom/lsdroid/cerberus/CerberusService$n0$a;->g:Lokhttp3/OkHttpClient;

    const-string v4, "https://www.cerberusapp.com/comm/sendrecord.php"

    const-string v6, "record.mp4"

    invoke-static/range {v1 .. v13}, Ld/e/a/r3;->H(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
