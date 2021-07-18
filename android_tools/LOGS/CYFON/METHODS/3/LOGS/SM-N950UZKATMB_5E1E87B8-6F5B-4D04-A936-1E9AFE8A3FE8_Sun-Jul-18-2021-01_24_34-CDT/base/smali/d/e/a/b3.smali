.class public Ld/e/a/b3;
.super Ljava/lang/Object;
.source "FragmentWear.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/wearable/DataItemBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/e/a/c3;


# direct methods
.method public constructor <init>(Ld/e/a/c3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b3;->b:Ld/e/a/c3;

    iput-object p2, p0, Ld/e/a/b3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/DataItemBuffer;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/EntityBuffer;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/a/b3;->b:Ld/e/a/c3;

    iget-object v0, v0, Ld/e/a/c3;->a:Ld/e/a/d3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/Wearable;->b(Landroid/content/Context;)Lcom/google/android/gms/wearable/MessageClient;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzez;

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/wearable/internal/zzez;->i:Lcom/google/android/gms/wearable/MessageApi;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApi;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-string v4, "/wear/registration"

    .line 6
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/google/android/gms/wearable/MessageApi;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/internal/zzfa;->a:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->a(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->c()V

    return-void
.end method
