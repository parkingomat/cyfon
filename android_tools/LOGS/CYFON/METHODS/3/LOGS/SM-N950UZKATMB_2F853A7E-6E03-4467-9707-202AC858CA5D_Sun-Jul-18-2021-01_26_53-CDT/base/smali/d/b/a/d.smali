.class public abstract Ld/b/a/d;
.super Ljava/lang/Object;
.source "DbxUploader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "X:",
        "Lcom/dropbox/core/DbxApiException;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public closed:Z

.field public final errorSerializer:Ld/b/a/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/h/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public finished:Z

.field public final httpUploader:Ld/b/a/f/a$c;

.field public final responseSerializer:Ld/b/a/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/h/b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/a/f/a$c;Ld/b/a/h/b;Ld/b/a/h/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/f/a$c;",
            "Ld/b/a/h/b<",
            "TR;>;",
            "Ld/b/a/h/b<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/d;->httpUploader:Ld/b/a/f/a$c;

    .line 3
    iput-object p2, p0, Ld/b/a/d;->responseSerializer:Ld/b/a/h/b;

    .line 4
    iput-object p3, p0, Ld/b/a/d;->errorSerializer:Ld/b/a/h/b;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld/b/a/d;->closed:Z

    .line 6
    iput-boolean p1, p0, Ld/b/a/d;->finished:Z

    .line 7
    iput-object p4, p0, Ld/b/a/d;->userId:Ljava/lang/String;

    return-void
.end method

.method private assertOpenAndUnfinished()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/b/a/d;->closed:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/b/a/d;->finished:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This uploader is already finished and cannot be used to upload more data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This uploader is already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/d;->httpUploader:Ld/b/a/f/a$c;

    invoke-virtual {v0}, Ld/b/a/f/a$c;->abort()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/d;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/a/d;->httpUploader:Ld/b/a/f/a$c;

    invoke-virtual {v0}, Ld/b/a/f/a$c;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/b/a/d;->closed:Z

    :cond_0
    return-void
.end method

.method public finish()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;^TX;^",
            "Lcom/dropbox/core/DbxException;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/a/d;->assertOpenAndUnfinished()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Ld/b/a/d;->httpUploader:Ld/b/a/f/a$c;

    invoke-virtual {v2}, Ld/b/a/f/a$c;->finish()Ld/b/a/f/a$b;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget v2, v1, Ld/b/a/f/a$b;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Ld/b/a/d;->responseSerializer:Ld/b/a/h/b;

    .line 5
    iget-object v3, v1, Ld/b/a/f/a$b;->b:Ljava/io/InputStream;

    .line 6
    invoke-virtual {v2, v3}, Ld/b/a/h/b;->deserialize(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v1, v1, Ld/b/a/f/a$b;->b:Ljava/io/InputStream;

    .line 8
    invoke-static {v1}, Lcom/dropbox/core/util/IOUtil;->b(Ljava/io/Closeable;)V

    .line 9
    iput-boolean v0, p0, Ld/b/a/d;->finished:Z

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    .line 10
    :cond_0
    :try_start_2
    iget v2, v1, Ld/b/a/f/a$b;->a:I

    const/16 v3, 0x199

    if-ne v2, v3, :cond_1

    .line 11
    iget-object v2, p0, Ld/b/a/d;->errorSerializer:Ld/b/a/h/b;

    iget-object v3, p0, Ld/b/a/d;->userId:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/dropbox/core/DbxWrappedException;->a(Ld/b/a/h/b;Ld/b/a/f/a$b;Ljava/lang/String;)Lcom/dropbox/core/DbxWrappedException;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Ld/b/a/d;->newException(Lcom/dropbox/core/DbxWrappedException;)Lcom/dropbox/core/DbxApiException;

    move-result-object v2

    throw v2

    .line 13
    :cond_1
    invoke-static {v1}, Lcom/dropbox/core/DbxRequestUtil;->z(Ld/b/a/f/a$b;)Lcom/dropbox/core/DbxException;

    move-result-object v2

    throw v2
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_0
    :try_start_3
    invoke-static {v1}, Lcom/dropbox/core/DbxRequestUtil;->o(Ld/b/a/f/a$b;)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/dropbox/core/BadResponseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad JSON in response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5, v2}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 16
    :try_start_4
    new-instance v3, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {v3, v2}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Ld/b/a/f/a$b;->b:Ljava/io/InputStream;

    .line 18
    invoke-static {v1}, Lcom/dropbox/core/util/IOUtil;->b(Ljava/io/Closeable;)V

    .line 19
    :cond_2
    iput-boolean v0, p0, Ld/b/a/d;->finished:Z

    .line 20
    throw v2
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/a/d;->assertOpenAndUnfinished()V

    .line 2
    iget-object v0, p0, Ld/b/a/d;->httpUploader:Ld/b/a/f/a$c;

    invoke-virtual {v0}, Ld/b/a/f/a$c;->getBody()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract newException(Lcom/dropbox/core/DbxWrappedException;)Lcom/dropbox/core/DbxApiException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/DbxWrappedException;",
            ")TX;"
        }
    .end annotation
.end method

.method public uploadAndFinish(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TR;^TX;^",
            "Lcom/dropbox/core/DbxException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/b/a/d;->uploadAndFinish(Ljava/io/InputStream;Lcom/dropbox/core/util/IOUtil$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public uploadAndFinish(Ljava/io/InputStream;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J)TR;^TX;^",
            "Lcom/dropbox/core/DbxException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2, p3}, Lcom/dropbox/core/util/IOUtil;->e(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/a/d;->uploadAndFinish(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public uploadAndFinish(Ljava/io/InputStream;JLcom/dropbox/core/util/IOUtil$d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J",
            "Lcom/dropbox/core/util/IOUtil$d;",
            ")TR;^TX;^",
            "Lcom/dropbox/core/DbxException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .line 11
    invoke-static {p1, p2, p3}, Lcom/dropbox/core/util/IOUtil;->e(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Ld/b/a/d;->uploadAndFinish(Ljava/io/InputStream;Lcom/dropbox/core/util/IOUtil$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public uploadAndFinish(Ljava/io/InputStream;Lcom/dropbox/core/util/IOUtil$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/dropbox/core/util/IOUtil$d;",
            ")TR;^TX;^",
            "Lcom/dropbox/core/DbxException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/b/a/d;->httpUploader:Ld/b/a/f/a$c;

    invoke-virtual {v0, p2}, Ld/b/a/f/a$c;->setProgressListener(Lcom/dropbox/core/util/IOUtil$d;)V

    .line 3
    iget-object p2, p0, Ld/b/a/d;->httpUploader:Ld/b/a/f/a$c;

    invoke-virtual {p2, p1}, Ld/b/a/f/a$c;->upload(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/dropbox/core/util/IOUtil$ReadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ld/b/a/d;->finish()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p0}, Ld/b/a/d;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    new-instance p2, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {p2, p1}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lcom/dropbox/core/util/IOUtil$WrappedException;->getCause()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ld/b/a/d;->close()V

    .line 9
    throw p1
.end method
