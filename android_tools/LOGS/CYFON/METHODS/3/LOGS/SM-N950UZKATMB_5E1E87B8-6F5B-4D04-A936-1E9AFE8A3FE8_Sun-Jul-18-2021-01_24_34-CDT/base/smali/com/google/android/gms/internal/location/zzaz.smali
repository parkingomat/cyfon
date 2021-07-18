.class public final Lcom/google/android/gms/internal/location/zzaz;
.super Lcom/google/android/gms/internal/location/zzk;


# instance fields
.field public final G:Lcom/google/android/gms/internal/location/zzas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->e()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V

    new-instance p2, Lcom/google/android/gms/internal/location/zzas;

    iget-object p3, p0, Lcom/google/android/gms/internal/location/zzk;->F:Lcom/google/android/gms/internal/location/zzbj;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/location/zzas;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbj;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzaz;->G:Lcom/google/android/gms/internal/location/zzas;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/location/zzk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V

    new-instance p2, Lcom/google/android/gms/internal/location/zzas;

    iget-object p3, p0, Lcom/google/android/gms/internal/location/zzk;->F:Lcom/google/android/gms/internal/location/zzbj;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/location/zzas;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbj;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzaz;->G:Lcom/google/android/gms/internal/location/zzas;

    return-void
.end method


# virtual methods
.method public final M()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->G:Lcom/google/android/gms/internal/location/zzas;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/location/zzas;->a:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/location/zzas;->a:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzao;

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzas;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/location/zzao;->o(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final N(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzaj;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->G:Lcom/google/android/gms/internal/location/zzas;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/location/zzas;->a:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->a()V

    const-string v1, "Invalid null listener key"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/location/zzas;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/location/zzas;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzat;

    if-eqz p1, :cond_0

    .line 2
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzat;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v3, 0x0

    .line 3
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit p1

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzas;->a:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbj;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbf;->G0(Lcom/google/android/gms/location/zzu;Lcom/google/android/gms/internal/location/zzaj;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzao;->T1(Lcom/google/android/gms/internal/location/zzbf;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1

    throw p2

    .line 7
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->G:Lcom/google/android/gms/internal/location/zzas;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzaz;->G:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzas;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzaz;->G:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzas;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
