.class public abstract Lcom/google/android/gms/internal/auth/zzap;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "Lcom/google/android/gms/auth/api/proxy/ProxyApi$ProxyResult;",
        "Lcom/google/android/gms/internal/auth/zzak;",
        ">;"
    }
.end annotation


# virtual methods
.method public synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzaw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzaw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public p(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzak;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzan;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzas;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/auth/zzat;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzat;-><init>(Lcom/google/android/gms/internal/auth/zzas;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/auth/zzan;->r1(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V

    return-void
.end method
