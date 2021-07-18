.class public final Lcom/google/android/gms/wearable/internal/zzbr;
.super Lcom/google/android/gms/wearable/internal/zzej;


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/wearable/internal/zzbs;

.field public e:Lcom/google/android/gms/wearable/internal/zzav;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzej;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbr;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbr;->d:Lcom/google/android/gms/wearable/internal/zzbs;

    .line 3
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzav;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/wearable/internal/zzav;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/gms/wearable/internal/zzbr;->e:Lcom/google/android/gms/wearable/internal/zzav;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/wearable/internal/zzbs;->a(Lcom/google/android/gms/wearable/internal/zzav;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Lcom/google/android/gms/wearable/internal/zzbs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbr;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbr;->d:Lcom/google/android/gms/wearable/internal/zzbs;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbr;->e:Lcom/google/android/gms/wearable/internal/zzav;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lcom/google/android/gms/wearable/internal/zzbs;->a(Lcom/google/android/gms/wearable/internal/zzav;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
