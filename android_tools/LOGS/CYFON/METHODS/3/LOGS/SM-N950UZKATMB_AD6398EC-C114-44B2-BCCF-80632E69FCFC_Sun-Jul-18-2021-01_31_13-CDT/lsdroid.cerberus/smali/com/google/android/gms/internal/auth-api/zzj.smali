.class public final Lcom/google/android/gms/internal/auth-api/zzj;
.super Lcom/google/android/gms/internal/auth-api/zzp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auth-api/zzp<",
        "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth-api/zzh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-object v0
.end method

.method public final s(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzw;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/auth-api/zzk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth-api/zzk;-><init>(Lcom/google/android/gms/internal/auth-api/zzj;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzw;->N1(Lcom/google/android/gms/internal/auth-api/zzu;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    return-void
.end method
