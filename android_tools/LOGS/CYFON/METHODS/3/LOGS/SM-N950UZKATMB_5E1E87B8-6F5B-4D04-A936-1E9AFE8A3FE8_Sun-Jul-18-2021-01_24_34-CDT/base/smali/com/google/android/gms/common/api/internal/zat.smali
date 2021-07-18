.class public final Lcom/google/android/gms/common/api/internal/zat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/common/api/internal/zas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zat;->c:Lcom/google/android/gms/common/api/internal/zas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->c:Lcom/google/android/gms/common/api/internal/zas;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zas;->o:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->c:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->o(Lcom/google/android/gms/common/api/internal/zas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->c:Lcom/google/android/gms/common/api/internal/zas;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zas;->o:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zat;->c:Lcom/google/android/gms/common/api/internal/zas;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zas;->o:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
