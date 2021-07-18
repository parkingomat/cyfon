.class public final Lcom/google/android/gms/wearable/internal/zzho;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/zzah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzho;->a:Lcom/google/android/gms/wearable/internal/zzah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzho;->a:Lcom/google/android/gms/wearable/internal/zzah;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;->e(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
