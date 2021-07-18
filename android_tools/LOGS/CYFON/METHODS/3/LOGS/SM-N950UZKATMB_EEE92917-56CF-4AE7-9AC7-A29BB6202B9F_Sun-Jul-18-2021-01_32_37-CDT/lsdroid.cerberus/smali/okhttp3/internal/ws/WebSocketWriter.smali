.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
    }
.end annotation


# instance fields
.field public activeWriter:Z

.field public final buffer:Li/d;

.field public final frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

.field public final isClient:Z

.field public final maskCursor:Li/d$a;

.field public final maskKey:[B

.field public final random:Ljava/util/Random;

.field public final sink:Li/e;

.field public final sinkBuffer:Li/d;

.field public writerClosed:Z


# direct methods
.method public constructor <init>(ZLi/e;Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Li/e;

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 2
    invoke-interface {p2}, Li/e;->c()Li/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/d;

    .line 3
    new-instance p1, Li/d;

    invoke-direct {p1}, Li/d;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Li/d;

    .line 4
    new-instance p1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-direct {p1, p0}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;-><init>(Lokhttp3/internal/ws/WebSocketWriter;)V

    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    .line 5
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 6
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_1

    new-instance v0, Li/d$a;

    invoke-direct {v0}, Li/d$a;-><init>()V

    :cond_1
    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Li/d$a;

    return-void

    :cond_2
    const-string p1, "random"

    .line 7
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "sink"

    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method private final writeControlFrame(ILi/g;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p2}, Li/g;->h()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    or-int/lit16 p1, p1, 0x80

    .line 3
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/d;

    invoke-virtual {v1, p1}, Li/d;->M(I)Li/d;

    .line 4
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_3

    or-int/lit16 p1, v0, 0x80

    .line 5
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/d;

    invoke-virtual {v1, p1}, Li/d;->M(I)Li/d;

    .line 6
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/d;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, Li/d;->K([B)Li/d;

    if-lez v0, :cond_4

    .line 8
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/d;

    .line 9
    iget-wide v0, p1, Li/d;->d:J

    .line 10
    invoke-virtual {p1, p2}, Li/d;->J(Li/g;)Li/d;

    .line 11
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/d;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Li/d$a;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Li/d;->m(Li/d$a;)Li/d$a;

    .line 12
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Li/d$a;

    invoke-virtual {p1, v0, v1}, Li/d$a;->a(J)I

    .line 13
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Li/d$a;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Li/d$a;[B)V

    .line 14
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Li/d$a;

    invoke-virtual {p1}, Li/d$a;->close()V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lh/h/c/g;->e()V

    throw v2

    .line 16
    :cond_2
    invoke-static {}, Lh/h/c/g;->e()V

    throw v2

    .line 17
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/d;

    invoke-virtual {p1, v0}, Li/d;->M(I)Li/d;

    .line 18
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/d;

    invoke-virtual {p1, p2}, Li/d;->J(Li/g;)Li/d;

    .line 19
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Li/e;

    invoke-interface {p1}, Li/e;->flush()V

    return-void

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getActiveWriter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    return v0
.end method

.method public final getBuffer()Li/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Li/d;

    return-object v0
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    return-object v0
.end method

.method public final getSink()Li/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Li/e;

    return-object v0
.end method

.method public final newMessageSink(IJ)Li/v;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    .line 3
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->setFormatOpcode(I)V

    .line 4
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->setContentLength(J)V

    .line 5
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-virtual {p1, v1}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->setFirstFrame(Z)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->setClosed(Z)V

    .line 7
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setActiveWriter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    return-void
.end method

.method public final writeClose(ILi/g;)V
    .locals 1

    .line 1
    sget-object v0, Li/g;->f:Li/g;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 3
    :cond_1
    new-instance v0, Li/d;

    invoke-direct {v0}, Li/d;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Li/d;->Y(I)Li/d;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Li/d;->J(Li/g;)Li/d;

    .line 6
    :cond_2
    invoke-virtual {v0}, Li/d;->n()Li/g;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 7
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILi/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw p1
.end method

.method public final writeMessageFrame(IJZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 2
    :cond_1
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/d;

    invoke-virtual {p4, p1}, Li/d;->M(I)Li/d;

    .line 3
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 4
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/d;

    invoke-virtual {p4, p1}, Li/d;->M(I)Li/d;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 5
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/d;

    invoke-virtual {p4, p1}, Li/d;->M(I)Li/d;

    .line 6
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/d;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Li/d;->Y(I)Li/d;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 7
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/d;

    invoke-virtual {p4, p1}, Li/d;->M(I)Li/d;

    .line 8
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/d;

    invoke-virtual {p1, p2, p3}, Li/d;->W(J)Li/d;

    .line 9
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    const/4 p5, 0x0

    if-eqz p4, :cond_6

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/d;

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p4}, Li/d;->K([B)Li/d;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_8

    .line 12
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/d;

    .line 13
    iget-wide v0, p1, Li/d;->d:J

    .line 14
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Li/d;

    invoke-virtual {p1, p4, p2, p3}, Li/d;->write(Li/d;J)V

    .line 15
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/d;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Li/d$a;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Li/d;->m(Li/d$a;)Li/d$a;

    .line 16
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Li/d$a;

    invoke-virtual {p1, v0, v1}, Li/d$a;->a(J)I

    .line 17
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Li/d$a;

    iget-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Li/d$a;[B)V

    .line 18
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Li/d$a;

    invoke-virtual {p1}, Li/d$a;->close()V

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {}, Lh/h/c/g;->e()V

    throw p5

    .line 20
    :cond_6
    invoke-static {}, Lh/h/c/g;->e()V

    throw p5

    .line 21
    :cond_7
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Li/d;

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Li/d;

    invoke-virtual {p1, p4, p2, p3}, Li/d;->write(Li/d;J)V

    .line 22
    :cond_8
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Li/e;

    invoke-interface {p1}, Li/e;->A()Li/e;

    return-void

    .line 23
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writePing(Li/g;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILi/g;)V

    return-void

    :cond_0
    const-string p1, "payload"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final writePong(Li/g;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILi/g;)V

    return-void

    :cond_0
    const-string p1, "payload"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
