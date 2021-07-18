.class public final Lcom/google/android/gms/internal/auth-api/zzk;
.super Lcom/google/android/gms/internal/auth-api/zzg;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/auth-api/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zzk;->c:Lcom/google/android/gms/internal/auth-api/zzj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zzg;-><init>()V

    return-void
.end method


# virtual methods
.method public final T3(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzk;->c:Lcom/google/android/gms/internal/auth-api/zzj;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzh;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zzh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final p3(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzk;->c:Lcom/google/android/gms/internal/auth-api/zzj;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/auth-api/zzh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
