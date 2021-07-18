.class public final Lcom/google/android/gms/internal/auth-api/zzn;
.super Lcom/google/android/gms/internal/auth-api/zzp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auth-api/zzp<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method public final s(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzw;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/auth-api/zzo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth-api/zzo;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/auth-api/zzw;->d0(Lcom/google/android/gms/internal/auth-api/zzu;)V

    return-void
.end method
