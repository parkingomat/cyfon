.class public abstract Lcom/google/android/gms/internal/auth-api/zzp;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "TR;",
        "Lcom/google/android/gms/internal/auth-api/zzr;",
        ">;"
    }
.end annotation


# virtual methods
.method public p(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzr;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzw;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth-api/zzp;->s(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzw;)V

    return-void
.end method

.method public abstract s(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzw;)V
.end method
