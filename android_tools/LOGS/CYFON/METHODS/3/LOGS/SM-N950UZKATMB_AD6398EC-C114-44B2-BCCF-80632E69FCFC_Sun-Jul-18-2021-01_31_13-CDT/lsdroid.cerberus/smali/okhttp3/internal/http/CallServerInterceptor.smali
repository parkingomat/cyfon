.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    .line 1
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->exchange()Lokhttp3/internal/connection/Exchange;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->request()Lokhttp3/Request;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/Exchange;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 7
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    const-string v5, "Expect"

    .line 8
    invoke-virtual {p1, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "100-continue"

    invoke-static {v8, v5, v7}, Lh/l/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 11
    invoke-virtual {v1, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v5

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move-object v5, v0

    :goto_0
    if-nez v5, :cond_2

    .line 12
    invoke-virtual {v2}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 14
    invoke-virtual {v1, p1, v7}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Li/v;

    move-result-object v9

    invoke-static {v9}, Lf/c/a/a/a/b;->f(Li/v;)Li/e;

    move-result-object v9

    .line 15
    invoke-virtual {v2, v9}, Lokhttp3/RequestBody;->writeTo(Li/e;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v6}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Li/v;

    move-result-object v9

    invoke-static {v9}, Lf/c/a/a/a/b;->f(Li/v;)Li/e;

    move-result-object v9

    .line 17
    invoke-virtual {v2, v9}, Lokhttp3/RequestBody;->writeTo(Li/e;)V

    .line 18
    check-cast v9, Li/q;

    invoke-virtual {v9}, Li/q;->close()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    .line 20
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v9

    if-nez v9, :cond_5

    .line 21
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {}, Lh/h/c/g;->e()V

    throw v0

    .line 23
    :cond_4
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    const/4 v8, 0x0

    move-object v5, v0

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v2}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v2

    if-nez v2, :cond_7

    .line 25
    :cond_6
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->finishRequest()V

    :cond_7
    if-nez v8, :cond_8

    .line 26
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    :cond_8
    if-nez v5, :cond_a

    .line 27
    invoke-virtual {v1, v6}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lh/h/c/g;->e()V

    throw v0

    .line 28
    :cond_a
    :goto_2
    invoke-virtual {v5, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v5

    invoke-virtual {v2, v5}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v3, v4}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v8, 0x64

    if-ne v5, v8, :cond_d

    .line 34
    invoke-virtual {v1, v6}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {v2, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v5

    goto :goto_3

    .line 41
    :cond_b
    invoke-static {}, Lh/h/c/g;->e()V

    throw v0

    .line 42
    :cond_c
    invoke-static {}, Lh/h/c/g;->e()V

    throw v0

    .line 43
    :cond_d
    :goto_3
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersEnd(Lokhttp3/Response;)V

    .line 44
    iget-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    if-eqz p1, :cond_e

    const/16 p1, 0x65

    if-ne v5, p1, :cond_e

    .line 45
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 46
    sget-object v2, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    goto :goto_4

    .line 48
    :cond_e
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 51
    :goto_4
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "close"

    invoke-static {v4, v2, v7}, Lh/l/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x2

    .line 52
    invoke-static {p1, v3, v0, v2, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v7}, Lh/l/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 53
    :cond_f
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    :cond_10
    const/16 v1, 0xcc

    if-eq v5, v1, :cond_11

    const/16 v1, 0xcd

    if-ne v5, v1, :cond_14

    .line 54
    :cond_11
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    goto :goto_5

    :cond_12
    const-wide/16 v1, -0x1

    :goto_5
    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_14

    .line 55
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "HTTP "

    const-string v3, " had non-zero Content-Length: "

    .line 56
    invoke-static {v2, v5, v3}, Ld/a/c/a/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    return-object p1

    .line 58
    :cond_15
    invoke-static {}, Lh/h/c/g;->e()V

    throw v0

    :cond_16
    const-string p1, "chain"

    .line 59
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method
