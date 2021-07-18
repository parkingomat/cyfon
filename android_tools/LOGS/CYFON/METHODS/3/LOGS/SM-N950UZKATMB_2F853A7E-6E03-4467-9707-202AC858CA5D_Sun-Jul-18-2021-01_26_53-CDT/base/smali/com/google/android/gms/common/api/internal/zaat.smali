.class public final Lcom/google/android/gms/common/api/internal/zaat;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/common/api/internal/zaak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/api/internal/zaal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->c:Lcom/google/android/gms/common/api/internal/zaak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->c:Lcom/google/android/gms/common/api/internal/zaak;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaak;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->c:Lcom/google/android/gms/common/api/internal/zaak;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zaak;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->c:Lcom/google/android/gms/common/api/internal/zaak;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaak;->h()V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->c:Lcom/google/android/gms/common/api/internal/zaak;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaak;->e()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->c:Lcom/google/android/gms/common/api/internal/zaak;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaak;->m(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->c:Lcom/google/android/gms/common/api/internal/zaak;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaak;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->c:Lcom/google/android/gms/common/api/internal/zaak;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaak;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->c:Lcom/google/android/gms/common/api/internal/zaak;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zaak;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/ClientSettings;->h:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaak;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->c:Lcom/google/android/gms/common/api/internal/zaak;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaak;->k:Lcom/google/android/gms/signin/zad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->c:Lcom/google/android/gms/common/api/internal/zaak;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaak;->b:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->c:Lcom/google/android/gms/common/api/internal/zaak;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaak;->k:Lcom/google/android/gms/signin/zad;

    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaat;->c:Lcom/google/android/gms/common/api/internal/zaak;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zaar;-><init>(Lcom/google/android/gms/common/api/internal/zaak;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/zad;->k(Lcom/google/android/gms/signin/internal/zad;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->c:Lcom/google/android/gms/common/api/internal/zaak;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaak;->b:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->c:Lcom/google/android/gms/common/api/internal/zaak;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaak;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 20
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaak;->k:Lcom/google/android/gms/signin/zad;

    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaat;->c:Lcom/google/android/gms/common/api/internal/zaak;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zaar;-><init>(Lcom/google/android/gms/common/api/internal/zaak;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/zad;->k(Lcom/google/android/gms/signin/internal/zad;)V

    return-void
.end method
