.class public final Lcom/google/android/gms/wearable/zzt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/wearable/internal/zzaw;

.field public final synthetic d:Lcom/google/android/gms/wearable/WearableListenerService$zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/zzt;->d:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzt;->c:Lcom/google/android/gms/wearable/internal/zzaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzt;->c:Lcom/google/android/gms/wearable/internal/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzt;->d:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    iget-object v1, v1, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->d:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzaw;->G0(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzt;->c:Lcom/google/android/gms/wearable/internal/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzt;->d:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    iget-object v1, v1, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->d:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/wearable/WearableListenerService;->j:Lcom/google/android/gms/wearable/internal/zzas;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzaw;->G0(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    return-void
.end method
