.class public final Lcom/google/android/gms/wearable/internal/zzcv;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
        "Lcom/google/android/gms/wearable/internal/zzhg;",
        "Lcom/google/android/gms/wearable/DataClient$OnDataChangedListener;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhg;

    .line 2
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgh;

    invoke-direct {v0, p2}, Lcom/google/android/gms/wearable/internal/zzgh;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iget-object p2, p1, Lcom/google/android/gms/wearable/internal/zzhg;->I:Lcom/google/android/gms/wearable/internal/zzer;

    .line 4
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhk;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/wearable/internal/zzhk;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lcom/google/android/gms/wearable/internal/zzhk;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/google/android/gms/wearable/internal/zzer;->c(Lcom/google/android/gms/wearable/internal/zzhg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzhk;)V

    return-void
.end method
