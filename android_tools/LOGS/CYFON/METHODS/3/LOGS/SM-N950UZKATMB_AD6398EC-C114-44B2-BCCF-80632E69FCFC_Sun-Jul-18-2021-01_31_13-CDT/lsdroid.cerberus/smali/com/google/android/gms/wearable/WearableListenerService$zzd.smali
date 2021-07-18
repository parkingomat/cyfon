.class public final Lcom/google/android/gms/wearable/WearableListenerService$zzd;
.super Lcom/google/android/gms/wearable/internal/zzen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/WearableListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zzd"
.end annotation


# instance fields
.field public volatile c:I

.field public final synthetic d:Lcom/google/android/gms/wearable/WearableListenerService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->d:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzen;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->c:I

    return-void
.end method


# virtual methods
.method public final E3(Lcom/google/android/gms/wearable/internal/zzfe;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzm;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzfe;)V

    const-string v1, "onMessageReceived"

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(Lcom/google/android/gms/wearable/internal/zzaw;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzt;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzaw;)V

    const-string v1, "onChannelEvent"

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q1(Lcom/google/android/gms/wearable/internal/zzfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzn;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzfo;)V

    const-string v1, "onPeerConnected"

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final U3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/zzfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzp;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Ljava/util/List;)V

    const-string v1, "onConnectedNodes"

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final V0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzl;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    const-string v1, "onDataItemChanged"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget v3, p1, Lcom/google/android/gms/common/data/DataHolder;->j:I

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rows="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method

.method public final d3(Lcom/google/android/gms/wearable/internal/zzi;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzs;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzi;)V

    const-string v1, "onEntityUpdate"

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e2(Lcom/google/android/gms/wearable/internal/zzl;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzr;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzl;)V

    const-string v1, "onNotificationReceived"

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i1(Lcom/google/android/gms/wearable/internal/zzfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzo;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzfo;)V

    const-string v1, "onPeerDisconnected"

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k2(Lcom/google/android/gms/wearable/internal/zzah;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzq;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzah;)V

    const-string v1, "onConnectedCapabilityChanged"

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "WearableLS"

    const-string v4, "%s: %s %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->d:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/wearable/WearableListenerService;->c:Landroid/content/ComponentName;

    .line 4
    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    .line 7
    iget p3, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->c:I

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->d:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p3}, Lcom/google/android/gms/wearable/internal/zzhp;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/zzhp;

    move-result-object p3

    const-string v0, "com.google.android.wearable.app.cn"

    .line 9
    invoke-virtual {p3, v0}, Lcom/google/android/gms/wearable/internal/zzhp;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->d:Lcom/google/android/gms/wearable/WearableListenerService;

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/util/UidVerifier;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    iput p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->c:I

    goto :goto_0

    .line 12
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->d:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p3, p2}, Lcom/google/android/gms/common/util/UidVerifier;->a(Landroid/content/Context;I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    iput p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->c:I

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const-string p3, "WearableLS"

    const/16 v0, 0x39

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    return v3

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->d:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/wearable/WearableListenerService;->h:Ljava/lang/Object;

    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->d:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 19
    iget-boolean p3, p3, Lcom/google/android/gms/wearable/WearableListenerService;->i:Z

    if-eqz p3, :cond_5

    .line 20
    monitor-exit p2

    return v3

    .line 21
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->d:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 22
    iget-object p3, p3, Lcom/google/android/gms/wearable/WearableListenerService;->d:Lcom/google/android/gms/wearable/WearableListenerService$zzc;

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    monitor-exit p2

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
