.class public Lcom/lsdroid/cerberus/VideoService$c;
.super Ljava/lang/Thread;
.source "VideoService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/VideoService;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/OkHttpClient;

.field public final synthetic d:Lcom/lsdroid/cerberus/VideoService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/VideoService;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/VideoService$c;->d:Lcom/lsdroid/cerberus/VideoService;

    iput-object p3, p0, Lcom/lsdroid/cerberus/VideoService$c;->c:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    sget-object v0, Lcom/lsdroid/cerberus/VideoService;->s:Landroid/content/Context;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/lsdroid/cerberus/VideoService;->s:Landroid/content/Context;

    const-string v2, "user"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 5
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object v0, Lcom/lsdroid/cerberus/VideoService;->s:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    move-object v13, v0

    const/4 v0, 0x0

    const-string v1, "conf"

    .line 8
    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "registrationid"

    const-string v2, ""

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    sget-object v0, Lcom/lsdroid/cerberus/VideoService;->t:Landroid/telephony/TelephonyManager;

    .line 11
    invoke-static {v13, v0}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lsdroid/cerberus/VideoService$c;->d:Lcom/lsdroid/cerberus/VideoService;

    invoke-virtual {v4}, Landroid/app/Service;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/video.3gp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v8, Lcom/lsdroid/cerberus/VideoService;->p:Ljava/lang/String;

    .line 13
    sget-object v9, Lcom/lsdroid/cerberus/VideoService;->q:Ljava/lang/String;

    .line 14
    sget-object v10, Lcom/lsdroid/cerberus/VideoService;->r:Ljava/lang/String;

    .line 15
    iget-object v12, p0, Lcom/lsdroid/cerberus/VideoService$c;->c:Lokhttp3/OkHttpClient;

    const-string v4, "https://www.cerberusapp.com/comm/sendvideo2.php"

    const-string v6, "video.3gp"

    invoke-static/range {v1 .. v13}, Ld/e/a/r3;->H(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
