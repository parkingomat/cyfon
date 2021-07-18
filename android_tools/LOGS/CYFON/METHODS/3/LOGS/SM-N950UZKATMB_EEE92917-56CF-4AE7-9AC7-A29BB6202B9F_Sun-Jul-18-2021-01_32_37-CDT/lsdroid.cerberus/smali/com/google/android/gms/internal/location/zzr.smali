.class public final Lcom/google/android/gms/internal/location/zzr;
.super Lcom/google/android/gms/internal/location/zzab;


# instance fields
.field public final synthetic r:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic s:Lcom/google/android/gms/location/LocationListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzr;->r:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzr;->s:Lcom/google/android/gms/location/LocationListener;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzab;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzr;->r:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzr;->s:Lcom/google/android/gms/location/LocationListener;

    invoke-static {}, Lc/b/k/v;->A2()Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v2

    .line 1
    iget-object v3, p1, Lcom/google/android/gms/internal/location/zzaz;->G:Lcom/google/android/gms/internal/location/zzas;

    monitor-enter v3

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaz;->G:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/location/zzas;->c(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaj;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
