.class public abstract Lorg/java_websocket/AbstractWebSocket;
.super Lorg/java_websocket/WebSocketAdapter;
.source "AbstractWebSocket.java"


# instance fields
.field public connectionLostTimeout:I

.field public connectionLostTimer:Ljava/util/Timer;

.field public connectionLostTimerTask:Ljava/util/TimerTask;

.field public reuseAddr:Z

.field public tcpNoDelay:Z

.field public websocketRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/java_websocket/WebSocketAdapter;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->websocketRunning:Z

    return-void
.end method

.method public static synthetic access$000(Lorg/java_websocket/AbstractWebSocket;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:I

    return p0
.end method

.method private cancelConnectionLostTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimer:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimerTask:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method private restartConnectionLostTimer()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->cancelConnectionLostTimer()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    const-string v1, "WebSocketTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimer:Ljava/util/Timer;

    .line 3
    new-instance v3, Lorg/java_websocket/AbstractWebSocket$1;

    invoke-direct {v3, p0}, Lorg/java_websocket/AbstractWebSocket$1;-><init>(Lorg/java_websocket/AbstractWebSocket;)V

    iput-object v3, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimerTask:Ljava/util/TimerTask;

    .line 4
    iget-object v2, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimer:Ljava/util/Timer;

    iget v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:I

    mul-int/lit16 v1, v0, 0x3e8

    int-to-long v4, v1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public getConnectionLostTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:I

    return v0
.end method

.method public abstract getConnections()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;"
        }
    .end annotation
.end method

.method public isReuseAddr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->reuseAddr:Z

    return v0
.end method

.method public isTcpNoDelay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->tcpNoDelay:Z

    return v0
.end method

.method public setConnectionLostTimeout(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:I

    if-gtz p1, :cond_1

    .line 2
    sget-boolean p1, Lorg/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Connection lost timer stopped"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->cancelConnectionLostTimer()V

    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Lorg/java_websocket/AbstractWebSocket;->websocketRunning:Z

    if-eqz p1, :cond_5

    .line 6
    sget-boolean p1, Lorg/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Connection lost timer restarted"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/java_websocket/AbstractWebSocket;->getConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/WebSocket;

    .line 10
    instance-of v1, v0, Lorg/java_websocket/WebSocketImpl;

    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Lorg/java_websocket/WebSocketImpl;

    .line 12
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->updateLastPong()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Exception during connection lost restart: "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->restartConnectionLostTimer()V

    :cond_5
    return-void
.end method

.method public setReuseAddr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/java_websocket/AbstractWebSocket;->reuseAddr:Z

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/java_websocket/AbstractWebSocket;->tcpNoDelay:Z

    return-void
.end method

.method public startConnectionLostTimer()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimeout:I

    if-gtz v0, :cond_1

    .line 2
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Connection lost timer deactivated"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Connection lost timer started"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->websocketRunning:Z

    .line 7
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->restartConnectionLostTimer()V

    return-void
.end method

.method public stopConnectionLostTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->connectionLostTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->websocketRunning:Z

    .line 3
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Connection lost timer stopped"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->cancelConnectionLostTimer()V

    :cond_2
    return-void
.end method
