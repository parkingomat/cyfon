.class public final Lcom/google/android/gms/wearable/internal/zzcf;
.super Lcom/google/android/gms/wearable/internal/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzn<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method public final p(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhg;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzhg;->I:Lcom/google/android/gms/wearable/internal/zzer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/gms/wearable/internal/zzer;->b(Lcom/google/android/gms/wearable/internal/zzhg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    return-void
.end method
