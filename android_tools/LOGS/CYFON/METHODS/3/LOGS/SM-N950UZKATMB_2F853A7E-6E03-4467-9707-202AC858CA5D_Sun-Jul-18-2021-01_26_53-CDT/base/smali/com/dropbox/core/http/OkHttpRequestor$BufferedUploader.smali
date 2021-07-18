.class public Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;
.super Ld/b/a/f/a$c;
.source "OkHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/OkHttpRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BufferedUploader"
.end annotation


# instance fields
.field public body:Lcom/squareup/okhttp/RequestBody;

.field public call:Lcom/squareup/okhttp/Call;

.field public callback:Lcom/dropbox/core/http/OkHttpRequestor$b;

.field public cancelled:Z

.field public closed:Z

.field public final method:Ljava/lang/String;

.field public final request:Lcom/squareup/okhttp/Request$Builder;

.field public final synthetic this$0:Lcom/dropbox/core/http/OkHttpRequestor;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/http/OkHttpRequestor;Ljava/lang/String;Lcom/squareup/okhttp/Request$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->this$0:Lcom/dropbox/core/http/OkHttpRequestor;

    invoke-direct {p0}, Ld/b/a/f/a$c;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->method:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->request:Lcom/squareup/okhttp/Request$Builder;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->body:Lcom/squareup/okhttp/RequestBody;

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->call:Lcom/squareup/okhttp/Call;

    .line 6
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->callback:Lcom/dropbox/core/http/OkHttpRequestor$b;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->closed:Z

    .line 8
    iput-boolean p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->cancelled:Z

    return-void
.end method

.method private assertNoBody()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->body:Lcom/squareup/okhttp/RequestBody;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request body already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setBody(Lcom/squareup/okhttp/RequestBody;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->assertNoBody()V

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->body:Lcom/squareup/okhttp/RequestBody;

    .line 3
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->request:Lcom/squareup/okhttp/Request$Builder;

    iget-object v1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->method:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    .line 4
    iget-object p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->this$0:Lcom/dropbox/core/http/OkHttpRequestor;

    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->request:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {p1, v0}, Lcom/dropbox/core/http/OkHttpRequestor;->configureRequest(Lcom/squareup/okhttp/Request$Builder;)V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->call:Lcom/squareup/okhttp/Call;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->cancelled:Z

    .line 4
    invoke-virtual {p0}, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->close()V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->body:Lcom/squareup/okhttp/RequestBody;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->closed:Z

    return-void
.end method

.method public finish()Ld/b/a/f/a$b;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->cancelled:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->body:Lcom/squareup/okhttp/RequestBody;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->upload([B)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->callback:Lcom/dropbox/core/http/OkHttpRequestor$b;

    if-eqz v0, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->getBody()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->callback:Lcom/dropbox/core/http/OkHttpRequestor$b;

    .line 7
    monitor-enter v0

    .line 8
    :goto_0
    :try_start_1
    iget-object v1, v0, Lcom/dropbox/core/http/OkHttpRequestor$b;->a:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/dropbox/core/http/OkHttpRequestor$b;->b:Lcom/squareup/okhttp/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 11
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/dropbox/core/http/OkHttpRequestor$b;->a:Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 13
    iget-object v1, v0, Lcom/dropbox/core/http/OkHttpRequestor$b;->b:Lcom/squareup/okhttp/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    goto :goto_1

    .line 14
    :cond_2
    :try_start_4
    iget-object v1, v0, Lcom/dropbox/core/http/OkHttpRequestor$b;->a:Ljava/io/IOException;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->this$0:Lcom/dropbox/core/http/OkHttpRequestor;

    invoke-static {v0}, Lcom/dropbox/core/http/OkHttpRequestor;->access$100(Lcom/dropbox/core/http/OkHttpRequestor;)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->request:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->call:Lcom/squareup/okhttp/Call;

    .line 16
    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v1

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->this$0:Lcom/dropbox/core/http/OkHttpRequestor;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/http/OkHttpRequestor;->interceptResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    invoke-static {v1}, Lcom/dropbox/core/http/OkHttpRequestor;->access$200(Lcom/squareup/okhttp/Headers;)Ljava/util/Map;

    move-result-object v1

    .line 19
    new-instance v2, Ld/b/a/f/a$b;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    move-result v3

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Ld/b/a/f/a$b;-><init>(ILjava/io/InputStream;Ljava/util/Map;)V

    return-object v2

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already aborted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBody()Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->body:Lcom/squareup/okhttp/RequestBody;

    instance-of v1, v0, Lcom/dropbox/core/http/OkHttpRequestor$c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/dropbox/core/http/OkHttpRequestor$c;

    .line 3
    iget-object v0, v0, Lcom/dropbox/core/http/OkHttpRequestor$c;->c:Ld/b/a/f/c;

    .line 4
    iget-object v0, v0, Ld/b/a/f/c;->d:Ljava/io/PipedOutputStream;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/dropbox/core/http/OkHttpRequestor$c;

    invoke-direct {v0}, Lcom/dropbox/core/http/OkHttpRequestor$c;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->setBody(Lcom/squareup/okhttp/RequestBody;)V

    .line 7
    new-instance v1, Lcom/dropbox/core/http/OkHttpRequestor$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/dropbox/core/http/OkHttpRequestor$b;-><init>(Lcom/dropbox/core/http/OkHttpRequestor$a;)V

    iput-object v1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->callback:Lcom/dropbox/core/http/OkHttpRequestor$b;

    .line 8
    iget-object v1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->this$0:Lcom/dropbox/core/http/OkHttpRequestor;

    invoke-static {v1}, Lcom/dropbox/core/http/OkHttpRequestor;->access$100(Lcom/dropbox/core/http/OkHttpRequestor;)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->request:Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v1

    iput-object v1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->call:Lcom/squareup/okhttp/Call;

    .line 9
    iget-object v2, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->callback:Lcom/dropbox/core/http/OkHttpRequestor$b;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    .line 10
    iget-object v0, v0, Lcom/dropbox/core/http/OkHttpRequestor$c;->c:Ld/b/a/f/c;

    .line 11
    iget-object v0, v0, Ld/b/a/f/c;->d:Ljava/io/PipedOutputStream;

    return-object v0
.end method

.method public upload(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Ljava/io/File;)Lcom/squareup/okhttp/RequestBody;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->setBody(Lcom/squareup/okhttp/RequestBody;)V

    return-void
.end method

.method public upload([B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->setBody(Lcom/squareup/okhttp/RequestBody;)V

    return-void
.end method
