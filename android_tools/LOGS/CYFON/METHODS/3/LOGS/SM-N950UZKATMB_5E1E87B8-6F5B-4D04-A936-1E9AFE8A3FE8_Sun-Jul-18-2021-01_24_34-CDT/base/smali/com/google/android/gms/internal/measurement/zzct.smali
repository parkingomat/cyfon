.class public final synthetic Lcom/google/android/gms/internal/measurement/zzct;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzcu;


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzct;->a:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/zzcu;->c:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcu;->d:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_1
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/zzcu;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzcc;->a()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
