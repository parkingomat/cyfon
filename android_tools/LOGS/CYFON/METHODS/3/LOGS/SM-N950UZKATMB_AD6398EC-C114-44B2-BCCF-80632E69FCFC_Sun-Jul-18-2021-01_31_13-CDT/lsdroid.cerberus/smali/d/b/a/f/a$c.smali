.class public abstract Ld/b/a/f/a$c;
.super Ljava/lang/Object;
.source "HttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public progressListener:Lcom/dropbox/core/util/IOUtil$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract abort()V
.end method

.method public abstract close()V
.end method

.method public abstract finish()Ld/b/a/f/a$b;
.end method

.method public abstract getBody()Ljava/io/OutputStream;
.end method

.method public setProgressListener(Lcom/dropbox/core/util/IOUtil$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/f/a$c;->progressListener:Lcom/dropbox/core/util/IOUtil$d;

    return-void
.end method

.method public upload(Ljava/io/File;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Ld/b/a/f/a$c;->upload(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/dropbox/core/util/IOUtil$ReadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/dropbox/core/util/IOUtil$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lcom/dropbox/core/util/IOUtil$WrappedException;->getCause()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lcom/dropbox/core/util/IOUtil$WrappedException;->getCause()Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public upload(Ljava/io/InputStream;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Ld/b/a/f/a$c;->getBody()Ljava/io/OutputStream;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {p1, v0}, Lcom/dropbox/core/util/IOUtil;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 8
    throw p1
.end method

.method public upload(Ljava/io/InputStream;J)V
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/dropbox/core/util/IOUtil;->e(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/a/f/a$c;->upload(Ljava/io/InputStream;)V

    return-void
.end method

.method public upload([B)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Ld/b/a/f/a$c;->getBody()Ljava/io/OutputStream;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    throw p1
.end method
