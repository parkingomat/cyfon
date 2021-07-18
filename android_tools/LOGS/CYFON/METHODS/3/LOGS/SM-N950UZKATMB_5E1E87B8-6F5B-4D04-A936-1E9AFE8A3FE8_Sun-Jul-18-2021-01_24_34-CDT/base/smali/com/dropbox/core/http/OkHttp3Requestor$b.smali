.class public final Lcom/dropbox/core/http/OkHttp3Requestor$b;
.super Ljava/lang/Object;
.source "OkHttp3Requestor.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/OkHttp3Requestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/dropbox/core/http/OkHttp3Requestor$c;

.field public b:Ljava/io/IOException;

.field public c:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/http/OkHttp3Requestor$c;Lcom/dropbox/core/http/OkHttp3Requestor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$b;->a:Lcom/dropbox/core/http/OkHttp3Requestor$c;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$b;->b:Ljava/io/IOException;

    .line 4
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$b;->c:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public declared-synchronized onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, Lcom/dropbox/core/http/OkHttp3Requestor$b;->b:Ljava/io/IOException;

    .line 2
    iget-object p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$b;->a:Lcom/dropbox/core/http/OkHttp3Requestor$c;

    .line 3
    iget-object p1, p1, Lcom/dropbox/core/http/OkHttp3Requestor$c;->c:Ld/b/a/f/c;

    invoke-virtual {p1}, Ld/b/a/f/c;->close()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, Lcom/dropbox/core/http/OkHttp3Requestor$b;->c:Lokhttp3/Response;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
