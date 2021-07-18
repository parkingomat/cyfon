.class public final Lcom/google/android/gms/common/api/internal/zag;
.super Lcom/google/android/gms/common/api/internal/zac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/zac;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :try_start_0
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/zaab;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaab;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    throw v0
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
