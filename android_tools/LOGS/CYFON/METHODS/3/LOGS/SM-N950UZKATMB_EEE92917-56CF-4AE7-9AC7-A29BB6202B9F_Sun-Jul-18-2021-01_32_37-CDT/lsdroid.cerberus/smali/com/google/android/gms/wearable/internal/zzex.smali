.class public final Lcom/google/android/gms/wearable/internal/zzex;
.super Lcom/google/android/gms/wearable/internal/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzn<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

.field public s:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field public t:[Landroid/content/IntentFilter;


# virtual methods
.method public final synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzex;->r:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzex;->s:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzex;->t:[Landroid/content/IntentFilter;

    return-object p1
.end method

.method public final p(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhg;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzex;->r:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzex;->s:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzex;->t:[Landroid/content/IntentFilter;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzhg;->J:Lcom/google/android/gms/wearable/internal/zzer;

    .line 4
    new-instance v4, Lcom/google/android/gms/wearable/internal/zzhk;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/wearable/internal/zzhk;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v4, Lcom/google/android/gms/wearable/internal/zzhk;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    invoke-virtual {v3, p1, p0, v0, v4}, Lcom/google/android/gms/wearable/internal/zzer;->c(Lcom/google/android/gms/wearable/internal/zzhg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzhk;)V

    .line 7
    iput-object v5, p0, Lcom/google/android/gms/wearable/internal/zzex;->r:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 8
    iput-object v5, p0, Lcom/google/android/gms/wearable/internal/zzex;->s:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 9
    iput-object v5, p0, Lcom/google/android/gms/wearable/internal/zzex;->t:[Landroid/content/IntentFilter;

    return-void
.end method
