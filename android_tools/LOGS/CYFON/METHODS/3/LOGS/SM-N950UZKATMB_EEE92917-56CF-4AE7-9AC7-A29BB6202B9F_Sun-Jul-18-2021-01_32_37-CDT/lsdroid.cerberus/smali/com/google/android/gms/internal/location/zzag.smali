.class public final Lcom/google/android/gms/internal/location/zzag;
.super Lcom/google/android/gms/internal/location/zzai;


# instance fields
.field public final synthetic r:Lcom/google/android/gms/location/GeofencingRequest;

.field public final synthetic s:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzag;->r:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzag;->s:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzai;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzag;->r:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzag;->s:Landroid/app/PendingIntent;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->t()V

    const-string v2, "geofencingRequest can\'t be null."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PendingIntent must be specified."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ResultHolder not provided."

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/location/zzba;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzao;->C3(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzam;)V

    return-void
.end method
