.class public abstract Lcom/google/android/gms/internal/auth/zzaq;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;",
        "Lcom/google/android/gms/internal/auth/zzak;",
        ">;"
    }
.end annotation


# direct methods
.method public static s(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzax;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method


# virtual methods
.method public g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzax;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzax;-><init>(Lcom/google/android/gms/common/api/Status;)V

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

    check-cast v0, Lcom/google/android/gms/internal/auth/zzau;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/auth/zzav;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzav;-><init>(Lcom/google/android/gms/internal/auth/zzau;)V

    .line 5
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/auth/zzan;->g1(Lcom/google/android/gms/internal/auth/zzal;)V

    return-void
.end method
