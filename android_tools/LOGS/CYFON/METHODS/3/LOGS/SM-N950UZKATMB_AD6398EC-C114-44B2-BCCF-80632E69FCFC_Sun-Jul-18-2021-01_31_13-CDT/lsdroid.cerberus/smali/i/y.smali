.class public Li/y;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/y$b;
    }
.end annotation


# static fields
.field public static final Companion:Li/y$b;

.field public static final NONE:Li/y;


# instance fields
.field public deadlineNanoTime:J

.field public hasDeadline:Z

.field public timeoutNanos:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/y$b;-><init>(Lh/h/c/f;)V

    sput-object v0, Li/y;->Companion:Li/y$b;

    .line 1
    new-instance v0, Li/y$a;

    invoke-direct {v0}, Li/y$a;-><init>()V

    sput-object v0, Li/y;->NONE:Li/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeadline()Li/y;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li/y;->hasDeadline:Z

    return-object p0
.end method

.method public clearTimeout()Li/y;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Li/y;->timeoutNanos:J

    return-object p0
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Li/y;
    .locals 3

    if-eqz p3, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Li/y;->deadlineNanoTime(J)Li/y;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p3, "duration <= 0: "

    .line 2
    invoke-static {p3, p1, p2}, Ld/a/c/a/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "unit"

    .line 3
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/y;->hasDeadline:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Li/y;->deadlineNanoTime:J

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deadlineNanoTime(J)Li/y;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Li/y;->hasDeadline:Z

    .line 5
    iput-wide p1, p0, Li/y;->deadlineNanoTime:J

    return-object p0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/y;->hasDeadline:Z

    return v0
.end method

.method public final intersectWith(Li/y;Lh/h/b/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/y;",
            "Lh/h/b/a<",
            "Lh/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    .line 1
    invoke-virtual {p0}, Li/y;->timeoutNanos()J

    move-result-wide v1

    .line 2
    sget-object v3, Li/y;->Companion:Li/y$b;

    invoke-virtual {p1}, Li/y;->timeoutNanos()J

    move-result-wide v4

    invoke-virtual {p0}, Li/y;->timeoutNanos()J

    move-result-wide v6

    if-eqz v3, :cond_9

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v4, v6

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v4, v5, v0}, Li/y;->timeout(JLjava/util/concurrent/TimeUnit;)Li/y;

    .line 3
    invoke-virtual {p0}, Li/y;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Li/y;->deadlineNanoTime()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Li/y;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Li/y;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {p1}, Li/y;->deadlineNanoTime()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Li/y;->deadlineNanoTime(J)Li/y;

    .line 7
    :cond_3
    :try_start_0
    invoke-interface {p2}, Lh/h/b/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, p2}, Li/y;->timeout(JLjava/util/concurrent/TimeUnit;)Li/y;

    .line 9
    invoke-virtual {p1}, Li/y;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p0, v3, v4}, Li/y;->deadlineNanoTime(J)Li/y;

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, Li/y;->timeout(JLjava/util/concurrent/TimeUnit;)Li/y;

    .line 12
    invoke-virtual {p1}, Li/y;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0, v3, v4}, Li/y;->deadlineNanoTime(J)Li/y;

    :cond_4
    throw p2

    .line 14
    :cond_5
    invoke-virtual {p1}, Li/y;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Li/y;->deadlineNanoTime()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Li/y;->deadlineNanoTime(J)Li/y;

    .line 16
    :cond_6
    :try_start_1
    invoke-interface {p2}, Lh/h/b/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, p2}, Li/y;->timeout(JLjava/util/concurrent/TimeUnit;)Li/y;

    .line 18
    invoke-virtual {p1}, Li/y;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p0}, Li/y;->clearDeadline()Li/y;

    :cond_7
    :goto_2
    return-void

    :catchall_1
    move-exception p2

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, Li/y;->timeout(JLjava/util/concurrent/TimeUnit;)Li/y;

    .line 21
    invoke-virtual {p1}, Li/y;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p0}, Li/y;->clearDeadline()Li/y;

    :cond_8
    throw p2

    .line 23
    :cond_9
    throw v0

    :cond_a
    const-string p1, "block"

    .line 24
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "other"

    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public throwIfReached()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Li/y;->hasDeadline:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Li/y;->deadlineNanoTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Li/y;
    .locals 3

    if-eqz p3, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Li/y;->timeoutNanos:J

    return-object p0

    :cond_1
    const-string p3, "timeout < 0: "

    .line 2
    invoke-static {p3, p1, p2}, Ld/a/c/a/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "unit"

    .line 3
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li/y;->timeoutNanos:J

    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li/y;->hasDeadline()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Li/y;->timeoutNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v0, :cond_1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {p0}, Li/y;->deadlineNanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 6
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Li/y;->deadlineNanoTime()J

    move-result-wide v0

    sub-long v1, v0, v5

    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    const-wide/32 v3, 0xf4240

    .line 8
    div-long v7, v1, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    mul-long v3, v3, v7

    sub-long v3, v1, v3

    long-to-int v0, v3

    :try_start_1
    invoke-virtual {p1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    :cond_3
    cmp-long p1, v3, v1

    if-gez p1, :cond_4

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "monitor"

    .line 14
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
