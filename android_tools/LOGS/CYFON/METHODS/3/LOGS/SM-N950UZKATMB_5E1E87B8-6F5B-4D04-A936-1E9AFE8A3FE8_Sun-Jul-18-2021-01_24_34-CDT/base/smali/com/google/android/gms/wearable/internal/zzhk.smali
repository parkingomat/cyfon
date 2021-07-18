.class public final Lcom/google/android/gms/wearable/internal/zzhk;
.super Lcom/google/android/gms/wearable/internal/zzen;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wearable/internal/zzen;"
    }
.end annotation


# instance fields
.field public c:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[Landroid/content/IntentFilter;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzen;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Landroid/content/IntentFilter;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhk;->g:[Landroid/content/IntentFilter;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzhk;->h:Ljava/lang/String;

    return-void
.end method

.method public static t(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final E3(Lcom/google/android/gms/wearable/internal/zzfe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzhm;-><init>(Lcom/google/android/gms/wearable/internal/zzfe;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final N(Lcom/google/android/gms/wearable/internal/zzaw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->e:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzhn;-><init>(Lcom/google/android/gms/wearable/internal/zzaw;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final Q1(Lcom/google/android/gms/wearable/internal/zzfo;)V
    .locals 0

    return-void
.end method

.method public final U3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/zzfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final V0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzhl;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzhk;->t(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzhk;->t(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhk;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzhk;->t(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhk;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzhk;->t(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzhk;->t(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzhk;->t(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhk;->e:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzhk;->t(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->e:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhk;->f:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzhk;->t(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->f:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method

.method public final d3(Lcom/google/android/gms/wearable/internal/zzi;)V
    .locals 0

    return-void
.end method

.method public final e2(Lcom/google/android/gms/wearable/internal/zzl;)V
    .locals 0

    return-void
.end method

.method public final i1(Lcom/google/android/gms/wearable/internal/zzfo;)V
    .locals 0

    return-void
.end method

.method public final k2(Lcom/google/android/gms/wearable/internal/zzah;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhk;->f:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzho;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzho;-><init>(Lcom/google/android/gms/wearable/internal/zzah;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method
