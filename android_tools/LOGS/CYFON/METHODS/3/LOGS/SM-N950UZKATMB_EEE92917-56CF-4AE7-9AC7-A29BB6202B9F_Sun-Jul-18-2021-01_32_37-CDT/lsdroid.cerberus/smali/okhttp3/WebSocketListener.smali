.class public abstract Lokhttp3/WebSocketListener;
.super Ljava/lang/Object;
.source "WebSocketListener.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-string p1, "reason"

    .line 1
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "webSocket"

    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw p2
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-string p1, "reason"

    .line 1
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "webSocket"

    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw p2
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p1, "t"

    .line 1
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "webSocket"

    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw p3
.end method

.method public onMessage(Lokhttp3/WebSocket;Li/g;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p1, "bytes"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "webSocket"

    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p1, "text"

    .line 1
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "webSocket"

    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p1, "response"

    .line 1
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "webSocket"

    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method
