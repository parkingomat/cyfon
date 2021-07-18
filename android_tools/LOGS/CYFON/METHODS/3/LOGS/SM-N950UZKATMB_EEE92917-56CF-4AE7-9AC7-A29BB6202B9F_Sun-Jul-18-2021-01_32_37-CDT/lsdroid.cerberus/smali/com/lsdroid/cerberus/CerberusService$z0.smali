.class public Lcom/lsdroid/cerberus/CerberusService$z0;
.super Landroid/os/AsyncTask;
.source "CerberusService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/CerberusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/lsdroid/cerberus/CerberusService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$z0;->b:Lcom/lsdroid/cerberus/CerberusService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lsdroid/cerberus/CerberusService$z0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const-string p1, "\n"

    const-string v0, "m"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "sh"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/DataOutputStream;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lsdroid/cerberus/CerberusService$z0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 8
    new-instance v2, Ld/e/a/j2;

    invoke-direct {v2, p0, v0}, Ld/e/a/j2;-><init>(Lcom/lsdroid/cerberus/CerberusService$z0;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v2, 0xbb8

    .line 10
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    iget-object v3, p0, Lcom/lsdroid/cerberus/CerberusService$z0;->b:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 12
    iget-object v3, p0, Lcom/lsdroid/cerberus/CerberusService$z0;->b:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Ld/e/a/k2;

    invoke-direct {v3, p0, v0, v2}, Ld/e/a/k2;-><init>(Lcom/lsdroid/cerberus/CerberusService$z0;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :goto_0
    if-eqz v1, :cond_8

    .line 16
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v1, ""

    const/4 v3, 0x0

    move-object v5, v1

    move-object v7, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_0
    const/16 v8, 0xa

    if-lt v4, v8, :cond_1

    goto/16 :goto_3

    .line 17
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x7fe

    const-wide/16 v10, 0x1388

    const/16 v12, 0x800

    if-le v8, v9, :cond_3

    .line 18
    invoke-virtual {v5, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    .line 21
    new-instance v8, Ld/e/a/l2;

    invoke-direct {v8, p0, v0, v7}, Ld/e/a/l2;-><init>(Lcom/lsdroid/cerberus/CerberusService$z0;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 23
    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_2

    :catch_2
    move-exception v8

    .line 24
    :try_start_5
    iget-object v9, p0, Lcom/lsdroid/cerberus/CerberusService$z0;->b:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v9}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v1

    .line 27
    :cond_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v9, v13

    add-int/lit8 v9, v9, 0x2

    if-gt v9, v12, :cond_6

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v12, :cond_4

    goto :goto_1

    :cond_6
    move-object v5, v8

    .line 31
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 32
    new-instance v8, Ld/e/a/l2;

    invoke-direct {v8, p0, v0, v7}, Ld/e/a/l2;-><init>(Lcom/lsdroid/cerberus/CerberusService$z0;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 34
    :try_start_6
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_3
    move-exception v8

    .line 35
    :try_start_7
    iget-object v9, p0, Lcom/lsdroid/cerberus/CerberusService$z0;->b:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v9}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :goto_2
    if-eqz v6, :cond_0

    goto :goto_3

    :catch_4
    move-exception p1

    .line 36
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$z0;->b:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 37
    :cond_8
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$z0;->b:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$z0;->b:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    return-void
.end method
