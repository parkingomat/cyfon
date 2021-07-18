.class public Lcom/google/android/gms/wearable/PutDataMapRequest;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/wearable/PutDataRequest;

.field public final b:Lcom/google/android/gms/wearable/DataMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/DataMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    .line 3
    new-instance p1, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->b:Lcom/google/android/gms/wearable/DataMap;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;
    .locals 2

    const-string v0, "path must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Asserts;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/wearable/PutDataMapRequest;

    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->G0(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/DataMap;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/wearable/PutDataRequest;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->b:Lcom/google/android/gms/wearable/DataMap;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/wearable/zzg;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/TreeSet;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataMap;->b()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/wearable/zzh;

    .line 6
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/wearable/DataMap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 8
    new-instance v10, Lcom/google/android/gms/internal/wearable/zzh;

    invoke-direct {v10}, Lcom/google/android/gms/internal/wearable/zzh;-><init>()V

    aput-object v10, v4, v6

    .line 9
    aget-object v10, v4, v6

    iput-object v7, v10, Lcom/google/android/gms/internal/wearable/zzh;->c:Ljava/lang/String;

    .line 10
    aget-object v7, v4, v6

    invoke-static {v2, v9}, Lc/b/k/v;->Z1(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzi;

    move-result-object v9

    iput-object v9, v7, Lcom/google/android/gms/internal/wearable/zzh;->d:Lcom/google/android/gms/internal/wearable/zzi;

    add-int/2addr v6, v8

    goto :goto_0

    .line 11
    :cond_0
    iput-object v4, v1, Lcom/google/android/gms/internal/wearable/zzg;->c:[Lcom/google/android/gms/internal/wearable/zzh;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzf;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/wearable/zzf;-><init>(Lcom/google/android/gms/internal/wearable/zzg;Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v2, v0, Lcom/google/android/gms/internal/wearable/zzf;->a:Lcom/google/android/gms/internal/wearable/zzg;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzt;->e()I

    move-result v3

    new-array v4, v3, [B

    .line 15
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/wearable/zzl;

    invoke-direct {v6, v4, v5, v3}, Lcom/google/android/gms/internal/wearable/zzl;-><init>([BII)V

    .line 16
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/wearable/zzt;->b(Lcom/google/android/gms/internal/wearable/zzl;)V

    .line 17
    iget-object v2, v6, Lcom/google/android/gms/internal/wearable/zzl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_6

    .line 18
    iput-object v4, v1, Lcom/google/android/gms/wearable/PutDataRequest;->e:[B

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/wearable/zzf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_5

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/wearable/zzf;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wearable/Asset;

    if-eqz v2, :cond_4

    if-nez v3, :cond_2

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "asset cannot be null: key="

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v4, 0x3

    const-string v6, "DataMap"

    .line 23
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    const-string v7, "asPutDataRequest: adding asset: "

    const-string v9, " "

    invoke-static {v8, v7, v2, v9, v4}, Ld/a/c/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/wearable/PutDataRequest;->H0(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    const-string v3, "asset key cannot be null: "

    invoke-static {v2, v3, v1}, Ld/a/c/a/a;->G(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    return-object v0

    .line 28
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v8, [Ljava/lang/Object;

    .line 29
    iget-object v2, v6, Lcom/google/android/gms/internal/wearable/zzl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Did not write as much data as expected, %s bytes remaining."

    .line 31
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
