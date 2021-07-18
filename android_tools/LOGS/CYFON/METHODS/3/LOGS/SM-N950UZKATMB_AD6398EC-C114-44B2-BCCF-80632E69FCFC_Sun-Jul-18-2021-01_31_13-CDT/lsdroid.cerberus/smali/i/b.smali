.class public Li/b;
.super Li/y;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/b$b;,
        Li/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Li/b$a;

.field public static final IDLE_TIMEOUT_MILLIS:J

.field public static final IDLE_TIMEOUT_NANOS:J

.field public static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field public static head:Li/b;


# instance fields
.field public inQueue:Z

.field public next:Li/b;

.field public timeoutAt:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/b$a;-><init>(Lh/h/c/f;)V

    sput-object v0, Li/b;->Companion:Li/b$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Li/b;->IDLE_TIMEOUT_MILLIS:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Li/b;->IDLE_TIMEOUT_MILLIS:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Li/b;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/y;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHead$cp()Li/b;
    .locals 1

    .line 1
    sget-object v0, Li/b;->head:Li/b;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Li/b;->IDLE_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Li/b;->IDLE_TIMEOUT_NANOS:J

    return-wide v0
.end method

.method public static final synthetic access$getNext$p(Li/b;)Li/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li/b;->next:Li/b;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutAt$p(Li/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Li/b;->timeoutAt:J

    return-wide v0
.end method

.method public static final synthetic access$remainingNanos(Li/b;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/b;->remainingNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setHead$cp(Li/b;)V
    .locals 0

    .line 1
    sput-object p0, Li/b;->head:Li/b;

    return-void
.end method

.method public static final synthetic access$setNext$p(Li/b;Li/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/b;->next:Li/b;

    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Li/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li/b;->timeoutAt:J

    return-void
.end method

.method private final remainingNanos(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Li/b;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final enter()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Li/b;->inQueue:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Li/y;->timeoutNanos()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Li/y;->hasDeadline()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean v1, p0, Li/b;->inQueue:Z

    .line 5
    sget-object v1, Li/b;->Companion:Li/b$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    .line 6
    const-class v1, Li/b;

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Li/b;->access$getHead$cp()Li/b;

    move-result-object v5

    if-nez v5, :cond_1

    .line 8
    new-instance v5, Li/b;

    invoke-direct {v5}, Li/b;-><init>()V

    invoke-static {v5}, Li/b;->access$setHead$cp(Li/b;)V

    .line 9
    new-instance v5, Li/b$b;

    invoke-direct {v5}, Li/b$b;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Li/y;->deadlineNanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v2, v7

    invoke-static {p0, v2, v3}, Li/b;->access$setTimeoutAt$p(Li/b;J)V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    add-long/2addr v2, v7

    .line 12
    invoke-static {p0, v2, v3}, Li/b;->access$setTimeoutAt$p(Li/b;J)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {p0}, Li/y;->deadlineNanoTime()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Li/b;->access$setTimeoutAt$p(Li/b;J)V

    .line 14
    :goto_0
    invoke-static {p0, v7, v8}, Li/b;->access$remainingNanos(Li/b;J)J

    move-result-wide v2

    .line 15
    invoke-static {}, Li/b;->access$getHead$cp()Li/b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 16
    :goto_1
    invoke-static {v0}, Li/b;->access$getNext$p(Li/b;)Li/b;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v0}, Li/b;->access$getNext$p(Li/b;)Li/b;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5, v7, v8}, Li/b;->access$remainingNanos(Li/b;J)J

    move-result-wide v5

    cmp-long v9, v2, v5

    if-gez v9, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {v0}, Li/b;->access$getNext$p(Li/b;)Li/b;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lh/h/c/g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 18
    :cond_6
    :try_start_1
    invoke-static {}, Lh/h/c/g;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 19
    :cond_7
    :goto_2
    :try_start_2
    invoke-static {v0}, Li/b;->access$getNext$p(Li/b;)Li/b;

    move-result-object v2

    invoke-static {p0, v2}, Li/b;->access$setNext$p(Li/b;Li/b;)V

    .line 20
    invoke-static {v0, p0}, Li/b;->access$setNext$p(Li/b;Li/b;)V

    .line 21
    invoke-static {}, Li/b;->access$getHead$cp()Li/b;

    move-result-object v2

    if-ne v0, v2, :cond_8

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_8
    monitor-exit v1

    return-void

    .line 24
    :cond_9
    :try_start_3
    invoke-static {}, Lh/h/c/g;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    .line 25
    :cond_a
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    throw v0

    :cond_b
    throw v4

    :cond_c
    const-string v0, "Unbalanced enter/exit"

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final exit()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Li/b;->inQueue:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Li/b;->inQueue:Z

    .line 3
    sget-object v0, Li/b;->Companion:Li/b$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    const-class v0, Li/b;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Li/b;->access$getHead$cp()Li/b;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    invoke-static {v3}, Li/b;->access$getNext$p(Li/b;)Li/b;

    move-result-object v4

    if-ne v4, p0, :cond_1

    .line 7
    invoke-static {p0}, Li/b;->access$getNext$p(Li/b;)Li/b;

    move-result-object v4

    invoke-static {v3, v4}, Li/b;->access$setNext$p(Li/b;Li/b;)V

    .line 8
    invoke-static {p0, v2}, Li/b;->access$setNext$p(Li/b;Li/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_1

    .line 10
    :cond_1
    :try_start_1
    invoke-static {v3}, Li/b;->access$getNext$p(Li/b;)Li/b;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 11
    monitor-exit v0

    :goto_1
    return v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1

    :cond_3
    throw v2
.end method

.method public final exit$jvm(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Li/b;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Li/b;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "cause"

    .line 4
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final exit$jvm(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/b;->exit()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Li/b;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final sink(Li/v;)Li/v;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Li/b$c;

    invoke-direct {v0, p0, p1}, Li/b$c;-><init>(Li/b;Li/v;)V

    return-object v0

    :cond_0
    const-string p1, "sink"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final source(Li/x;)Li/x;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Li/b$d;

    invoke-direct {v0, p0, p1}, Li/b$d;-><init>(Li/b;Li/x;)V

    return-object v0

    :cond_0
    const-string p1, "source"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public timedOut()V
    .locals 0

    return-void
.end method
