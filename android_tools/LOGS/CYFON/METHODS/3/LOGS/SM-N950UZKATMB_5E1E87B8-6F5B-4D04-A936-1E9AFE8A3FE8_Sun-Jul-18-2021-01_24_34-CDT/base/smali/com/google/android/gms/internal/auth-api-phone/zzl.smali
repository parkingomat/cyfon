.class public final Lcom/google/android/gms/internal/auth-api-phone/zzl;
.super Lcom/google/android/gms/internal/auth-api-phone/zzh;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/auth-api-phone/zzk;


# virtual methods
.method public final w(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzl;->c:Lcom/google/android/gms/internal/auth-api-phone/zzk;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/auth-api-phone/zzm;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
