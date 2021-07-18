.class public final Lcom/google/android/gms/wearable/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/common/data/DataHolder;

.field public final synthetic d:Lcom/google/android/gms/wearable/WearableListenerService$zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/zzl;->d:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzl;->c:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/DataEventBuffer;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzl;->c:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/DataEventBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/zzl;->d:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    iget-object v1, v1, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->d:Lcom/google/android/gms/wearable/WearableListenerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->c()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->c()V

    throw v1
.end method
