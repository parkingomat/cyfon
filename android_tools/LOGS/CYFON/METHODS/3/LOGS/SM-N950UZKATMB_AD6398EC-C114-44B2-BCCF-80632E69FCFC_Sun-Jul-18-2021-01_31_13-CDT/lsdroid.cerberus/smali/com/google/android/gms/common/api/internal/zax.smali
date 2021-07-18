.class public final Lcom/google/android/gms/common/api/internal/zax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabs;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zaw<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zaw<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field public final g:Lcom/google/android/gms/common/api/internal/zaaw;

.field public final h:Ljava/util/concurrent/locks/Lock;

.field public final i:Landroid/os/Looper;

.field public final j:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public final k:Ljava/util/concurrent/locks/Condition;

.field public final l:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "**>;>;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/google/android/gms/common/api/internal/zaaa;

.field public t:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zaaw;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zaaw;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zax;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zax;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zax;->o:Ljava/util/Queue;

    move-object/from16 v0, p2

    .line 5
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v10, p3

    .line 6
    iput-object v10, v1, Lcom/google/android/gms/common/api/internal/zax;->i:Landroid/os/Looper;

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zax;->k:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v0, p4

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zax;->j:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-object/from16 v0, p10

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zax;->g:Lcom/google/android/gms/common/api/internal/zaaw;

    move-object/from16 v0, p7

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zax;->e:Ljava/util/Map;

    move-object/from16 v11, p6

    .line 11
    iput-object v11, v1, Lcom/google/android/gms/common/api/internal/zax;->l:Lcom/google/android/gms/common/internal/ClientSettings;

    move/from16 v2, p11

    .line 12
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/zax;->m:Z

    .line 13
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->a()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v3

    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    move-object/from16 v4, p9

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/google/android/gms/common/api/internal/zaq;

    .line 18
    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/zaq;->c:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/util/Map$Entry;

    .line 20
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Api;

    .line 21
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/google/android/gms/common/api/Api$Client;

    .line 22
    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/Api$Client;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zax;->e:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v19, v3

    if-nez v2, :cond_2

    const/16 v18, 0x1

    const/16 v20, 0x1

    goto :goto_3

    :cond_2
    move/from16 v20, v4

    const/16 v18, 0x1

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    move/from16 v20, v4

    const/16 v19, 0x0

    .line 24
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/common/api/internal/zaq;

    .line 25
    new-instance v9, Lcom/google/android/gms/common/api/internal/zaw;

    move-object v2, v9

    move-object/from16 v3, p1

    move-object v4, v5

    move-object/from16 v5, p3

    move-object/from16 v6, v17

    move-object/from16 v8, p6

    move-object v13, v9

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/api/internal/zaw;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/zaq;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;)V

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zax;->c:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/Api$Client;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zax;->d:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v20

    goto/16 :goto_2

    :cond_5
    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 29
    :goto_4
    iput-boolean v13, v1, Lcom/google/android/gms/common/api/internal/zax;->n:Z

    .line 30
    sget-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 31
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const-string v3, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zax;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    return-void

    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static l(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/api/internal/zaw;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->e:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/common/api/GoogleApi;->b:Lcom/google/android/gms/common/api/Api;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaw;->i:Lcom/google/android/gms/common/api/Api$Client;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->j:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 6
    iget p1, p2, Lcom/google/android/gms/common/ConnectionResult;->d:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static o(Lcom/google/android/gms/common/api/internal/zax;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v5, v1

    move-object v6, v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/internal/zaw;

    .line 2
    iget-object v8, v7, Lcom/google/android/gms/common/api/GoogleApi;->b:Lcom/google/android/gms/common/api/Api;

    .line 3
    iget-object v7, v7, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/internal/zai;

    .line 4
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zax;->q:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/common/ConnectionResult;->H0()Z

    move-result v9

    if-nez v9, :cond_0

    .line 6
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zax;->e:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/common/ConnectionResult;->G0()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zax;->j:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 8
    iget v10, v7, Lcom/google/android/gms/common/ConnectionResult;->d:I

    .line 9
    invoke-virtual {v9, v10}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->e(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 10
    :cond_1
    iget v9, v7, Lcom/google/android/gms/common/ConnectionResult;->d:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_4

    .line 11
    iget-boolean v9, p0, Lcom/google/android/gms/common/api/internal/zax;->m:Z

    if-eqz v9, :cond_4

    .line 12
    iget-object v8, v8, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    if-eqz v8, :cond_3

    if-eqz v6, :cond_2

    if-le v4, v3, :cond_0

    :cond_2
    move-object v6, v7

    const v4, 0x7fffffff

    goto :goto_0

    .line 13
    :cond_3
    throw v1

    .line 14
    :cond_4
    iget-object v8, v8, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    if-eqz v8, :cond_6

    if-eqz v5, :cond_5

    if-le v2, v3, :cond_0

    :cond_5
    move-object v5, v7

    const v2, 0x7fffffff

    goto :goto_0

    .line 15
    :cond_6
    throw v1

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    if-le v2, v4, :cond_8

    move-object v5, v6

    :cond_8
    return-object v5
.end method

.method public static p(Lcom/google/android/gms/common/api/internal/zax;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->l:Lcom/google/android/gms/common/internal/ClientSettings;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->g:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->q:Ljava/util/Set;

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->l:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/common/internal/ClientSettings;->b:Ljava/util/Set;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->l:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/internal/ClientSettings;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->a()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/zax;->k(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->H0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;->a:Ljava/util/Set;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->g:Lcom/google/android/gms/common/api/internal/zaaw;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->q:Ljava/util/Set;

    :goto_1
    return-void
.end method

.method public static q(Lcom/google/android/gms/common/api/internal/zax;)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zax;->d(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zax;->g:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->q:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->t:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->p:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->q:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->r:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->s:Lcom/google/android/gms/common/api/internal/zaaa;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->s:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaa;->a:Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->a()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->s:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->o:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->o:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->p:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->q:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->r:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->s:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zax;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 12
    new-instance v3, Lcom/google/android/gms/common/api/internal/zak;

    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/internal/zak;-><init>(Ljava/lang/Iterable;)V

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zak;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzu;

    .line 16
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zax;->i:Landroid/os/Looper;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/zaz;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zaz;-><init>(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/api/internal/zay;)V

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/tasks/zzu;->b:Lcom/google/android/gms/tasks/zzr;

    new-instance v4, Lcom/google/android/gms/tasks/zzi;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/tasks/zzi;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/zzr;->b(Lcom/google/android/gms/tasks/zzq;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/zzu;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 20
    :cond_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->p:Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zax;->m:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zax;->n(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->g:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaw;->y:Lcom/google/android/gms/common/api/internal/zacp;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zacp;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zacp;->b:Lcom/google/android/gms/common/api/internal/zacs;

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaw;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/GoogleApi;->c(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zax;->n(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->g:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->y:Lcom/google/android/gms/common/api/internal/zacp;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zacp;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zacp;->b:Lcom/google/android/gms/common/api/internal/zacs;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->c:Ljava/util/Map;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->p:Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaw;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/GoogleApi;->c(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d()V

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/zaaa;-><init>(Lcom/google/android/gms/common/api/internal/zax;Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->s:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/zak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zak;-><init>(Ljava/lang/Iterable;)V

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zak;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzu;

    .line 11
    new-instance v0, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->i:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->s:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/tasks/zzu;->b:Lcom/google/android/gms/tasks/zzr;

    new-instance v3, Lcom/google/android/gms/tasks/zzi;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/tasks/zzi;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/zzr;->b(Lcom/google/android/gms/tasks/zzq;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/zzu;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 15
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final h()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->c()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zax;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->t:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->s:Lcom/google/android/gms/common/api/internal/zaaa;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->s:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaa;->a:Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->a()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->s:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->r:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lc/f/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lc/f/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->r:Ljava/util/Map;

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zaw;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zax;->r:Ljava/util/Map;

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/internal/zai;

    .line 15
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->q:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->q:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final k(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaw;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->q:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->q:Ljava/util/Map;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/internal/zai;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zax;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/zax;->k(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->H0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zax;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final n(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "+",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">;>(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->p:Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zax;->k(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 4
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zax;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zax;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaw;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApi;->d:Lcom/google/android/gms/common/api/internal/zai;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zax;->g:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 8
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 9
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v5

    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->k:Lcom/google/android/gms/common/api/internal/zace;

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/signin/zad;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Landroid/content/Context;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->p()Landroid/content/Intent;

    move-result-object v0

    const/high16 v6, 0x8000000

    .line 14
    invoke-static {v3, v4, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_2
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v3, v2, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->b(Lcom/google/android/gms/common/api/Status;)V

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
