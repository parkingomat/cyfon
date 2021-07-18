.class public final Lcom/google/android/gms/common/api/internal/zace;
.super Lcom/google/android/gms/signin/internal/zac;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static j:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/gms/common/internal/ClientSettings;

.field public h:Lcom/google/android/gms/signin/zad;

.field public i:Lcom/google/android/gms/common/api/internal/zach;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/signin/zaa;->c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zace;->j:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zace;->d:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 4
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 5
    iget-object p1, p3, Lcom/google/android/gms/common/internal/ClientSettings;->b:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zace;->e:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method public static b4(Lcom/google/android/gms/common/api/internal/zace;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/signin/internal/zaj;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->H0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/signin/internal/zaj;->e:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->H0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-static {v1, v2, p1}, Ld/a/c/a/a;->G(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->i:Lcom/google/android/gms/common/api/internal/zach;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zach;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/signin/zad;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->b()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->i:Lcom/google/android/gms/common/api/internal/zach;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->G0()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zach;->c(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->i:Lcom/google/android/gms/common/api/internal/zach;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zach;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/signin/zad;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->b()V

    :goto_1
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 12
    throw p0
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->i:Lcom/google/android/gms/common/api/internal/zach;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zach;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final K0(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zacg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/zacg;-><init>(Lcom/google/android/gms/common/api/internal/zace;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/signin/zad;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->b()V

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/signin/zad;

    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/zad;->k(Lcom/google/android/gms/signin/internal/zad;)V

    return-void
.end method
