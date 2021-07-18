.class public final Lcom/google/android/gms/internal/location/zzu;
.super Lcom/google/android/gms/internal/location/zzab;


# virtual methods
.method public final p(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaz;->G:Lcom/google/android/gms/internal/location/zzas;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzas;->a:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbj;->a()V

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzas;->a:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzbj;->b()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzao;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/location/zzao;->n3(Landroid/location/Location;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
