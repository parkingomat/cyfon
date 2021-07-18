.class public final Lcom/google/android/gms/wearable/internal/zzgu;
.super Lcom/google/android/gms/wearable/internal/zzgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzgm<",
        "Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;",
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
            "Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgm;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/wearable/internal/zzea;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/zzea;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzfj;

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzea;->c:I

    .line 5
    invoke-static {p1}, Lc/b/k/v;->w2(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/zzfj;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgm;->c:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgm;->c:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    :cond_1
    return-void
.end method
