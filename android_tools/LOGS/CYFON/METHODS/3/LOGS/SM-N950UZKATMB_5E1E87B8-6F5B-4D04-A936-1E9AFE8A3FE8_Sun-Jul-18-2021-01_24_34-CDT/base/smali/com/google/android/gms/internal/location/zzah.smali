.class public final Lcom/google/android/gms/internal/location/zzah;
.super Lcom/google/android/gms/internal/location/zzai;


# instance fields
.field public final synthetic r:Lcom/google/android/gms/location/zzal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/zzal;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzah;->r:Lcom/google/android/gms/location/zzal;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzai;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzah;->r:Lcom/google/android/gms/location/zzal;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->t()V

    const-string v1, "removeGeofencingRequest can\'t be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ResultHolder not provided."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/location/zzbb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzbb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzao;->f0(Lcom/google/android/gms/location/zzal;Lcom/google/android/gms/internal/location/zzam;)V

    return-void
.end method
