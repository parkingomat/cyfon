.class public final Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;
.super Lcom/google/android/gms/internal/common/zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zzb"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zze;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->a()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static b(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v5, 0x7

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    throw v4

    :cond_3
    if-ne v0, v3, :cond_5

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a(Landroid/os/Message;)V

    return-void

    .line 9
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x8

    const/4 v6, 0x3

    if-ne v0, v1, :cond_8

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->K(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 13
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->x:Z

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p1, v6, v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->H(ILandroid/os/IInterface;)V

    return-void

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_8
    if-ne v0, v3, :cond_a

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_a
    if-ne v0, v6, :cond_c

    .line 25
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_b

    move-object v4, v0

    check-cast v4, Landroid/app/PendingIntent;

    .line 26
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_c
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 30
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->H(ILandroid/os/IInterface;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->s:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    if-eqz v0, :cond_d

    .line 33
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->q(I)V

    .line 34
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 35
    iput p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->a:I

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:J

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1, v3, v2, v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    return-void

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->a(Landroid/os/Message;)V

    return-void

    .line 40
    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 41
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;

    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->a:Ljava/lang/Object;

    .line 44
    iget-boolean v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->b:Z

    if-eqz v1, :cond_10

    const-string v1, "GmsClient"

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Callback proxy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " being reused. This is not safe."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_11

    .line 47
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 48
    throw p1

    .line 49
    :cond_11
    :goto_3
    monitor-enter v0

    .line 50
    :try_start_2
    iput-boolean v2, v0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->b:Z

    .line 51
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 53
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 54
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_12
    const-string v0, "GmsClient"

    .line 55
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2d

    const-string v2, "Don\'t know how to handle message: "

    invoke-static {v1, v2, p1}, Ld/a/c/a/a;->F(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
