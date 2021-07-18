.class public Lcom/google/android/gms/tasks/TaskCompletionSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/tasks/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzu<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzu;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzu;

    if-eqz v0, :cond_1

    const-string v1, "Exception must not be null"

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/tasks/zzu;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/tasks/zzu;->c:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 5
    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/google/android/gms/tasks/zzu;->c:Z

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/tasks/zzu;->f:Ljava/lang/Exception;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, v0, Lcom/google/android/gms/tasks/zzu;->b:Lcom/google/android/gms/tasks/zzr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzr;->a(Lcom/google/android/gms/tasks/Task;)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzu;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/tasks/zzu;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/tasks/zzu;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 4
    monitor-exit v1

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v3, v0, Lcom/google/android/gms/tasks/zzu;->c:Z

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/tasks/zzu;->e:Ljava/lang/Object;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, v0, Lcom/google/android/gms/tasks/zzu;->b:Lcom/google/android/gms/tasks/zzr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzr;->a(Lcom/google/android/gms/tasks/Task;)V

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
