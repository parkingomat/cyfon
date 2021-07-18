.class public abstract Lc/q/b/a;
.super Lc/q/b/b;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/q/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lc/q/b/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/Executor;

.field public volatile i:Lc/q/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/q/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile j:Lc/q/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/q/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lc/q/b/c;->j:Ljava/util/concurrent/Executor;

    .line 2
    invoke-direct {p0, p1}, Lc/q/b/b;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, -0x2710

    .line 3
    iput-wide v1, p0, Lc/q/b/a;->k:J

    .line 4
    iput-object v0, p0, Lc/q/b/a;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lc/q/b/b;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lc/q/b/a;->i:Lc/q/b/a$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/q/b/a;->i:Lc/q/b/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/q/b/a;->i:Lc/q/b/a$a;

    iget-boolean p2, p2, Lc/q/b/a$a;->m:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    :cond_0
    iget-object p2, p0, Lc/q/b/a;->j:Lc/q/b/a$a;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mCancellingTask="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lc/q/b/a;->j:Lc/q/b/a$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lc/q/b/a;->j:Lc/q/b/a$a;

    iget-boolean p1, p1, Lc/q/b/a$a;->m:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc/q/b/a;->i:Lc/q/b/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lc/q/b/b;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lc/q/b/b;->f:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/q/b/a;->j:Lc/q/b/a$a;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lc/q/b/a;->i:Lc/q/b/a$a;

    iget-boolean v0, v0, Lc/q/b/a$a;->m:Z

    if-nez v0, :cond_1

    .line 6
    iput-object v3, p0, Lc/q/b/a;->i:Lc/q/b/a$a;

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lc/q/b/a;->i:Lc/q/b/a$a;

    iput-boolean v1, v0, Lc/q/b/a$a;->m:Z

    .line 8
    throw v3

    .line 9
    :cond_2
    iget-object v0, p0, Lc/q/b/a;->i:Lc/q/b/a$a;

    iget-boolean v0, v0, Lc/q/b/a$a;->m:Z

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lc/q/b/a;->i:Lc/q/b/a$a;

    .line 11
    iget-object v4, v0, Lc/q/b/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v0, v0, Lc/q/b/c;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lc/q/b/a;->i:Lc/q/b/a$a;

    iput-object v1, p0, Lc/q/b/a;->j:Lc/q/b/a$a;

    .line 14
    :cond_3
    iput-object v3, p0, Lc/q/b/a;->i:Lc/q/b/a$a;

    return v0

    .line 15
    :cond_4
    iget-object v0, p0, Lc/q/b/a;->i:Lc/q/b/a$a;

    iput-boolean v1, v0, Lc/q/b/a$a;->m:Z

    .line 16
    throw v3

    :cond_5
    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/q/b/b;->c()Z

    .line 2
    new-instance v0, Lc/q/b/a$a;

    invoke-direct {v0, p0}, Lc/q/b/a$a;-><init>(Lc/q/b/a;)V

    iput-object v0, p0, Lc/q/b/a;->i:Lc/q/b/a$a;

    .line 3
    invoke-virtual {p0}, Lc/q/b/a;->h()V

    return-void
.end method

.method public f(Lc/q/b/a$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/q/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/q/b/a;->i()V

    .line 2
    iget-object p2, p0, Lc/q/b/a;->j:Lc/q/b/a$a;

    if-ne p2, p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lc/q/b/b;->g:Z

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lc/q/b/b;->c:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/q/b/b;->d()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lc/q/b/b;->f:Z

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc/q/b/a;->k:J

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lc/q/b/a;->j:Lc/q/b/a$a;

    .line 9
    invoke-virtual {p0}, Lc/q/b/a;->h()V

    :cond_2
    return-void
.end method

.method public g(Lc/q/b/a$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/q/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/q/b/a;->i:Lc/q/b/a$a;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/q/b/a;->f(Lc/q/b/a$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lc/q/b/b;->d:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/q/b/a;->i()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lc/q/b/b;->g:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/q/b/a;->k:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lc/q/b/a;->i:Lc/q/b/a$a;

    .line 8
    iget-object v0, p0, Lc/q/b/b;->b:Lc/q/b/b$a;

    if-eqz v0, :cond_5

    .line 9
    check-cast v0, Lc/q/a/b$a;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 11
    invoke-virtual {v0, p2}, Lc/q/a/b$a;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    sget-object v3, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    const/4 p1, 0x1

    .line 14
    :cond_3
    iput-object p2, v0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Lc/c/a/a/a;->c()Lc/c/a/a/a;

    move-result-object p1

    iget-object p2, v0, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Runnable;

    .line 17
    iget-object p1, p1, Lc/c/a/a/a;->a:Lc/c/a/a/c;

    invoke-virtual {p1, p2}, Lc/c/a/a/c;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/q/b/a;->j:Lc/q/b/a$a;

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/q/b/a;->i:Lc/q/b/a$a;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lc/q/b/a;->i:Lc/q/b/a$a;

    iget-boolean v0, v0, Lc/q/b/a$a;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lc/q/b/a;->i:Lc/q/b/a$a;

    iget-object v2, p0, Lc/q/b/a;->h:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v3, v0, Lc/q/b/c;->e:Lc/q/b/c$f;

    sget-object v4, Lc/q/b/c$f;->c:Lc/q/b/c$f;

    if-eq v3, v4, :cond_2

    .line 5
    iget-object v0, v0, Lc/q/b/c;->e:Lc/q/b/c$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    sget-object v3, Lc/q/b/c$f;->d:Lc/q/b/c$f;

    iput-object v3, v0, Lc/q/b/c;->e:Lc/q/b/c$f;

    .line 10
    iget-object v3, v0, Lc/q/b/c;->c:Lc/q/b/c$g;

    iput-object v1, v3, Lc/q/b/c$g;->c:[Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lc/q/b/c;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lc/q/b/a;->i:Lc/q/b/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lc/q/b/a$a;->m:Z

    .line 13
    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public i()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zze;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/zze;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 3
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->n(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/zze;->l:Ljava/util/concurrent/Semaphore;

    const-wide/16 v3, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "GACSignInLoader"

    const-string v2, "Unexpected InterruptedException"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
