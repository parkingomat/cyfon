.class public Lcom/google/api/client/http/OpenCensusUtils;
.super Ljava/lang/Object;
.source "OpenCensusUtils.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field public static final SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

.field public static final idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile isRecordEvent:Z

.field public static final logger:Ljava/util/logging/Logger;

.field public static volatile propagationTextFormat:Lf/c/b/v/a;

.field public static volatile propagationTextFormatSetter:Lf/c/b/v/a$a;

.field public static final tracer:Lf/c/b/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/api/client/http/OpenCensusUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    const-string v0, "Sent."

    .line 2
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/google/api/client/http/HttpRequest;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".execute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

    .line 4
    sget-object v0, Lf/c/b/t;->b:Lf/c/b/o;

    check-cast v0, Lf/c/b/o$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lf/c/b/r;->a:Lf/c/b/r$b;

    .line 6
    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->tracer:Lf/c/b/r;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    .line 9
    sput-object v1, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lf/c/b/v/a;

    .line 10
    sput-object v1, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lf/c/b/v/a$a;

    .line 11
    :try_start_0
    new-instance v0, Lf/c/a/a/a/a;

    invoke-direct {v0}, Lf/c/a/a/a/a;-><init>()V

    .line 12
    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lf/c/b/v/a;

    .line 13
    new-instance v0, Lcom/google/api/client/http/OpenCensusUtils$1;

    invoke-direct {v0}, Lcom/google/api/client/http/OpenCensusUtils$1;-><init>()V

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lf/c/b/v/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    sget-object v2, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Cannot initialize default OpenCensus HTTP propagation text format."

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    :try_start_1
    sget-object v0, Lf/c/b/t;->b:Lf/c/b/o;

    check-cast v0, Lf/c/b/o$b;

    .line 16
    iget-object v0, v0, Lf/c/b/o$b;->a:Lf/c/b/u/a;

    .line 17
    check-cast v0, Lf/c/b/u/a$b;

    .line 18
    iget-object v0, v0, Lf/c/b/u/a$b;->a:Lf/c/b/u/b;

    .line 19
    sget-object v2, Lcom/google/api/client/http/OpenCensusUtils;->SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Ld/d/b/a/o;->m(Ljava/lang/Object;)Ld/d/b/a/o;

    move-result-object v2

    check-cast v0, Lf/c/b/u/b$b;

    if-eqz v0, :cond_0

    const-string v1, "spanNames"

    .line 21
    invoke-static {v2, v1}, Lf/c/a/a/a/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v0, Lf/c/b/u/b$b;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :try_start_2
    iget-object v0, v0, Lf/c/b/u/b$b;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 25
    :cond_0
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 26
    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Cannot register default OpenCensus span names for collection."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 27
    :cond_1
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEndSpanOptions(Ljava/lang/Integer;)Lf/c/b/i;
    .locals 2

    .line 1
    invoke-static {}, Lf/c/b/i;->a()Lf/c/b/i$a;

    move-result-object v0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lf/c/b/n;->e:Lf/c/b/n;

    move-object v1, v0

    check-cast v1, Lf/c/b/a$b;

    .line 3
    iput-object p0, v1, Lf/c/b/a$b;->b:Lf/c/b/n;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/api/client/http/HttpStatusCodes;->isSuccess(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x190

    if-eq p0, v1, :cond_6

    const/16 v1, 0x191

    if-eq p0, v1, :cond_5

    const/16 v1, 0x193

    if-eq p0, v1, :cond_4

    const/16 v1, 0x194

    if-eq p0, v1, :cond_3

    const/16 v1, 0x19c

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1f4

    if-eq p0, v1, :cond_1

    .line 6
    sget-object p0, Lf/c/b/n;->e:Lf/c/b/n;

    move-object v1, v0

    check-cast v1, Lf/c/b/a$b;

    .line 7
    iput-object p0, v1, Lf/c/b/a$b;->b:Lf/c/b/n;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lf/c/b/n;->k:Lf/c/b/n;

    move-object v1, v0

    check-cast v1, Lf/c/b/a$b;

    .line 9
    iput-object p0, v1, Lf/c/b/a$b;->b:Lf/c/b/n;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p0, Lf/c/b/n;->j:Lf/c/b/n;

    move-object v1, v0

    check-cast v1, Lf/c/b/a$b;

    .line 11
    iput-object p0, v1, Lf/c/b/a$b;->b:Lf/c/b/n;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p0, Lf/c/b/n;->g:Lf/c/b/n;

    move-object v1, v0

    check-cast v1, Lf/c/b/a$b;

    .line 13
    iput-object p0, v1, Lf/c/b/a$b;->b:Lf/c/b/n;

    goto :goto_0

    .line 14
    :cond_4
    sget-object p0, Lf/c/b/n;->h:Lf/c/b/n;

    move-object v1, v0

    check-cast v1, Lf/c/b/a$b;

    .line 15
    iput-object p0, v1, Lf/c/b/a$b;->b:Lf/c/b/n;

    goto :goto_0

    .line 16
    :cond_5
    sget-object p0, Lf/c/b/n;->i:Lf/c/b/n;

    move-object v1, v0

    check-cast v1, Lf/c/b/a$b;

    .line 17
    iput-object p0, v1, Lf/c/b/a$b;->b:Lf/c/b/n;

    goto :goto_0

    .line 18
    :cond_6
    sget-object p0, Lf/c/b/n;->f:Lf/c/b/n;

    move-object v1, v0

    check-cast v1, Lf/c/b/a$b;

    .line 19
    iput-object p0, v1, Lf/c/b/a$b;->b:Lf/c/b/n;

    goto :goto_0

    .line 20
    :cond_7
    sget-object p0, Lf/c/b/n;->d:Lf/c/b/n;

    move-object v1, v0

    check-cast v1, Lf/c/b/a$b;

    .line 21
    iput-object p0, v1, Lf/c/b/a$b;->b:Lf/c/b/n;

    .line 22
    :goto_0
    invoke-virtual {v0}, Lf/c/b/i$a;->a()Lf/c/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static getTracer()Lf/c/b/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->tracer:Lf/c/b/r;

    return-object v0
.end method

.method public static isRecordEvent()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    return v0
.end method

.method public static propagateTracingContext(Lf/c/b/k;Lcom/google/api/client/http/HttpHeaders;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "span should not be null."

    .line 1
    invoke-static {v2, v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "headers should not be null."

    .line 2
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lf/c/b/v/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lf/c/b/v/a$a;

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lf/c/b/f;->e:Lf/c/b/f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lf/c/b/v/a;

    .line 6
    iget-object p0, p0, Lf/c/b/k;->a:Lf/c/b/l;

    .line 7
    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lf/c/b/v/a$a;

    invoke-virtual {v0, p0, p1, v1}, Lf/c/b/v/a;->a(Lf/c/b/l;Ljava/lang/Object;Lf/c/b/v/a$a;)V

    :cond_2
    return-void
.end method

.method public static recordMessageEvent(Lf/c/b/k;JLf/c/b/j$b;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "span should not be null."

    .line 1
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 2
    :cond_1
    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lf/c/b/j;->a(Lf/c/b/j$b;J)Lf/c/b/j$a;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p1, p2}, Lf/c/b/j$a;->b(J)Lf/c/b/j$a;

    .line 5
    invoke-virtual {p3}, Lf/c/b/j$a;->a()Lf/c/b/j;

    move-result-object p1

    .line 6
    check-cast p0, Lf/c/b/f;

    if-eqz p0, :cond_2

    const-string p0, "messageEvent"

    .line 7
    invoke-static {p1, p0}, Lf/c/a/a/a/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static recordReceivedMessageEvent(Lf/c/b/k;J)V
    .locals 1

    .line 1
    sget-object v0, Lf/c/b/j$b;->d:Lf/c/b/j$b;

    invoke-static {p0, p1, p2, v0}, Lcom/google/api/client/http/OpenCensusUtils;->recordMessageEvent(Lf/c/b/k;JLf/c/b/j$b;)V

    return-void
.end method

.method public static recordSentMessageEvent(Lf/c/b/k;J)V
    .locals 1

    .line 1
    sget-object v0, Lf/c/b/j$b;->c:Lf/c/b/j$b;

    invoke-static {p0, p1, p2, v0}, Lcom/google/api/client/http/OpenCensusUtils;->recordMessageEvent(Lf/c/b/k;JLf/c/b/j$b;)V

    return-void
.end method

.method public static setIsRecordEvent(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    return-void
.end method

.method public static setPropagationTextFormat(Lf/c/b/v/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lf/c/b/v/a;

    return-void
.end method

.method public static setPropagationTextFormatSetter(Lf/c/b/v/a$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lf/c/b/v/a$a;

    return-void
.end method
