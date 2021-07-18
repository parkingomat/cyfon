.class public final synthetic Ld/d/c/j/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ld/d/c/j/i;

.field public final d:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Ld/d/c/j/i;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/c/j/j;->c:Ld/d/c/j/i;

    iput-object p2, p0, Ld/d/c/j/j;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/c/j/j;->c:Ld/d/c/j/i;

    iget-object v1, p0, Ld/d/c/j/j;->d:Landroid/os/IBinder;

    .line 2
    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "Null service connection"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld/d/c/j/i;->a(ILjava/lang/String;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v3, Ld/d/c/j/n;

    invoke-direct {v3, v1}, Ld/d/c/j/n;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Ld/d/c/j/i;->c:Ld/d/c/j/n;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    .line 6
    :try_start_2
    iput v1, v0, Ld/d/c/j/i;->a:I

    .line 7
    iget-object v1, v0, Ld/d/c/j/i;->f:Ld/d/c/j/g;

    .line 8
    iget-object v1, v1, Ld/d/c/j/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance v2, Ld/d/c/j/m;

    invoke-direct {v2, v0}, Ld/d/c/j/m;-><init>(Ld/d/c/j/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ld/d/c/j/i;->a(ILjava/lang/String;)V

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
