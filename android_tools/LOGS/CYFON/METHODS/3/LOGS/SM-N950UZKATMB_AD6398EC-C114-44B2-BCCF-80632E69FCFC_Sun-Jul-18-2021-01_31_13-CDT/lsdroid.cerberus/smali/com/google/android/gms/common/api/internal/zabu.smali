.class public Lcom/google/android/gms/common/api/internal/zabu;
.super Lcom/google/android/gms/common/api/internal/zal;


# virtual methods
.method public e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->d:I

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    .line 5
    invoke-direct {p2, v2, v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->g:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    throw v1

    .line 4
    :cond_0
    throw v1
.end method
