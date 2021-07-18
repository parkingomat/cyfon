.class public Li/j;
.super Li/y;
.source "ForwardingTimeout.kt"


# instance fields
.field public a:Li/y;


# direct methods
.method public constructor <init>(Li/y;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Li/y;-><init>()V

    iput-object p1, p0, Li/j;->a:Li/y;

    return-void

    :cond_0
    const-string p1, "delegate"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public clearDeadline()Li/y;
    .locals 1

    .line 1
    iget-object v0, p0, Li/j;->a:Li/y;

    invoke-virtual {v0}, Li/y;->clearDeadline()Li/y;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Li/y;
    .locals 1

    .line 1
    iget-object v0, p0, Li/j;->a:Li/y;

    invoke-virtual {v0}, Li/y;->clearTimeout()Li/y;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/j;->a:Li/y;

    invoke-virtual {v0}, Li/y;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Li/y;
    .locals 1

    .line 2
    iget-object v0, p0, Li/j;->a:Li/y;

    invoke-virtual {v0, p1, p2}, Li/y;->deadlineNanoTime(J)Li/y;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/j;->a:Li/y;

    invoke-virtual {v0}, Li/y;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/j;->a:Li/y;

    invoke-virtual {v0}, Li/y;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Li/y;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Li/j;->a:Li/y;

    invoke-virtual {v0, p1, p2, p3}, Li/y;->timeout(JLjava/util/concurrent/TimeUnit;)Li/y;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "unit"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/j;->a:Li/y;

    invoke-virtual {v0}, Li/y;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
