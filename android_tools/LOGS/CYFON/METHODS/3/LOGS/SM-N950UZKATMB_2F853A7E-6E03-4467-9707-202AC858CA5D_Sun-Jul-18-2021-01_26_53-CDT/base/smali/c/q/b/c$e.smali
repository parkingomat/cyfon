.class public Lc/q/b/c$e;
.super Landroid/os/Handler;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/q/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc/q/b/c$d;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, v0, Lc/q/b/c$d;->a:Lc/q/b/c;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_2
    iget-object p1, v0, Lc/q/b/c$d;->a:Lc/q/b/c;

    iget-object v0, v0, Lc/q/b/c$d;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 6
    iget-object v1, p1, Lc/q/b/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    move-object v1, p1

    check-cast v1, Lc/q/b/a$a;

    .line 8
    :try_start_0
    iget-object v2, v1, Lc/q/b/a$a;->n:Lc/q/b/a;

    invoke-virtual {v2, v1, v0}, Lc/q/b/a;->f(Lc/q/b/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, v1, Lc/q/b/a$a;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lc/q/b/a$a;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    .line 10
    :cond_3
    move-object v1, p1

    check-cast v1, Lc/q/b/a$a;

    .line 11
    :try_start_1
    iget-object v2, v1, Lc/q/b/a$a;->n:Lc/q/b/a;

    invoke-virtual {v2, v1, v0}, Lc/q/b/a;->g(Lc/q/b/a$a;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    iget-object v0, v1, Lc/q/b/a$a;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    :goto_0
    sget-object v0, Lc/q/b/c$f;->e:Lc/q/b/c$f;

    iput-object v0, p1, Lc/q/b/c;->e:Lc/q/b/c$f;

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 14
    iget-object v0, v1, Lc/q/b/a$a;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method
