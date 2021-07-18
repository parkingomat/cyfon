.class public Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;
.super Ld/b/a/f/a$c;
.source "GoogleAppEngineRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/GoogleAppEngineRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchServiceUploader"
.end annotation


# instance fields
.field public final body:Ljava/io/ByteArrayOutputStream;

.field public request:Lcom/google/appengine/api/urlfetch/HTTPRequest;

.field public final service:Lcom/google/appengine/api/urlfetch/URLFetchService;


# direct methods
.method public constructor <init>(Lcom/google/appengine/api/urlfetch/URLFetchService;Lcom/google/appengine/api/urlfetch/HTTPRequest;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/f/a$c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->service:Lcom/google/appengine/api/urlfetch/URLFetchService;

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->request:Lcom/google/appengine/api/urlfetch/HTTPRequest;

    .line 4
    iput-object p3, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->body:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->request:Lcom/google/appengine/api/urlfetch/HTTPRequest;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uploader already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->request:Lcom/google/appengine/api/urlfetch/HTTPRequest;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->body:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->request:Lcom/google/appengine/api/urlfetch/HTTPRequest;

    :cond_0
    return-void
.end method

.method public finish()Ld/b/a/f/a$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->request:Lcom/google/appengine/api/urlfetch/HTTPRequest;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->body:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/appengine/api/urlfetch/HTTPRequest;->setPayload([B)V

    .line 3
    iget-object v0, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->service:Lcom/google/appengine/api/urlfetch/URLFetchService;

    iget-object v1, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->request:Lcom/google/appengine/api/urlfetch/HTTPRequest;

    invoke-interface {v0, v1}, Lcom/google/appengine/api/urlfetch/URLFetchService;->fetch(Lcom/google/appengine/api/urlfetch/HTTPRequest;)Lcom/google/appengine/api/urlfetch/HTTPResponse;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->access$000(Lcom/google/appengine/api/urlfetch/HTTPResponse;)Ld/b/a/f/a$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->close()V

    .line 6
    iget-object v1, p0, Ld/b/a/f/a$c;->progressListener:Lcom/dropbox/core/util/IOUtil$d;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->request:Lcom/google/appengine/api/urlfetch/HTTPRequest;

    invoke-virtual {v2}, Lcom/google/appengine/api/urlfetch/HTTPRequest;->getPayload()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lcom/dropbox/core/util/IOUtil$d;->a(J)V

    :cond_0
    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uploader already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBody()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->body:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
