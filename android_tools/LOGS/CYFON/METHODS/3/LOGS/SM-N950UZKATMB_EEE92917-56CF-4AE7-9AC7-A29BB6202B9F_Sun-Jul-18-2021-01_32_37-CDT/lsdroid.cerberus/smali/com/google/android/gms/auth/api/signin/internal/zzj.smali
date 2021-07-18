.class public final Lcom/google/android/gms/auth/api/signin/internal/zzj;
.super Lcom/google/android/gms/auth/api/signin/internal/zzc;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/auth/api/signin/internal/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzj;->c:Lcom/google/android/gms/auth/api/signin/internal/zzi;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzj;->c:Lcom/google/android/gms/auth/api/signin/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzp;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzj;->c:Lcom/google/android/gms/auth/api/signin/internal/zzi;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/zzi;->s:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->a:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->d(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzj;->c:Lcom/google/android/gms/auth/api/signin/internal/zzi;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
