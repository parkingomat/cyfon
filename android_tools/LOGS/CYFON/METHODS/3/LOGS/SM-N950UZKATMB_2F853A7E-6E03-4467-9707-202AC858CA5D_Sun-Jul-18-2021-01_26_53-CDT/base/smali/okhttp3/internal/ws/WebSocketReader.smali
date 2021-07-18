.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "WebSocketReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field public closed:Z

.field public final controlFrameBuffer:Li/d;

.field public final frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field public frameLength:J

.field public final isClient:Z

.field public isControlFrame:Z

.field public isFinalFrame:Z

.field public final maskCursor:Li/d$a;

.field public final maskKey:[B

.field public final messageFrameBuffer:Li/d;

.field public opcode:I

.field public final source:Li/f;


# direct methods
.method public constructor <init>(ZLi/f;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Li/f;

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 2
    new-instance p1, Li/d;

    invoke-direct {p1}, Li/d;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Li/d;

    .line 3
    new-instance p1, Li/d;

    invoke-direct {p1}, Li/d;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Li/d;

    .line 4
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 5
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Li/d$a;

    invoke-direct {v0}, Li/d$a;-><init>()V

    :goto_1
    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Li/d$a;

    return-void

    :cond_2
    const-string p1, "frameCallback"

    .line 6
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "source"

    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method private final readControlFrame()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 2
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Li/f;

    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Li/d;

    invoke-interface {v4, v5, v0, v1}, Li/f;->e0(Li/d;J)V

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Li/d;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Li/d$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Li/d;->m(Li/d$a;)Li/d$a;

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Li/d$a;

    invoke-virtual {v0, v2, v3}, Li/d$a;->a(J)I

    .line 6
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Li/d$a;

    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1, v5}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Li/d$a;[B)V

    .line 7
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Li/d$a;

    invoke-virtual {v0}, Li/d$a;->close()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lh/h/c/g;->e()V

    throw v4

    .line 9
    :cond_1
    invoke-static {}, Lh/h/c/g;->e()V

    throw v4

    .line 10
    :cond_2
    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unknown control opcode: "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    invoke-static {v2}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Li/d;

    invoke-virtual {v1}, Li/d;->n()Li/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Li/g;)V

    goto :goto_2

    .line 13
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Li/d;

    invoke-virtual {v1}, Li/d;->n()Li/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Li/g;)V

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x3ed

    .line 14
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Li/d;

    .line 15
    iget-wide v4, v1, Li/d;->d:J

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v1}, Li/d;->readShort()S

    move-result v0

    .line 17
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Li/d;

    invoke-virtual {v1}, Li/d;->w()Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v2, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, ""

    .line 20
    :goto_1
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    :goto_2
    return-void

    .line 22
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readHeader()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Li/f;

    invoke-interface {v0}, Li/x;->timeout()Li/y;

    move-result-object v0

    invoke-virtual {v0}, Li/y;->timeoutNanos()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Li/f;

    invoke-interface {v2}, Li/x;->timeout()Li/y;

    move-result-object v2

    invoke-virtual {v2}, Li/y;->clearTimeout()Li/y;

    .line 4
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Li/f;

    invoke-interface {v2}, Li/f;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lokhttp3/internal/Util;->and(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Li/f;

    invoke-interface {v4}, Li/x;->timeout()Li/y;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Li/y;->timeout(JLjava/util/concurrent/TimeUnit;)Li/y;

    and-int/lit8 v0, v2, 0xf

    .line 6
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-nez v0, :cond_11

    if-nez v4, :cond_11

    if-nez v2, :cond_11

    .line 11
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Li/f;

    invoke-interface {v0}, Li/f;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Lokhttp3/internal/Util;->and(BI)I

    move-result v0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 12
    :goto_6
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-ne v1, v2, :cond_9

    .line 13
    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-eqz v1, :cond_8

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_7

    :cond_8
    const-string v1, "Client-sent frames must be masked."

    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v2, 0x7f

    and-int/2addr v0, v2

    int-to-long v3, v0

    .line 14
    iput-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const/16 v0, 0x7e

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    .line 15
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Li/f;

    invoke-interface {v0}, Li/f;->readShort()S

    move-result v0

    const v2, 0xffff

    invoke-static {v0, v2}, Lokhttp3/internal/Util;->and(SI)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    goto :goto_8

    :cond_a
    int-to-long v5, v2

    cmp-long v0, v3, v5

    if-nez v0, :cond_c

    .line 16
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Li/f;

    invoke-interface {v0}, Li/f;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b

    goto :goto_8

    .line 17
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Frame length 0x"

    .line 18
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    invoke-static {v2, v3}, Lokhttp3/internal/Util;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    :goto_8
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    goto :goto_9

    .line 21
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    if-eqz v1, :cond_10

    .line 22
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Li/f;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    if-eqz v1, :cond_f

    invoke-interface {v0, v1}, Li/f;->readFully([B)V

    goto :goto_a

    :cond_f
    invoke-static {}, Lh/h/c/g;->e()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    :goto_a
    return-void

    .line 23
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 24
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Li/f;

    invoke-interface {v3}, Li/x;->timeout()Li/y;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Li/y;->timeout(JLjava/util/concurrent/TimeUnit;)Li/y;

    throw v2

    .line 25
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final readMessage()V
    .locals 7

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    if-nez v0, :cond_5

    .line 2
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 3
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Li/f;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Li/d;

    invoke-interface {v2, v3, v0, v1}, Li/f;->e0(Li/d;J)V

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Li/d;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Li/d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Li/d;->m(Li/d$a;)Li/d$a;

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Li/d$a;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Li/d;

    .line 7
    iget-wide v3, v1, Li/d;->d:J

    .line 8
    iget-wide v5, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Li/d$a;->a(J)I

    .line 9
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Li/d$a;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Li/d$a;[B)V

    .line 10
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Li/d$a;

    invoke-virtual {v0}, Li/d$a;->close()V

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lh/h/c/g;->e()V

    throw v2

    .line 12
    :cond_1
    invoke-static {}, Lh/h/c/g;->e()V

    throw v2

    .line 13
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    if-eqz v0, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 15
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    if-nez v0, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected continuation opcode. Got: "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    invoke-static {v2}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final readMessageFrame()V
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Unknown opcode: "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessage()V

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Li/d;

    invoke-virtual {v1}, Li/d;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Li/d;

    invoke-virtual {v1}, Li/d;->n()Li/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Li/g;)V

    :goto_1
    return-void
.end method

.method private final readUntilNonControlFrame()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final getClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    return v0
.end method

.method public final getSource()Li/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Li/f;

    return-object v0
.end method

.method public final processNextFrame()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    :goto_0
    return-void
.end method

.method public final setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    return-void
.end method
