.class public final Lcom/google/android/gms/wearable/internal/zzan;
.super Lcom/google/android/gms/wearable/internal/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzn<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;


# virtual methods
.method public final synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzan;->r:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    return-object p1
.end method

.method public final p(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhg;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzan;->r:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzhg;->H:Lcom/google/android/gms/wearable/internal/zzer;

    invoke-virtual {v2, p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzer;->b(Lcom/google/android/gms/wearable/internal/zzhg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzan;->r:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    return-void

    .line 5
    :cond_0
    throw v1
.end method
