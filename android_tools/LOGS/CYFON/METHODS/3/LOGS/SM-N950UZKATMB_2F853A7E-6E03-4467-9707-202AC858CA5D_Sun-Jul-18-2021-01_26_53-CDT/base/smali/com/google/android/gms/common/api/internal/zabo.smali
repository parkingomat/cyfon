.class public final Lcom/google/android/gms/common/api/internal/zabo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabo;->d:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabo;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->H0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->d:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->e:Z

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->a:Lcom/google/android/gms/common/api/Api$Client;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->d:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->a:Lcom/google/android/gms/common/api/Api$Client;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/Api$Client;->h(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->d:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->a:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v1, 0x0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/Api$Client;->h(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v2, "Failed to get service from broker. "

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->d:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->b:Lcom/google/android/gms/common/api/internal/zai;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->D(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->d:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/Map;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->b:Lcom/google/android/gms/common/api/internal/zai;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabo;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->D(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
