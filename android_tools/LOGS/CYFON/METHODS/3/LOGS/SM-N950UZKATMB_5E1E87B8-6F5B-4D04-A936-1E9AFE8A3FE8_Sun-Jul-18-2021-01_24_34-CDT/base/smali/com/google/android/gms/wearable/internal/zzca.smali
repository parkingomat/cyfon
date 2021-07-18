.class public final Lcom/google/android/gms/wearable/internal/zzca;
.super Lcom/google/android/gms/wearable/internal/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzn<",
        "Lcom/google/android/gms/wearable/DataItemBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic r:Landroid/net/Uri;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzca;->r:Landroid/net/Uri;

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzca;->s:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/DataItemBuffer;

    .line 2
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->d:I

    .line 3
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    sget-object v2, Lcom/google/android/gms/common/data/DataHolder;->m:Lcom/google/android/gms/common/data/DataHolder$Builder;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;I)V

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/DataItemBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method public final synthetic p(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhg;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzca;->r:Landroid/net/Uri;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzca;->s:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzep;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzgw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/wearable/internal/zzgw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/wearable/internal/zzep;->A2(Lcom/google/android/gms/wearable/internal/zzek;Landroid/net/Uri;I)V

    return-void
.end method
