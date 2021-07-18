.class public final Lcom/google/android/gms/internal/location/zzv;
.super Lcom/google/android/gms/internal/location/zzab;


# virtual methods
.method public final p(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaz;->G:Lcom/google/android/gms/internal/location/zzas;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/location/zzas;->a:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->a()V

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzas;->a:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzbj;->b()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/location/zzao;->y0(Lcom/google/android/gms/internal/location/zzaj;)V

    return-void
.end method
