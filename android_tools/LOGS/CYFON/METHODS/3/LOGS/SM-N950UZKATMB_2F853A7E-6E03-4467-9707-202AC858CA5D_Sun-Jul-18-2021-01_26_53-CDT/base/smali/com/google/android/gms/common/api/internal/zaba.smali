.class public final Lcom/google/android/gms/common/api/internal/zaba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaba;->d:Lcom/google/android/gms/common/api/internal/zaaw;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaba;->a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/zaba;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaba;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Result;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaba;->d:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->g:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object v0

    const-string v1, "defaultGoogleSignInAccount"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->h(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "googleSignInAccount"

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->h(Ljava/lang/String;)V

    const-string v1, "googleSignInOptions"

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->h(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaba;->d:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaba;->d:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->g()V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->f()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaba;->a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Result;)V

    .line 15
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zaba;->b:Z

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaba;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()V

    :cond_2
    return-void
.end method
