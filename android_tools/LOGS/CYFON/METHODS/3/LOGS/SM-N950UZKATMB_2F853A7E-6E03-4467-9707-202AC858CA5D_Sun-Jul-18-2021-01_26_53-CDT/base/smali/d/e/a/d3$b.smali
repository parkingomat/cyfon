.class public Ld/e/a/d3$b;
.super Landroid/os/Handler;
.source "FragmentWear.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/d3;


# direct methods
.method public constructor <init>(Ld/e/a/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/d3$b;->a:Ld/e/a/d3;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_3

    .line 2
    sget-boolean p1, Ld/e/a/d3;->x0:Z

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Ld/e/a/d3$b;->a:Ld/e/a/d3;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/Wearable;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataClient;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzcj;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/wearable/internal/zzcj;->i:Lcom/google/android/gms/wearable/DataApi;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApi;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/wearable/DataApi;->c(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/internal/zzcm;->a:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->a(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 8
    new-instance v1, Ld/e/a/k3;

    invoke-direct {v1, p1}, Ld/e/a/k3;-><init>(Ld/e/a/d3;)V

    check-cast v0, Lcom/google/android/gms/tasks/zzu;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    sget-object v3, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/tasks/zzu;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzfl;

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/wearable/internal/zzfl;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/wearable/internal/zzfl;->i:Lcom/google/android/gms/wearable/NodeApi;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/GoogleApi;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/NodeApi;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/internal/zzfn;->a:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->a(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 16
    new-instance v1, Ld/e/a/c3;

    invoke-direct {v1, p1}, Ld/e/a/c3;-><init>(Ld/e/a/d3;)V

    check-cast v0, Lcom/google/android/gms/tasks/zzu;

    if-eqz v0, :cond_0

    .line 17
    sget-object p1, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/zzu;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    throw v2

    .line 18
    :cond_1
    throw v2

    .line 19
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x0

    .line 20
    iput v0, p1, Landroid/os/Message;->what:I

    .line 21
    iget-object v0, p0, Ld/e/a/d3$b;->a:Ld/e/a/d3;

    .line 22
    iget-object v0, v0, Ld/e/a/d3;->s0:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    return-void
.end method
