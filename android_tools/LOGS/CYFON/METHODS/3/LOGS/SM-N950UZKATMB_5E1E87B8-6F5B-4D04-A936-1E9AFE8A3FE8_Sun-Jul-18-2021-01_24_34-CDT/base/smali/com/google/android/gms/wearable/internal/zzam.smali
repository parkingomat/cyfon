.class public final Lcom/google/android/gms/wearable/internal/zzam;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;


# instance fields
.field public final c:Lcom/google/android/gms/common/api/Status;

.field public final d:Lcom/google/android/gms/wearable/Channel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzam;->c:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzam;->d:Lcom/google/android/gms/wearable/Channel;

    return-void
.end method


# virtual methods
.method public final Y()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzam;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final t0()Lcom/google/android/gms/wearable/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzam;->d:Lcom/google/android/gms/wearable/Channel;

    return-object v0
.end method
