.class public final Lcom/google/android/gms/wearable/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/wearable/internal/zzl;

.field public final synthetic d:Lcom/google/android/gms/wearable/WearableListenerService$zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/zzr;->d:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzr;->c:Lcom/google/android/gms/wearable/internal/zzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzr;->d:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->d:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->m()V

    return-void
.end method
