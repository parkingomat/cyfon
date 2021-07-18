.class public final Lcom/google/android/gms/wearable/internal/zzgx;
.super Lcom/google/android/gms/wearable/internal/zzgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzgm<",
        "Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;",
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
            "Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgm;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final p0(Lcom/google/android/gms/wearable/internal/zzee;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzci;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzee;->c:I

    .line 2
    invoke-static {v1}, Lc/b/k/v;->w2(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzee;->d:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzci;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgm;->c:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgm;->c:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    :cond_0
    return-void
.end method
