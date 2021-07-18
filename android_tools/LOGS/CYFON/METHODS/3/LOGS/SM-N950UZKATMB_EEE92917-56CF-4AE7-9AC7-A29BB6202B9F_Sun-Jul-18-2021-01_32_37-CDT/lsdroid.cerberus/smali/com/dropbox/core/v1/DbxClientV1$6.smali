.class public Lcom/dropbox/core/v1/DbxClientV1$6;
.super Lcom/dropbox/core/DbxRequestUtil$a;
.source "DbxClientV1.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/DbxRequestUtil$a<",
        "Lcom/dropbox/core/v1/DbxClientV1$b;",
        "Lcom/dropbox/core/DbxException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dropbox/core/v1/DbxClientV1;

.field public final synthetic val$apiPath:Ljava/lang/String;

.field public final synthetic val$host:Ljava/lang/String;

.field public final synthetic val$params:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v1/DbxClientV1;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1$6;->this$0:Lcom/dropbox/core/v1/DbxClientV1;

    iput-object p2, p0, Lcom/dropbox/core/v1/DbxClientV1$6;->val$host:Ljava/lang/String;

    iput-object p3, p0, Lcom/dropbox/core/v1/DbxClientV1$6;->val$apiPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/dropbox/core/v1/DbxClientV1$6;->val$params:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/dropbox/core/DbxRequestUtil$a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Lcom/dropbox/core/v1/DbxClientV1$b;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$6;->this$0:Lcom/dropbox/core/v1/DbxClientV1;

    .line 3
    iget-object v1, v0, Lcom/dropbox/core/v1/DbxClientV1;->a:Ld/b/a/c;

    .line 4
    iget-object v2, v0, Lcom/dropbox/core/v1/DbxClientV1;->b:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/dropbox/core/v1/DbxClientV1$6;->val$host:Ljava/lang/String;

    iget-object v5, p0, Lcom/dropbox/core/v1/DbxClientV1$6;->val$apiPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/dropbox/core/v1/DbxClientV1$6;->val$params:[Ljava/lang/String;

    const/4 v7, 0x0

    const-string v3, "Dropbox-Java-SDK"

    invoke-static/range {v1 .. v7}, Lcom/dropbox/core/DbxRequestUtil;->v(Ld/b/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Ld/b/a/f/a$b;

    move-result-object v0

    .line 6
    :try_start_0
    iget v1, v0, Ld/b/a/f/a$b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x194

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 7
    :try_start_1
    iget-object v0, v0, Ld/b/a/f/a$b;->b:Ljava/io/InputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    .line 9
    :cond_0
    :try_start_2
    iget v1, v0, Ld/b/a/f/a$b;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const-string v1, "x-dropbox-metadata"

    .line 10
    invoke-static {v0, v1}, Lcom/dropbox/core/DbxRequestUtil;->m(Ld/b/a/f/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    sget-object v2, Lcom/dropbox/core/v1/DbxEntry$File;->Reader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v2, v1}, Lcom/dropbox/core/json/JsonReader;->readFully(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v1/DbxEntry$File;
    :try_end_3
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    new-instance v2, Lcom/dropbox/core/v1/DbxClientV1$b;

    .line 13
    iget-object v3, v0, Ld/b/a/f/a$b;->b:Ljava/io/InputStream;

    .line 14
    invoke-direct {v2, v1, v3}, Lcom/dropbox/core/v1/DbxClientV1$b;-><init>(Lcom/dropbox/core/v1/DbxEntry$File;Ljava/io/InputStream;)V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 15
    invoke-static {v0}, Lcom/dropbox/core/DbxRequestUtil;->o(Ld/b/a/f/a$b;)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/dropbox/core/BadResponseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad JSON in X-Dropbox-Metadata header: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/dropbox/core/json/JsonReadException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/dropbox/core/DbxRequestUtil;->z(Ld/b/a/f/a$b;)Lcom/dropbox/core/DbxException;

    move-result-object v1

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :goto_0
    :try_start_5
    iget-object v0, v0, Ld/b/a/f/a$b;->b:Ljava/io/InputStream;

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 20
    :catch_2
    throw v1
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v1/DbxClientV1$6;->run()Lcom/dropbox/core/v1/DbxClientV1$b;

    move-result-object v0

    return-object v0
.end method
