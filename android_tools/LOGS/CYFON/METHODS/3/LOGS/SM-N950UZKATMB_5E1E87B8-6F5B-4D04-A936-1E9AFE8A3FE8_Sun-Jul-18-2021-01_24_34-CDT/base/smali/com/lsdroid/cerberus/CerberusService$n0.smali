.class public Lcom/lsdroid/cerberus/CerberusService$n0;
.super Landroid/os/Handler;
.source "CerberusService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/CerberusService;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/PowerManager$WakeLock;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lsdroid/cerberus/CerberusService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CerberusService;Landroid/os/PowerManager$WakeLock;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$n0;->c:Lcom/lsdroid/cerberus/CerberusService;

    iput-object p2, p0, Lcom/lsdroid/cerberus/CerberusService$n0;->a:Landroid/os/PowerManager$WakeLock;

    iput-boolean p3, p0, Lcom/lsdroid/cerberus/CerberusService$n0;->b:Z

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$n0;->c:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1001c8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$n0;->c:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100063

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$n0;->c:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1000bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$n0;->c:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ld/e/a/r3;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object v8

    .line 7
    new-instance p1, Lcom/lsdroid/cerberus/CerberusService$n0$a;

    const-string v3, "r"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/lsdroid/cerberus/CerberusService$n0$a;-><init>(Lcom/lsdroid/cerberus/CerberusService$n0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService$n0;->c:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v2}, Landroid/app/Service;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/record-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService$n0;->c:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v2}, Landroid/app/Service;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/record.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ld/e/a/r3;->h(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v4, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$n0;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$n0;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 15
    iget-boolean p1, p0, Lcom/lsdroid/cerberus/CerberusService$n0;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$n0;->c:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "WakeLock released (Screenrecord)"

    invoke-static {p1, v0}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
