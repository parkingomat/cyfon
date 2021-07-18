.class public Lf/a/a/a/n;
.super Lf/a/a/a/k;
.source "Onboarding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lf/a/a/a/o/e/c;

.field public d:Landroid/content/pm/PackageManager;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/pm/PackageInfo;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lf/a/a/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/m;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lf/a/a/a/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/a/a/k;-><init>()V

    .line 2
    new-instance v0, Lf/a/a/a/o/e/a;

    invoke-direct {v0}, Lf/a/a/a/o/e/a;-><init>()V

    iput-object v0, p0, Lf/a/a/a/n;->c:Lf/a/a/a/o/e/c;

    .line 3
    iput-object p1, p0, Lf/a/a/a/n;->l:Ljava/util/concurrent/Future;

    .line 4
    iput-object p2, p0, Lf/a/a/a/n;->m:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/o/b/i;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    :try_start_0
    sget-object v10, Lf/a/a/a/o/g/p$b;->a:Lf/a/a/a/o/g/p;

    .line 3
    iget-object v4, p0, Lf/a/a/a/k;->idManager:Lf/a/a/a/o/b/s;

    iget-object v5, p0, Lf/a/a/a/n;->c:Lf/a/a/a/o/e/c;

    iget-object v6, p0, Lf/a/a/a/n;->g:Ljava/lang/String;

    iget-object v7, p0, Lf/a/a/a/n;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/n;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {p0}, Lf/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/a/a/a/o/b/l;->a(Landroid/content/Context;)Lf/a/a/a/o/b/l;

    move-result-object v9

    move-object v2, v10

    move-object v3, p0

    .line 6
    invoke-virtual/range {v2 .. v9}, Lf/a/a/a/o/g/p;->b(Lf/a/a/a/k;Lf/a/a/a/o/b/s;Lf/a/a/a/o/e/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/o/b/l;)Lf/a/a/a/o/g/p;

    .line 7
    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v2, v10, Lf/a/a/a/o/g/p;->c:Lf/a/a/a/o/g/r;

    check-cast v2, Lf/a/a/a/o/g/i;

    .line 9
    sget-object v3, Lf/a/a/a/o/g/q;->c:Lf/a/a/a/o/g/q;

    invoke-virtual {v2, v3}, Lf/a/a/a/o/g/i;->c(Lf/a/a/a/o/g/q;)Lf/a/a/a/o/g/s;

    move-result-object v2

    .line 10
    iget-object v3, v10, Lf/a/a/a/o/g/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iget-object v2, v10, Lf/a/a/a/o/g/p;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    monitor-exit v10

    .line 13
    sget-object v2, Lf/a/a/a/o/g/p$b;->a:Lf/a/a/a/o/g/p;

    .line 14
    invoke-virtual {v2}, Lf/a/a/a/o/g/p;->a()Lf/a/a/a/o/g/s;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 15
    monitor-exit v10

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    .line 16
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Error dealing with settings"

    .line 17
    invoke-virtual {v3, v4, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 19
    :try_start_3
    iget-object v3, p0, Lf/a/a/a/n;->l:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1

    .line 20
    iget-object v3, p0, Lf/a/a/a/n;->l:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_1

    .line 21
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    :goto_1
    iget-object v4, p0, Lf/a/a/a/n;->m:Ljava/util/Collection;

    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/a/a/k;

    .line 24
    invoke-virtual {v5}, Lf/a/a/a/k;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 25
    invoke-virtual {v5}, Lf/a/a/a/k;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lf/a/a/a/m;

    invoke-virtual {v5}, Lf/a/a/a/k;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v5}, Lf/a/a/a/k;->getVersion()Ljava/lang/String;

    move-result-object v5

    const-string v9, "binary"

    invoke-direct {v7, v8, v5, v9}, Lf/a/a/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_3
    iget-object v2, v2, Lf/a/a/a/o/g/s;->a:Lf/a/a/a/o/g/e;

    .line 29
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 30
    invoke-virtual {p0, v0, v2, v3}, Lf/a/a/a/n;->g(Ljava/lang/String;Lf/a/a/a/o/g/e;Ljava/util/Collection;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 31
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Error performing auto configuration."

    .line 32
    invoke-virtual {v2, v3, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const/4 v0, 0x0

    .line 34
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lf/a/a/a/o/g/m;Ljava/util/Collection;)Lf/a/a/a/o/g/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/o/g/m;",
            "Ljava/util/Collection<",
            "Lf/a/a/a/m;",
            ">;)",
            "Lf/a/a/a/o/g/d;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v2, Lf/a/a/a/o/b/g;

    invoke-direct {v2}, Lf/a/a/a/o/b/g;-><init>()V

    invoke-virtual {v2, v1}, Lf/a/a/a/o/b/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v1}, Lf/a/a/a/o/b/i;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 4
    invoke-static {v2}, Lf/a/a/a/o/b/i;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v1, v0, Lf/a/a/a/n;->i:Ljava/lang/String;

    invoke-static {v1}, Lf/a/a/a/o/b/m;->f(Ljava/lang/String;)Lf/a/a/a/o/b/m;

    move-result-object v1

    .line 6
    iget v10, v1, Lf/a/a/a/o/b/m;->c:I

    .line 7
    invoke-virtual {p0}, Lf/a/a/a/k;->getIdManager()Lf/a/a/a/o/b/s;

    move-result-object v1

    .line 8
    iget-object v5, v1, Lf/a/a/a/o/b/s;->f:Ljava/lang/String;

    .line 9
    new-instance v1, Lf/a/a/a/o/g/d;

    iget-object v6, v0, Lf/a/a/a/n;->h:Ljava/lang/String;

    iget-object v7, v0, Lf/a/a/a/n;->g:Ljava/lang/String;

    iget-object v9, v0, Lf/a/a/a/n;->j:Ljava/lang/String;

    iget-object v11, v0, Lf/a/a/a/n;->k:Ljava/lang/String;

    const-string v12, "0"

    move-object v3, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Lf/a/a/a/o/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf/a/a/a/o/g/m;Ljava/util/Collection;)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;Lf/a/a/a/o/g/e;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/a/a/a/o/g/e;",
            "Ljava/util/Collection<",
            "Lf/a/a/a/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lf/a/a/a/o/g/e;->a:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Fabric"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/a/o/g/m;->a(Landroid/content/Context;Ljava/lang/String;)Lf/a/a/a/o/g/m;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lf/a/a/a/n;->f(Lf/a/a/a/o/g/m;Ljava/util/Collection;)Lf/a/a/a/o/g/d;

    move-result-object p1

    .line 3
    new-instance p3, Lf/a/a/a/o/g/g;

    invoke-virtual {p0}, Lf/a/a/a/n;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lf/a/a/a/o/g/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lf/a/a/a/n;->c:Lf/a/a/a/o/e/c;

    invoke-direct {p3, p0, v0, p2, v3}, Lf/a/a/a/o/g/g;-><init>(Lf/a/a/a/k;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/o/e/c;)V

    .line 4
    invoke-virtual {p3, p1}, Lf/a/a/a/o/g/a;->a(Lf/a/a/a/o/g/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lf/a/a/a/o/g/p$b;->a:Lf/a/a/a/o/g/p;

    .line 6
    invoke-virtual {p1}, Lf/a/a/a/o/g/p;->c()Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object p1

    const/4 p2, 0x6

    .line 8
    invoke-virtual {p1, v2, p2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Failed to create app with Crashlytics service."

    .line 9
    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p2, Lf/a/a/a/o/g/e;->a:Ljava/lang/String;

    const-string v3, "configured"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object p1, Lf/a/a/a/o/g/p$b;->a:Lf/a/a/a/o/g/p;

    .line 12
    invoke-virtual {p1}, Lf/a/a/a/o/g/p;->c()Z

    move-result p1

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean v0, p2, Lf/a/a/a/o/g/e;->e:Z

    if-eqz v0, :cond_5

    .line 14
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object v0

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, v2, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Server says an update is required - forcing a full App update."

    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_4
    invoke-virtual {p0}, Lf/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/a/o/g/m;->a(Landroid/content/Context;Ljava/lang/String;)Lf/a/a/a/o/g/m;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p3}, Lf/a/a/a/n;->f(Lf/a/a/a/o/g/m;Ljava/util/Collection;)Lf/a/a/a/o/g/d;

    move-result-object p1

    .line 19
    new-instance p3, Lf/a/a/a/o/g/v;

    invoke-virtual {p0}, Lf/a/a/a/n;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lf/a/a/a/o/g/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lf/a/a/a/n;->c:Lf/a/a/a/o/e/c;

    invoke-direct {p3, p0, v0, p2, v1}, Lf/a/a/a/o/g/v;-><init>(Lf/a/a/a/k;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/o/e/c;)V

    .line 20
    invoke-virtual {p3, p1}, Lf/a/a/a/o/g/a;->a(Lf/a/a/a/o/g/d;)Z

    :cond_5
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public getOverridenSpiEndpoint()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lf/a/a/a/o/b/i;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.8.32"

    return-object v0
.end method

.method public onPreExecute()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/k;->getIdManager()Lf/a/a/a/o/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/o/b/s;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/n;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/n;->d:Landroid/content/pm/PackageManager;

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/n;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lf/a/a/a/n;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/n;->f:Landroid/content/pm/PackageInfo;

    .line 5
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/n;->g:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lf/a/a/a/n;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/a/a/a/n;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lf/a/a/a/n;->h:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lf/a/a/a/n;->d:Landroid/content/pm/PackageManager;

    .line 8
    invoke-virtual {p0}, Lf/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/n;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lf/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/n;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 12
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object v2

    const-string v3, "Fabric"

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v2, v3, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed init"

    .line 14
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method
