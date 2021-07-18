.class public final Lcom/google/android/gms/wearable/internal/zzau;
.super Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod<",
        "Lcom/google/android/gms/wearable/internal/zzhg;",
        "Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhg;

    .line 2
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgg;

    invoke-direct {v0, p2}, Lcom/google/android/gms/wearable/internal/zzgg;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/zzhg;->H:Lcom/google/android/gms/wearable/internal/zzer;

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/wearable/internal/zzer;->b(Lcom/google/android/gms/wearable/internal/zzhg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    throw p2
.end method
