.class public final Lcom/google/android/gms/wearable/WearableListenerService$zzc;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/WearableListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zzc"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/google/android/gms/wearable/WearableListenerService$zzb;

.field public final synthetic c:Lcom/google/android/gms/wearable/WearableListenerService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/wearable/WearableListenerService$zzb;

    iget-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-direct {p1, p2}, Lcom/google/android/gms/wearable/WearableListenerService$zzb;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;)V

    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->b:Lcom/google/android/gms/wearable/WearableListenerService$zzb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "WearableLS"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WearableLS"

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/wearable/WearableListenerService;->c:Landroid/content/ComponentName;

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unbindService: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->b:Lcom/google/android/gms/wearable/WearableListenerService$zzb;

    invoke-virtual {p1, v0}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "WearableLS"

    const-string v1, "Exception when unbinding from local service"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "WearableLS"

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WearableLS"

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/wearable/WearableListenerService;->c:Landroid/content/ComponentName;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "bindService: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/wearable/WearableListenerService;->f:Landroid/content/Intent;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->b:Lcom/google/android/gms/wearable/WearableListenerService$zzb;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 11
    iput-boolean v3, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    monitor-exit p0

    :goto_0
    const/4 v0, 0x0

    .line 13
    :try_start_2
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "dispatch"

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "dispatch"

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->a(Ljava/lang/String;)V

    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1
.end method
