.class public final synthetic Lcom/google/android/gms/wearable/internal/zzfm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# static fields
.field public static final a:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzfm;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzfm;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzfm;->a:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

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

    check-cast p1, Lcom/google/android/gms/wearable/NodeApi$GetLocalNodeResult;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/NodeApi$GetLocalNodeResult;->M()Lcom/google/android/gms/wearable/Node;

    move-result-object p1

    return-object p1
.end method
