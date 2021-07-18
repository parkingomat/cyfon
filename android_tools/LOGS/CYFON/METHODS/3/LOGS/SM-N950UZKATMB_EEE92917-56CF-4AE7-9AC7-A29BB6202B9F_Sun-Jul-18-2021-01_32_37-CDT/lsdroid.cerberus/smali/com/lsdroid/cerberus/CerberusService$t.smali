.class public Lcom/lsdroid/cerberus/CerberusService$t;
.super Ljava/lang/Thread;
.source "CerberusService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/CerberusService;->A(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lokhttp3/OkHttpClient;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/lsdroid/cerberus/CerberusService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$t;->g:Lcom/lsdroid/cerberus/CerberusService;

    iput-object p3, p0, Lcom/lsdroid/cerberus/CerberusService$t;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lsdroid/cerberus/CerberusService$t;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lsdroid/cerberus/CerberusService$t;->e:Lokhttp3/OkHttpClient;

    iput-object p6, p0, Lcom/lsdroid/cerberus/CerberusService$t;->f:Landroid/content/Context;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$t;->g:Lcom/lsdroid/cerberus/CerberusService;

    .line 2
    iget-object v5, v0, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    .line 3
    iget-object v6, p0, Lcom/lsdroid/cerberus/CerberusService$t;->c:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService$t;->g:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v1}, Landroid/app/Service;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/track.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/lsdroid/cerberus/CerberusService$t;->d:Ljava/lang/String;

    iget-object v12, p0, Lcom/lsdroid/cerberus/CerberusService$t;->e:Lokhttp3/OkHttpClient;

    iget-object v13, p0, Lcom/lsdroid/cerberus/CerberusService$t;->f:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "https://www.cerberusapp.com/comm/sendtrack2.php"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-static/range {v1 .. v13}, Ld/e/a/r3;->H(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Landroid/content/Context;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$t;->g:Lcom/lsdroid/cerberus/CerberusService;

    .line 5
    iget-object v0, v0, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    const-string v1, "New location history at: https://www.cerberusapp.com/track/"

    .line 6
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService$t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService$t;->g:Lcom/lsdroid/cerberus/CerberusService;

    .line 7
    iget-object v2, v2, Lcom/lsdroid/cerberus/CerberusService;->r:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, v2}, Ld/e/a/r3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
