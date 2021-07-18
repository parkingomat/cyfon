.class public Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;
.super Ld/b/a/f/a$c;
.source "StandardHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/StandardHttpRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Uploader"
.end annotation


# instance fields
.field public conn:Ljava/net/HttpURLConnection;

.field public final out:Ld/b/a/i/c;

.field public final synthetic this$0:Lcom/dropbox/core/http/StandardHttpRequestor;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/http/StandardHttpRequestor;Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->this$0:Lcom/dropbox/core/http/StandardHttpRequestor;

    invoke-direct {p0}, Ld/b/a/f/a$c;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->conn:Ljava/net/HttpURLConnection;

    .line 3
    new-instance p1, Ld/b/a/i/c;

    invoke-static {p2}, Lcom/dropbox/core/http/StandardHttpRequestor;->access$000(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/b/a/i/c;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->out:Ld/b/a/i/c;

    .line 4
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->conn:Ljava/net/HttpURLConnection;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t abort().  Uploader already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->conn:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/util/IOUtil;->b(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->conn:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public finish()Ld/b/a/f/a$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->this$0:Lcom/dropbox/core/http/StandardHttpRequestor;

    invoke-static {v2, v0}, Lcom/dropbox/core/http/StandardHttpRequestor;->access$100(Lcom/dropbox/core/http/StandardHttpRequestor;Ljava/net/HttpURLConnection;)Ld/b/a/f/a$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->conn:Ljava/net/HttpURLConnection;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->conn:Ljava/net/HttpURLConnection;

    .line 4
    throw v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t finish().  Uploader already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBody()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->out:Ld/b/a/i/c;

    return-object v0
.end method

.method public setProgressListener(Lcom/dropbox/core/util/IOUtil$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->out:Ld/b/a/i/c;

    .line 2
    iput-object p1, v0, Ld/b/a/i/c;->e:Lcom/dropbox/core/util/IOUtil$d;

    return-void
.end method
