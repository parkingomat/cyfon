.class public final Lcom/google/android/gms/auth/api/signin/internal/zzw;
.super Lcom/google/android/gms/auth/api/signin/internal/zzr;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzw;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzw;->t()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzw;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzp;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzp;->a()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzw;->t()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzw;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/zzw;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/auth/api/Auth;->e:Lcom/google/android/gms/common/api/Api;

    const-string v4, "Api must not be null"

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Null options are not permitted for this Api"

    .line 8
    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 11
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->d()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->H0()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 17
    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->e()Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()V

    return-void

    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()V

    throw v1
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzw;->c:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
