.class public Ld/e/a/c3;
.super Ljava/lang/Object;
.source "FragmentWear.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/wearable/Node;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/d3;


# direct methods
.method public constructor <init>(Ld/e/a/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/c3;->a:Ld/e/a/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, Ld/e/a/d3;->v0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Node;

    .line 6
    sget-object v1, Ld/e/a/d3;->v0:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Ld/e/a/d3;->v0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wear://*/registration/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    iget-object v2, p0, Ld/e/a/c3;->a:Ld/e/a/d3;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/wearable/Wearable;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataClient;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzcj;

    .line 12
    iget-object v3, v2, Lcom/google/android/gms/wearable/internal/zzcj;->i:Lcom/google/android/gms/wearable/DataApi;

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/common/api/GoogleApi;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 14
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/wearable/DataApi;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/wearable/internal/zzcn;->a:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/PendingResultUtil;->a(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 16
    new-instance v2, Ld/e/a/b3;

    invoke-direct {v2, p0, v0}, Ld/e/a/b3;-><init>(Ld/e/a/c3;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/gms/tasks/zzu;

    if-eqz v1, :cond_1

    .line 17
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/zzu;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 18
    :cond_2
    iget-object p1, p0, Ld/e/a/c3;->a:Ld/e/a/d3;

    .line 19
    invoke-virtual {p1}, Ld/e/a/d3;->N0()V

    return-void
.end method
