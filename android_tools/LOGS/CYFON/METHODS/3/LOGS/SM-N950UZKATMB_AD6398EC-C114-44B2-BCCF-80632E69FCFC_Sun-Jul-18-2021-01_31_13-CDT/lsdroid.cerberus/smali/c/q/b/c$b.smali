.class public Lc/q/b/c$b;
.super Lc/q/b/c$g;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q/b/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/q/b/c$g<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/q/b/c;


# direct methods
.method public constructor <init>(Lc/q/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/b/c$b;->d:Lc/q/b/c;

    invoke-direct {p0}, Lc/q/b/c$g;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/q/b/c$b;->d:Lc/q/b/c;

    iget-object v0, v0, Lc/q/b/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lc/q/b/c$b;->d:Lc/q/b/c;

    iget-object v3, p0, Lc/q/b/c$g;->c:[Ljava/lang/Object;

    check-cast v0, Lc/q/b/a$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast v3, [Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v3, v0, Lc/q/b/a$a;->n:Lc/q/b/a;

    invoke-virtual {v3}, Lc/q/b/a;->j()Ljava/lang/Object;
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    :try_start_2
    iget-object v0, v0, Lc/q/b/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :goto_0
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    iget-object v0, p0, Lc/q/b/c$b;->d:Lc/q/b/c;

    invoke-virtual {v0, v2}, Lc/q/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 9
    :cond_0
    :try_start_3
    throw v3

    .line 10
    :cond_1
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_4
    iget-object v3, p0, Lc/q/b/c$b;->d:Lc/q/b/c;

    iget-object v3, v3, Lc/q/b/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    iget-object v1, p0, Lc/q/b/c$b;->d:Lc/q/b/c;

    invoke-virtual {v1, v2}, Lc/q/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
