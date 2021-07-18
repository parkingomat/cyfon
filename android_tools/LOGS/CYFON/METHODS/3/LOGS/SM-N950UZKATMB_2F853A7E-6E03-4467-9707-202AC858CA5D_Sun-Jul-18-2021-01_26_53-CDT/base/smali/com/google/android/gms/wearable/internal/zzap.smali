.class public final synthetic Lcom/google/android/gms/wearable/internal/zzap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;->t0()Lcom/google/android/gms/wearable/Channel;

    move-result-object p1

    const-string v0, "channel must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzay;

    return-object p1
.end method
