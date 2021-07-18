.class public final Lcom/google/android/gms/wearable/internal/zzgq;
.super Lcom/google/android/gms/wearable/internal/zzgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzgm<",
        "Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgm;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final U1(Lcom/google/android/gms/wearable/internal/zzdi;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzx;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzdi;->c:I

    .line 2
    invoke-static {v1}, Lc/b/k/v;->w2(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzdi;->d:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wearable/internal/zzah;

    .line 5
    iget-object v4, v3, Lcom/google/android/gms/wearable/internal/zzah;->d:Ljava/lang/String;

    .line 6
    new-instance v5, Lcom/google/android/gms/wearable/internal/zzw;

    invoke-direct {v5, v3}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzx;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgm;->c:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgm;->c:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    :cond_1
    return-void
.end method
