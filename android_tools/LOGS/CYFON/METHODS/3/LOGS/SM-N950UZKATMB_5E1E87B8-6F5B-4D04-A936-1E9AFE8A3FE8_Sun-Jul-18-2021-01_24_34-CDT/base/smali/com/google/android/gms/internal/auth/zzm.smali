.class public final Lcom/google/android/gms/internal/auth/zzm;
.super Lcom/google/android/gms/internal/auth/zzn;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/auth/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzm;->c:Lcom/google/android/gms/internal/auth/zzl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzm;->c:Lcom/google/android/gms/internal/auth/zzl;

    new-instance v1, Lcom/google/android/gms/internal/auth/zzq;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/auth/zzh;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    :goto_0
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
