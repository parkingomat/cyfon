.class public final Lcom/google/android/gms/common/api/internal/zaz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/util/Map<",
        "Lcom/google/android/gms/common/api/internal/zai<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/api/internal/zay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zax;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    new-instance v0, Lc/f/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zax;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lc/f/a;-><init>(I)V

    .line 13
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/zax;->q:Ljava/util/Map;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zax;->c:Ljava/util/Map;

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaw;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zax;->q:Ljava/util/Map;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/internal/zai;

    .line 20
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zax;->n:Z

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    new-instance v1, Lc/f/a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zax;->c:Ljava/util/Map;

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lc/f/a;-><init>(I)V

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zax;->q:Ljava/util/Map;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zax;->c:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zaw;

    .line 32
    iget-object v2, v1, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/internal/zai;

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->a(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/zax;->l(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/api/internal/zaw;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zax;->q:Ljava/util/Map;

    .line 37
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zax;->q:Ljava/util/Map;

    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/common/api/AvailabilityException;->c:Lc/f/a;

    .line 43
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zax;->q:Ljava/util/Map;

    .line 44
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->o(Lcom/google/android/gms/common/api/internal/zax;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/zax;->t:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_2

    :cond_5
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/zax;->q:Ljava/util/Map;

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 50
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/zax;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 51
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zax;->r:Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zax;->q:Ljava/util/Map;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zax;->r:Ljava/util/Map;

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zax;->o(Lcom/google/android/gms/common/api/internal/zax;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 59
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/zax;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 60
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 61
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zax;->t:Lcom/google/android/gms/common/ConnectionResult;

    if-nez p1, :cond_8

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->p(Lcom/google/android/gms/common/api/internal/zax;)V

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zax;->q(Lcom/google/android/gms/common/api/internal/zax;)V

    goto :goto_3

    .line 64
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lcom/google/android/gms/common/api/internal/zax;->p:Z

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 67
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zax;->g:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zax;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 71
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 72
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zax;->k:Ljava/util/concurrent/locks/Condition;

    .line 73
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 75
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    .line 76
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zax;

    .line 78
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
