.class public final Lcom/google/android/gms/wearable/internal/zzfk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/NodeApi$GetLocalNodeResult;


# instance fields
.field public final c:Lcom/google/android/gms/common/api/Status;

.field public final d:Lcom/google/android/gms/wearable/Node;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfk;->c:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzfk;->d:Lcom/google/android/gms/wearable/Node;

    return-void
.end method


# virtual methods
.method public final M()Lcom/google/android/gms/wearable/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfk;->d:Lcom/google/android/gms/wearable/Node;

    return-object v0
.end method

.method public final Y()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfk;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
