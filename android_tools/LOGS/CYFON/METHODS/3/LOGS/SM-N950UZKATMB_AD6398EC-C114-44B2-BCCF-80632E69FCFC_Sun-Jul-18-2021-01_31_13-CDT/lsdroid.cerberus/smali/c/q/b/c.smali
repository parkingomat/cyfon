.class public abstract Lc/q/b/c;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/q/b/c$d;,
        Lc/q/b/c$g;,
        Lc/q/b/c$e;,
        Lc/q/b/c$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/ThreadFactory;

.field public static final i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/Executor;

.field public static k:Lc/q/b/c$e;


# instance fields
.field public final c:Lc/q/b/c$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/q/b/c$g<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public volatile e:Lc/q/b/c$f;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lc/q/b/c$a;

    invoke-direct {v0}, Lc/q/b/c$a;-><init>()V

    sput-object v0, Lc/q/b/c;->h:Ljava/util/concurrent/ThreadFactory;

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lc/q/b/c;->i:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lc/q/b/c;->i:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lc/q/b/c;->h:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/q/b/c;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/q/b/c$f;->c:Lc/q/b/c$f;

    iput-object v0, p0, Lc/q/b/c;->e:Lc/q/b/c$f;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/q/b/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/q/b/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lc/q/b/c$b;

    invoke-direct {v0, p0}, Lc/q/b/c$b;-><init>(Lc/q/b/c;)V

    iput-object v0, p0, Lc/q/b/c;->c:Lc/q/b/c$g;

    .line 6
    new-instance v0, Lc/q/b/c$c;

    iget-object v1, p0, Lc/q/b/c;->c:Lc/q/b/c$g;

    invoke-direct {v0, p0, v1}, Lc/q/b/c$c;-><init>(Lc/q/b/c;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lc/q/b/c;->d:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 1
    const-class v0, Lc/q/b/c;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/q/b/c;->k:Lc/q/b/c$e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lc/q/b/c$e;

    invoke-direct {v1}, Lc/q/b/c$e;-><init>()V

    sput-object v1, Lc/q/b/c;->k:Lc/q/b/c$e;

    .line 4
    :cond_0
    sget-object v1, Lc/q/b/c;->k:Lc/q/b/c$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lc/q/b/c$d;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v0, p0, v3}, Lc/q/b/c$d;-><init>(Lc/q/b/c;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
