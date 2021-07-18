.class public Lcom/lsdroid/cerberus/VideoActivity$f;
.super Ljava/lang/Thread;
.source "VideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/VideoActivity;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/OkHttpClient;

.field public final synthetic d:Lcom/lsdroid/cerberus/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/VideoActivity;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity$f;->d:Lcom/lsdroid/cerberus/VideoActivity;

    iput-object p3, p0, Lcom/lsdroid/cerberus/VideoActivity$f;->c:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/lsdroid/cerberus/VideoActivity;->y:Landroid/content/Context;

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_0

    .line 3
    sget-object v2, Lcom/lsdroid/cerberus/VideoActivity;->y:Landroid/content/Context;

    const-string v3, "user"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 5
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget-object v1, Lcom/lsdroid/cerberus/VideoActivity;->y:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    const-string v3, "conf"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "registrationid"

    const-string v3, ""

    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 10
    sget-object v1, Lcom/lsdroid/cerberus/VideoActivity;->y:Landroid/content/Context;

    .line 11
    sget-object v2, Lcom/lsdroid/cerberus/VideoActivity;->z:Landroid/telephony/TelephonyManager;

    .line 12
    invoke-static {v1, v2}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/lsdroid/cerberus/VideoActivity$f;->d:Lcom/lsdroid/cerberus/VideoActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/video.3gp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v11, Lcom/lsdroid/cerberus/VideoActivity;->A:Ljava/lang/String;

    .line 14
    sget-object v12, Lcom/lsdroid/cerberus/VideoActivity;->B:Ljava/lang/String;

    .line 15
    sget-object v13, Lcom/lsdroid/cerberus/VideoActivity;->C:Ljava/lang/String;

    .line 16
    iget-object v15, v0, Lcom/lsdroid/cerberus/VideoActivity$f;->c:Lokhttp3/OkHttpClient;

    .line 17
    sget-object v16, Lcom/lsdroid/cerberus/VideoActivity;->y:Landroid/content/Context;

    const-string v7, "https://www.cerberusapp.com/comm/sendvideo2.php"

    const-string v9, "video.3gp"

    .line 18
    invoke-static/range {v4 .. v16}, Ld/e/a/r3;->H(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
