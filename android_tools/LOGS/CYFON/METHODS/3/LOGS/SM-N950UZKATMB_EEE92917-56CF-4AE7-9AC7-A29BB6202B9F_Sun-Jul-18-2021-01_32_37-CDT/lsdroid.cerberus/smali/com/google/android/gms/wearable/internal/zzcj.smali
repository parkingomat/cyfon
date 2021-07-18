.class public final Lcom/google/android/gms/wearable/internal/zzcj;
.super Lcom/google/android/gms/wearable/DataClient;


# instance fields
.field public final i:Lcom/google/android/gms/wearable/DataApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/DataClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzbw;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzbw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcj;->i:Lcom/google/android/gms/wearable/DataApi;

    return-void
.end method


# virtual methods
.method public final e(Landroid/net/Uri;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->i:Lcom/google/android/gms/wearable/DataApi;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/wearable/DataApi;->d(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/wearable/internal/zzcp;->a:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->a(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wearable/DataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->i:Lcom/google/android/gms/wearable/DataApi;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/wearable/DataApi;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/wearable/internal/zzck;->a:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->a(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
