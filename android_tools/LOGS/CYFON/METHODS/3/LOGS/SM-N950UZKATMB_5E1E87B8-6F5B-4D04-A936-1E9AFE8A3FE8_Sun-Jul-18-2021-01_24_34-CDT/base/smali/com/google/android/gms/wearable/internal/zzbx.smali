.class public final Lcom/google/android/gms/wearable/internal/zzbx;
.super Lcom/google/android/gms/wearable/internal/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzn<",
        "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic r:Lcom/google/android/gms/wearable/PutDataRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbx;->r:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzcg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/DataItem;)V

    return-object v0
.end method

.method public final p(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzhg;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/wearable/internal/zzbx;->r:Lcom/google/android/gms/wearable/PutDataRequest;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->L()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wearable/Asset;

    .line 5
    iget-object v5, v4, Lcom/google/android/gms/wearable/Asset;->c:[B

    if-nez v5, :cond_0

    .line 6
    iget-object v5, v4, Lcom/google/android/gms/wearable/Asset;->d:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 7
    iget-object v5, v4, Lcom/google/android/gms/wearable/Asset;->e:Landroid/os/ParcelFileDescriptor;

    if-nez v5, :cond_0

    .line 8
    iget-object v5, v4, Lcom/google/android/gms/wearable/Asset;->f:Landroid/net/Uri;

    if-eqz v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/wearable/PutDataRequest;->c:Landroid/net/Uri;

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    const-string v4, "Put for "

    const-string v6, " contains invalid asset: "

    invoke-static {v5, v4, v2, v6, v3}, Ld/a/c/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/wearable/PutDataRequest;->c:Landroid/net/Uri;

    const-string v4, "uri must not be null"

    .line 13
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Asserts;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v4, Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-direct {v4, v3}, Lcom/google/android/gms/wearable/PutDataRequest;-><init>(Landroid/net/Uri;)V

    .line 15
    iget-object v3, v2, Lcom/google/android/gms/wearable/PutDataRequest;->e:[B

    .line 16
    iput-object v3, v4, Lcom/google/android/gms/wearable/PutDataRequest;->e:[B

    .line 17
    iget-wide v5, v2, Lcom/google/android/gms/wearable/PutDataRequest;->f:J

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-nez v10, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 18
    iput-wide v7, v4, Lcom/google/android/gms/wearable/PutDataRequest;->f:J

    .line 19
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->L()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/wearable/Asset;

    .line 22
    iget-object v10, v8, Lcom/google/android/gms/wearable/Asset;->c:[B

    const-string v11, "WearableClient"

    if-eqz v10, :cond_6

    .line 23
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x3

    .line 24
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aget-object v13, v10, v3

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aget-object v9, v10, v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x3d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v15

    const-string v15, "processAssets: replacing data with FD in asset: "

    const-string v3, " read:"

    invoke-static {v14, v15, v12, v3, v13}, Ld/a/c/a/a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " write:"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v7, v10, v9

    .line 27
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Asserts;->b(Ljava/lang/Object;)V

    .line 28
    new-instance v11, Lcom/google/android/gms/wearable/Asset;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12, v7, v12}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    .line 29
    invoke-virtual {v4, v3, v11}, Lcom/google/android/gms/wearable/PutDataRequest;->H0(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v3, 0x1

    .line 30
    aget-object v3, v10, v3

    .line 31
    iget-object v7, v8, Lcom/google/android/gms/wearable/Asset;->c:[B

    .line 32
    new-instance v8, Ljava/util/concurrent/FutureTask;

    new-instance v10, Lcom/google/android/gms/wearable/internal/zzhh;

    invoke-direct {v10, v3, v7}, Lcom/google/android/gms/wearable/internal/zzhh;-><init>(Landroid/os/ParcelFileDescriptor;[B)V

    invoke-direct {v8, v10}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v3, v0, Lcom/google/android/gms/wearable/internal/zzhg;->E:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    const-string v5, "Unable to create ParcelFileDescriptor for asset in request: "

    invoke-static {v4, v5, v2}, Ld/a/c/a/a;->G(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    const/4 v9, 0x0

    .line 36
    iget-object v3, v8, Lcom/google/android/gms/wearable/Asset;->f:Landroid/net/Uri;

    if-eqz v3, :cond_7

    .line 37
    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Landroid/content/Context;

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 39
    iget-object v10, v8, Lcom/google/android/gms/wearable/Asset;->f:Landroid/net/Uri;

    const-string v12, "r"

    .line 40
    invoke-virtual {v3, v10, v12}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Asserts;->b(Ljava/lang/Object;)V

    .line 42
    new-instance v10, Lcom/google/android/gms/wearable/Asset;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v12, v3, v12}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    .line 43
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3, v10}, Lcom/google/android/gms/wearable/PutDataRequest;->H0(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 44
    :catch_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhb;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/wearable/internal/zzhb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/util/List;)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzfu;

    const/16 v3, 0xfa5

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/wearable/internal/zzfu;-><init>(ILcom/google/android/gms/wearable/internal/zzdd;)V

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/internal/zzhb;->z0(Lcom/google/android/gms/wearable/internal/zzfu;)V

    .line 46
    iget-object v0, v8, Lcom/google/android/gms/wearable/Asset;->f:Landroid/net/Uri;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    const-string v3, "Couldn\'t resolve asset URI: "

    invoke-static {v2, v3, v0, v11}, Ld/a/c/a/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 48
    :cond_7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3, v8}, Lcom/google/android/gms/wearable/PutDataRequest;->H0(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    :goto_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2

    .line 49
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->y()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzep;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzhb;

    invoke-direct {v2, v1, v5}, Lcom/google/android/gms/wearable/internal/zzhb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/util/List;)V

    .line 50
    invoke-interface {v0, v2, v4}, Lcom/google/android/gms/wearable/internal/zzep;->M3(Lcom/google/android/gms/wearable/internal/zzek;Lcom/google/android/gms/wearable/PutDataRequest;)V

    :goto_4
    return-void

    :cond_9
    const/4 v0, 0x0

    .line 51
    throw v0
.end method
