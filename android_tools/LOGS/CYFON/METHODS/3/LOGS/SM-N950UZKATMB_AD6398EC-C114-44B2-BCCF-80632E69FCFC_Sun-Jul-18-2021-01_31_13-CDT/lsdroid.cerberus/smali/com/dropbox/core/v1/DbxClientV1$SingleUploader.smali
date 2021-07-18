.class public final Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;
.super Lcom/dropbox/core/v1/DbxClientV1$c;
.source "DbxClientV1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxClientV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleUploader"
.end annotation


# instance fields
.field public final body:Ld/b/a/i/a;

.field public final claimedBytes:J

.field public httpUploader:Ld/b/a/f/a$c;


# direct methods
.method public constructor <init>(Ld/b/a/f/a$c;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/v1/DbxClientV1$c;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->httpUploader:Ld/b/a/f/a$c;

    .line 3
    iput-wide p2, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->claimedBytes:J

    .line 4
    new-instance p2, Ld/b/a/i/a;

    invoke-virtual {p1}, Ld/b/a/f/a$c;->getBody()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/b/a/i/a;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->body:Ld/b/a/i/a;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'numBytes\' must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->httpUploader:Ld/b/a/f/a$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->httpUploader:Ld/b/a/f/a$c;

    .line 3
    invoke-virtual {v0}, Ld/b/a/f/a$c;->abort()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already called \'finish\', \'abort\', or \'close\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->httpUploader:Ld/b/a/f/a$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->abort()V

    return-void
.end method

.method public finish()Lcom/dropbox/core/v1/DbxEntry$File;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->httpUploader:Ld/b/a/f/a$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->httpUploader:Ld/b/a/f/a$c;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->body:Ld/b/a/i/a;

    .line 4
    iget-wide v1, v1, Ld/b/a/i/a;->d:J

    .line 5
    iget-wide v3, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->claimedBytes:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v0}, Ld/b/a/f/a$c;->finish()Ld/b/a/f/a$b;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Ld/b/a/f/a$c;->close()V

    .line 8
    new-instance v0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader$1;-><init>(Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;J)V

    invoke-static {v3, v0}, Lcom/dropbox/core/DbxRequestUtil;->l(Ld/b/a/f/a$b;Lcom/dropbox/core/DbxRequestUtil$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v1/DbxEntry$File;

    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ld/b/a/f/a$c;->abort()V

    .line 10
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "You said you were going to upload "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->claimedBytes:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " bytes, but you wrote "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes to the Uploader\'s \'body\' stream."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    new-instance v2, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {v2, v1}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ld/b/a/f/a$c;->close()V

    .line 13
    throw v1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already called \'finish\', \'abort\', or \'close\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBody()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->body:Ld/b/a/i/a;

    return-object v0
.end method
