.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzf;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zza<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/gms/auth/api/accounttransfer/zze;


# virtual methods
.method public final E([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzf;->d:Lcom/google/android/gms/auth/api/accounttransfer/zze;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzu;->l(Ljava/lang/Object;)V

    return-void
.end method
