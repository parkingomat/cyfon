.class public final Lcom/google/android/gms/common/api/internal/zacn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/common/api/Result;

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/zacm;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->d:Lcom/google/android/gms/common/api/internal/zacm;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zacm;->a:Lcom/google/android/gms/common/api/ResultTransform;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->c:Lcom/google/android/gms/common/api/Result;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ResultTransform;->a(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->d:Lcom/google/android/gms/common/api/internal/zacm;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zacm;->d:Lcom/google/android/gms/common/api/internal/zaco;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacn;->d:Lcom/google/android/gms/common/api/internal/zacm;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zacm;->d:Lcom/google/android/gms/common/api/internal/zaco;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->c:Lcom/google/android/gms/common/api/Result;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zacm;->b(Lcom/google/android/gms/common/api/Result;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->d:Lcom/google/android/gms/common/api/internal/zacm;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zacm;->c:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->d:Lcom/google/android/gms/common/api/internal/zacm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->q(Lcom/google/android/gms/common/api/internal/zacm;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->d:Lcom/google/android/gms/common/api/internal/zacm;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zacm;->d:Lcom/google/android/gms/common/api/internal/zaco;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacn;->d:Lcom/google/android/gms/common/api/internal/zacm;

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zacm;->d:Lcom/google/android/gms/common/api/internal/zaco;

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->c:Lcom/google/android/gms/common/api/Result;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zacm;->b(Lcom/google/android/gms/common/api/Result;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->d:Lcom/google/android/gms/common/api/internal/zacm;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zacm;->c:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->d:Lcom/google/android/gms/common/api/internal/zacm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->q(Lcom/google/android/gms/common/api/internal/zacm;)V

    :cond_1
    return-void

    .line 31
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->c:Lcom/google/android/gms/common/api/Result;

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zacm;->b(Lcom/google/android/gms/common/api/Result;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->d:Lcom/google/android/gms/common/api/internal/zacm;

    .line 35
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zacm;->c:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_2

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacn;->d:Lcom/google/android/gms/common/api/internal/zacm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->q(Lcom/google/android/gms/common/api/internal/zacm;)V

    .line 38
    :cond_2
    throw v0
.end method
