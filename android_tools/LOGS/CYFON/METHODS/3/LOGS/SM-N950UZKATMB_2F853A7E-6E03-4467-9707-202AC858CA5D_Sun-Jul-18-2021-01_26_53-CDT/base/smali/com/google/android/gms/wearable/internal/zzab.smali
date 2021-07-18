.class public final synthetic Lcom/google/android/gms/wearable/internal/zzab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzab;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;->E()Lcom/google/android/gms/wearable/CapabilityInfo;

    move-result-object p1

    return-object p1
.end method
