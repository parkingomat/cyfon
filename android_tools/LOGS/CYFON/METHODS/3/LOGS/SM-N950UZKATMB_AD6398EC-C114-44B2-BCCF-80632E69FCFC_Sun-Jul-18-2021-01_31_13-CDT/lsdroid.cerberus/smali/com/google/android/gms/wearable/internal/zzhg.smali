.class public final Lcom/google/android/gms/wearable/internal/zzhg;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/wearable/internal/zzep;",
        ">;"
    }
.end annotation


# instance fields
.field public final E:Ljava/util/concurrent/ExecutorService;

.field public final F:Lcom/google/android/gms/wearable/internal/zzer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lcom/google/android/gms/wearable/internal/zzer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lcom/google/android/gms/wearable/internal/zzer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzer<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lcom/google/android/gms/wearable/internal/zzer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzer<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lcom/google/android/gms/wearable/internal/zzer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzer<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/google/android/gms/wearable/internal/zzer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lcom/google/android/gms/wearable/internal/zzer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lcom/google/android/gms/wearable/internal/zzer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzer<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lcom/google/android/gms/wearable/internal/zzhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzhp;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/zzhp;

    move-result-object v1

    const/16 v5, 0xe

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    move-object v7, p3

    move-object v8, p4

    .line 3
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzer;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhg;->F:Lcom/google/android/gms/wearable/internal/zzer;

    .line 5
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzer;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhg;->G:Lcom/google/android/gms/wearable/internal/zzer;

    .line 6
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzer;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhg;->H:Lcom/google/android/gms/wearable/internal/zzer;

    .line 7
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzer;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhg;->I:Lcom/google/android/gms/wearable/internal/zzer;

    .line 8
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzer;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhg;->J:Lcom/google/android/gms/wearable/internal/zzer;

    .line 9
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzer;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhg;->K:Lcom/google/android/gms/wearable/internal/zzer;

    .line 10
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzer;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhg;->L:Lcom/google/android/gms/wearable/internal/zzer;

    .line 11
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzer;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhg;->M:Lcom/google/android/gms/wearable/internal/zzer;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhg;->E:Ljava/util/concurrent/ExecutorService;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhg;->N:Lcom/google/android/gms/wearable/internal/zzhp;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhg;->N:Lcom/google/android/gms/wearable/internal/zzhp;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzhp;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final D(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x29

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onPostInitHandler: statusCode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhg;->F:Lcom/google/android/gms/wearable/internal/zzer;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzer;->a(Landroid/os/IBinder;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhg;->G:Lcom/google/android/gms/wearable/internal/zzer;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzer;->a(Landroid/os/IBinder;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhg;->H:Lcom/google/android/gms/wearable/internal/zzer;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzer;->a(Landroid/os/IBinder;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhg;->I:Lcom/google/android/gms/wearable/internal/zzer;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzer;->a(Landroid/os/IBinder;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhg;->J:Lcom/google/android/gms/wearable/internal/zzer;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzer;->a(Landroid/os/IBinder;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhg;->K:Lcom/google/android/gms/wearable/internal/zzer;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzer;->a(Landroid/os/IBinder;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhg;->L:Lcom/google/android/gms/wearable/internal/zzer;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzer;->a(Landroid/os/IBinder;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhg;->M:Lcom/google/android/gms/wearable/internal/zzer;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzer;->a(Landroid/os/IBinder;)V

    .line 11
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->D(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final M(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Landroid/content/IntentFilter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/wearable/internal/zzhg;->H:Lcom/google/android/gms/wearable/internal/zzer;

    .line 2
    new-instance p5, Lcom/google/android/gms/wearable/internal/zzhk;

    const/4 v0, 0x0

    invoke-direct {p5, v0, v0}, Lcom/google/android/gms/wearable/internal/zzhk;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p5, Lcom/google/android/gms/wearable/internal/zzhk;->e:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    invoke-virtual {p4, p0, p1, p2, p5}, Lcom/google/android/gms/wearable/internal/zzer;->c(Lcom/google/android/gms/wearable/internal/zzhg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzhk;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhg;->N:Lcom/google/android/gms/wearable/internal/zzhp;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzhp;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    const v0, 0x8339c0

    return v0
.end method

.method public final o(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 7

    const-string v0, "com.google.android.wearable.app.cn"

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzhg;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "com.google.android.wearable.api.version"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x8339c0

    if-ge v1, v3, :cond_2

    const-string v3, "WearableClient"

    const/16 v4, 0x52

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The Wear OS app is out of date. Requires API version 8600000 but found "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Landroid/content/Context;

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Landroid/content/Context;

    .line 9
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v6, 0x10000

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "market://details"

    .line 13
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "id"

    .line 15
    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 17
    new-instance v5, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v5, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    :goto_1
    invoke-static {v3, v2, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->F(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->F(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V

    return-void

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    return-void
.end method

.method public final synthetic u(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/zzep;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/wearable/internal/zzep;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzeq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method
