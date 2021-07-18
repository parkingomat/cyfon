.class public final Ld/e/a/s3;
.super Ljava/lang/Thread;
.source "Utils.java"


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/telephony/TelephonyManager;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/e/a/s3;->c:Landroid/content/Context;

    iput-object p3, p0, Ld/e/a/s3;->d:Landroid/telephony/TelephonyManager;

    iput-object p4, p0, Ld/e/a/s3;->e:Ljava/io/File;

    iput-object p5, p0, Ld/e/a/s3;->f:Ljava/lang/String;

    iput-object p6, p0, Ld/e/a/s3;->g:Ljava/lang/String;

    iput-object p7, p0, Ld/e/a/s3;->h:Ljava/lang/String;

    iput-object p8, p0, Ld/e/a/s3;->i:Ljava/lang/String;

    iput-object p9, p0, Ld/e/a/s3;->j:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Ld/e/a/s3;->c:Landroid/content/Context;

    iget-object v1, p0, Ld/e/a/s3;->d:Landroid/telephony/TelephonyManager;

    invoke-static {v0, v1}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/e/a/s3;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/scr.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Ld/e/a/s3;->f:Ljava/lang/String;

    iget-object v10, p0, Ld/e/a/s3;->g:Ljava/lang/String;

    iget-object v11, p0, Ld/e/a/s3;->h:Ljava/lang/String;

    iget-object v12, p0, Ld/e/a/s3;->i:Ljava/lang/String;

    iget-object v13, p0, Ld/e/a/s3;->j:Lokhttp3/OkHttpClient;

    iget-object v14, p0, Ld/e/a/s3;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "https://www.cerberusapp.com/comm/sendpicture.php"

    const-string v7, "scr.jpg"

    invoke-static/range {v2 .. v14}, Ld/e/a/r3;->H(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
