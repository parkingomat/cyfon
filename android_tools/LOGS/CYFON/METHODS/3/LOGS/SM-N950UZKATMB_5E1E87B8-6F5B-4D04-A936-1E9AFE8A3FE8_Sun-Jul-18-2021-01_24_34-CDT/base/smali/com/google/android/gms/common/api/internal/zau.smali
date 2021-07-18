.class public final Lcom/google/android/gms/common/api/internal/zau;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabt;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/api/internal/zat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zas;->o:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zas;->k:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zas;->k:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/zas;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->o(Lcom/google/android/gms/common/api/internal/zas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zas;->o:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zas;->o:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zas;->o:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zas;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->o(Lcom/google/android/gms/common/api/internal/zas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zas;->o:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zas;->o:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zas;->o:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zas;->n:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zas;->m:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zas;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p2, Lcom/google/android/gms/common/api/internal/zas;->n:Z

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/zas;->g:Lcom/google/android/gms/common/api/internal/zabe;

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zabe;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zas;->o:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zas;->n:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zas;->d:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/zaaw;->c(IZ)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zas;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zas;->l:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zas;->o:Ljava/util/concurrent/locks/Lock;

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zau;->a:Lcom/google/android/gms/common/api/internal/zas;

    .line 29
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/zas;->o:Ljava/util/concurrent/locks/Lock;

    .line 30
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
