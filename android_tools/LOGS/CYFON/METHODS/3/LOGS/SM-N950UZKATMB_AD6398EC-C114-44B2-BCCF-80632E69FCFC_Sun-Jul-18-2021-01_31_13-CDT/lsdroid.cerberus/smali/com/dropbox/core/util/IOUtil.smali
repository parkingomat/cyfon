.class public Lcom/dropbox/core/util/IOUtil;
.super Ljava/lang/Object;
.source "IOUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/util/IOUtil$d;,
        Lcom/dropbox/core/util/IOUtil$c;,
        Lcom/dropbox/core/util/IOUtil$WriteException;,
        Lcom/dropbox/core/util/IOUtil$ReadException;,
        Lcom/dropbox/core/util/IOUtil$WrappedException;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/util/IOUtil$a;

    invoke-direct {v0}, Lcom/dropbox/core/util/IOUtil$a;-><init>()V

    .line 2
    new-instance v0, Lcom/dropbox/core/util/IOUtil$b;

    invoke-direct {v0}, Lcom/dropbox/core/util/IOUtil$b;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 1
    invoke-static {p0, p1, v0}, Lcom/dropbox/core/util/IOUtil;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    return-void
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/dropbox/core/util/IOUtil$WriteException;

    invoke-direct {p1, p0}, Lcom/dropbox/core/util/IOUtil$WriteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Lcom/dropbox/core/util/IOUtil$ReadException;

    invoke-direct {p1, p0}, Lcom/dropbox/core/util/IOUtil$ReadException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public static e(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/util/IOUtil$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/dropbox/core/util/IOUtil$c;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static f(Ljava/io/InputStream;I)[B
    .locals 1

    const/16 v0, 0x4000

    new-array v0, v0, [B

    if-ltz p1, :cond_0

    .line 1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lcom/dropbox/core/util/IOUtil;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "\'byteLimit\' must be non-negative: "

    invoke-static {v0, p1}, Ld/a/c/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
