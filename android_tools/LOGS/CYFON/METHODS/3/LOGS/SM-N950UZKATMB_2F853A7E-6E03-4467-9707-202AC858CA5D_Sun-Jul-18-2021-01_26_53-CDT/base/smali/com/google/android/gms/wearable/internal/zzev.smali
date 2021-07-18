.class public final Lcom/google/android/gms/wearable/internal/zzev;
.super Lcom/google/android/gms/wearable/internal/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzn<",
        "Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzev;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzev;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzev;->t:[B

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzey;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzey;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method public final synthetic p(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhg;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzev;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzev;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzev;->t:[B

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzep;

    new-instance v3, Lcom/google/android/gms/wearable/internal/zzhe;

    invoke-direct {v3, p0}, Lcom/google/android/gms/wearable/internal/zzhe;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzep;->I0(Lcom/google/android/gms/wearable/internal/zzek;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
