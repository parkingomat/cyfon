.class public final Lcom/google/android/gms/common/api/internal/zabn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/common/api/internal/zabm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->c:Lcom/google/android/gms/common/api/internal/zabm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->c:Lcom/google/android/gms/common/api/internal/zabm;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabm;->a:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/Api$Client;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->b()V

    return-void
.end method
