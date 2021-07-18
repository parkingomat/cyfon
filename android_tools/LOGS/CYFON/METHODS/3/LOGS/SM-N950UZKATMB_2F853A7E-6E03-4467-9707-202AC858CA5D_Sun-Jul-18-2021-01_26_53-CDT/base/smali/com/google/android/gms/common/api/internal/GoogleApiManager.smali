.class public Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;,
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;,
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;
    }
.end annotation


# static fields
.field public static final n:Lcom/google/android/gms/common/api/Status;

.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Ljava/lang/Object;

.field public static q:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final f:Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/gms/common/api/internal/zaae;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final m:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a:J

    const-wide/32 v0, 0x1d4c0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b:J

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Lcom/google/android/gms/common/api/internal/zaae;

    .line 9
    new-instance v0, Lc/f/c;

    .line 10
    invoke-direct {v0, v2}, Lc/f/c;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Ljava/util/Set;

    .line 12
    new-instance v0, Lc/f/c;

    .line 13
    invoke-direct {v0, v2}, Lc/f/c;-><init>(I)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l:Ljava/util/Set;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Landroid/content/Context;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/base/zap;

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/base/zap;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Landroid/os/Handler;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 18
    new-instance p1, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 9
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 10
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/internal/zai;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->G0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Landroid/app/PendingIntent;

    goto :goto_0

    .line 4
    :cond_0
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->d:I

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x8000000

    .line 6
    invoke-static {v1, v4, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 7
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:I

    .line 8
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->m(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    :cond_2
    return v4

    .line 10
    :cond_3
    throw v2
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/32 v3, 0x493e0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p1, "GoogleApiManager"

    const/16 v2, 0x1f

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->a:Lcom/google/android/gms/common/api/internal/zai;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->a:Lcom/google/android/gms/common/api/internal/zai;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->o:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 12
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Landroid/os/Handler;

    const/16 v4, 0xf

    .line 13
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->o:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Landroid/os/Handler;

    const/16 v4, 0x10

    .line 16
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->b:Lcom/google/android/gms/common/Feature;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/zab;

    .line 20
    instance-of v6, v5, Lcom/google/android/gms/common/api/internal/zac;

    if-eqz v6, :cond_0

    .line 21
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/common/api/internal/zac;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/zac;->f(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 22
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    .line 23
    aget-object v9, v6, v8

    invoke-static {v9, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_2
    if-ltz v8, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    if-ge v1, v4, :cond_17

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lcom/google/android/gms/common/api/internal/zab;

    .line 26
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 27
    new-instance v6, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v6, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/zab;->d(Ljava/lang/RuntimeException;)V

    goto :goto_4

    .line 28
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->a:Lcom/google/android/gms/common/api/internal/zai;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->a:Lcom/google/android/gms/common/api/internal/zai;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_b

    .line 36
    :cond_5
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->l:Z

    if-nez p1, :cond_17

    .line 37
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a()V

    goto/16 :goto_b

    .line 39
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->h()V

    goto/16 :goto_b

    .line 40
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaaf;

    if-eqz p1, :cond_8

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 42
    throw v5

    .line 43
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    .line 44
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 45
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->o(Z)Z

    .line 46
    throw v5

    .line 47
    :cond_8
    throw v5

    .line 48
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 50
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->o(Z)Z

    goto/16 :goto_b

    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 53
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->o:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Landroid/os/Handler;

    const-string v1, "Must be called on the handler thread"

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->d(Landroid/os/Handler;Ljava/lang/String;)V

    .line 56
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->l:Z

    if-eqz v0, :cond_17

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->k()V

    .line 58
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->o:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 59
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Landroid/content/Context;

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v3, 0x8

    if-ne v0, v1, :cond_9

    .line 62
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    .line 63
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 64
    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->b()V

    goto/16 :goto_b

    .line 66
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zai;

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->i()V

    goto :goto_6

    .line 68
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_b

    .line 69
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 71
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->o:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 72
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Landroid/os/Handler;

    const-string v1, "Must be called on the handler thread"

    .line 73
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->d(Landroid/os/Handler;Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->l:Z

    if-eqz v0, :cond_17

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a()V

    goto/16 :goto_b

    .line 76
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b(Lcom/google/android/gms/common/api/GoogleApi;)V

    goto/16 :goto_b

    .line 77
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_17

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a(Landroid/app/Application;)V

    .line 80
    sget-object p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->g:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 81
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    if-eqz p1, :cond_c

    .line 82
    sget-object v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->g:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    sget-object p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->g:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 86
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 87
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 88
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 89
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_b

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_b

    .line 90
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_17

    .line 92
    iput-wide v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:J

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 94
    :cond_c
    throw v5

    .line 95
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 97
    iget v4, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->j:I

    if-ne v4, v0, :cond_d

    goto :goto_7

    :cond_e
    move-object v3, v5

    :goto_7
    if-eqz v3, :cond_10

    .line 98
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 99
    iget v6, p1, Lcom/google/android/gms/common/ConnectionResult;->d:I

    if-eqz v4, :cond_f

    .line 100
    invoke-static {v6}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getErrorString(I)Ljava/lang/String;

    move-result-object v4

    .line 101
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/String;

    const/16 v5, 0x45

    .line 102
    invoke-static {v4, v5}, Ld/a/c/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {p1, v5}, Ld/a/c/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "Error resolution was canceled by the user, original error message: "

    const-string v7, ": "

    invoke-static {v5, v6, v4, v7, p1}, Ld/a/c/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 103
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    .line 104
    :cond_f
    throw v5

    :cond_10
    const-string p1, "GoogleApiManager"

    const/16 v1, 0x4c

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    .line 106
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabv;

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zabv;->c:Lcom/google/android/gms/common/api/GoogleApi;

    .line 108
    iget-object v1, v1, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/internal/zai;

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    if-nez v0, :cond_11

    .line 110
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabv;->c:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b(Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zabv;->c:Lcom/google/android/gms/common/api/GoogleApi;

    .line 112
    iget-object v1, v1, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/internal/zai;

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 114
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/common/api/internal/zabv;->b:I

    if-eq v1, v3, :cond_12

    .line 115
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabv;->a:Lcom/google/android/gms/common/api/internal/zab;

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/zab;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->i()V

    goto/16 :goto_b

    .line 117
    :cond_12
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabv;->a:Lcom/google/android/gms/common/api/internal/zab;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d(Lcom/google/android/gms/common/api/internal/zab;)V

    goto/16 :goto_b

    .line 118
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->j()V

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a()V

    goto :goto_8

    .line 121
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zak;

    .line 122
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zak;->a:Lc/f/a;

    invoke-virtual {v0}, Lc/f/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 123
    check-cast v0, Lc/f/g$c;

    invoke-virtual {v0}, Lc/f/g$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    move-object v1, v0

    check-cast v1, Lc/f/g$a;

    invoke-virtual {v1}, Lc/f/g$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lc/f/g$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zai;

    .line 124
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    if-nez v3, :cond_13

    .line 125
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 126
    invoke-virtual {p1, v1, v0, v5}, Lcom/google/android/gms/common/api/internal/zak;->a(Lcom/google/android/gms/common/api/internal/zai;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 127
    :cond_13
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 128
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 129
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/Api$Client;

    .line 130
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->m()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {p1, v1, v4, v3}, Lcom/google/android/gms/common/api/internal/zak;->a(Lcom/google/android/gms/common/api/internal/zai;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_9

    .line 132
    :cond_14
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->o:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 133
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Landroid/os/Handler;

    const-string v6, "Must be called on the handler thread"

    .line 134
    invoke-static {v4, v6}, Lcom/google/android/gms/common/internal/Preconditions;->d(Landroid/os/Handler;Ljava/lang/String;)V

    .line 135
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->n:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v4, :cond_15

    .line 136
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->o:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 137
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Landroid/os/Handler;

    const-string v6, "Must be called on the handler thread"

    .line 138
    invoke-static {v4, v6}, Lcom/google/android/gms/common/internal/Preconditions;->d(Landroid/os/Handler;Ljava/lang/String;)V

    .line 139
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 140
    invoke-virtual {p1, v1, v3, v5}, Lcom/google/android/gms/common/api/internal/zak;->a(Lcom/google/android/gms/common/api/internal/zai;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_9

    .line 141
    :cond_15
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->o:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 142
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Landroid/os/Handler;

    const-string v4, "Must be called on the handler thread"

    .line 143
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->d(Landroid/os/Handler;Ljava/lang/String;)V

    .line 144
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a()V

    goto :goto_9

    .line 146
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    const-wide/16 v3, 0x2710

    .line 147
    :cond_16
    iput-wide v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:J

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zai;

    .line 150
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Landroid/os/Handler;

    .line 151
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:J

    .line 152
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_17
    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
