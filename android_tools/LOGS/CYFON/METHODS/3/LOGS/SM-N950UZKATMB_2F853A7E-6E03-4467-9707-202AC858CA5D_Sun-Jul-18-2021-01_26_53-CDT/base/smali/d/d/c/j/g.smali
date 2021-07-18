.class public final Ld/d/c/j/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.1"


# static fields
.field public static e:Ld/d/c/j/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ld/d/c/j/i;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/c/j/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/d/c/j/i;-><init>(Ld/d/c/j/g;Ld/d/c/j/f;)V

    iput-object v0, p0, Ld/d/c/j/g;->c:Ld/d/c/j/i;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ld/d/c/j/g;->d:I

    .line 4
    iput-object p2, p0, Ld/d/c/j/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/d/c/j/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ld/d/c/j/g;
    .locals 6

    const-class v0, Ld/d/c/j/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/c/j/g;->e:Ld/d/c/j/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/d/c/j/g;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/firebase_messaging/zza;->a:Lcom/google/android/gms/internal/firebase_messaging/zzb;

    const/4 v3, 0x1

    .line 4
    new-instance v4, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 5
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_messaging/zzb;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ld/d/c/j/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Ld/d/c/j/g;->e:Ld/d/c/j/g;

    .line 6
    :cond_0
    sget-object p0, Ld/d/c/j/g;->e:Ld/d/c/j/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ld/d/c/j/p;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/d/c/j/p<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/c/j/g;->c:Ld/d/c/j/i;

    invoke-virtual {v0, p1}, Ld/d/c/j/i;->b(Ld/d/c/j/p;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ld/d/c/j/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/d/c/j/i;-><init>(Ld/d/c/j/g;Ld/d/c/j/f;)V

    iput-object v0, p0, Ld/d/c/j/g;->c:Ld/d/c/j/i;

    .line 5
    invoke-virtual {v0, p1}, Ld/d/c/j/i;->b(Ld/d/c/j/p;)Z

    .line 6
    :cond_1
    iget-object p1, p1, Ld/d/c/j/p;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
