.class public final Lcom/google/android/gms/wearable/internal/zzcu;
.super Lcom/google/android/gms/wearable/DataClient$GetFdForAssetResponse;

# interfaces
.implements Lcom/google/android/gms/common/api/Releasable;


# instance fields
.field public final c:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wearable/DataClient$GetFdForAssetResponse;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcu;->c:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcu;->c:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->c()V

    return-void
.end method
