.class public final Lcom/google/android/gms/internal/location/zzf;
.super Lcom/google/android/gms/internal/location/zzj;


# instance fields
.field public final synthetic r:J

.field public final synthetic s:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/location/zzf;->r:J

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzf;->s:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzf;->r:J

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzf;->s:Landroid/app/PendingIntent;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->t()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-ltz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "detectionIntervalMillis must be >= 0"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {p1, v0, v1, v5, v2}, Lcom/google/android/gms/internal/location/zzao;->B0(JZLandroid/app/PendingIntent;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
