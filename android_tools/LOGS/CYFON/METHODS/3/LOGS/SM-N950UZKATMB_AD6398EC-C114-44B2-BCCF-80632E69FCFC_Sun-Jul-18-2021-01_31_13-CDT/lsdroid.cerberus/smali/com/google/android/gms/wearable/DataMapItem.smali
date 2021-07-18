.class public Lcom/google/android/gms/wearable/DataMapItem;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/wearable/DataMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/DataItem;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->r0()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/DataMapItem;->a:Landroid/net/Uri;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/data/Freezable;->n0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/DataItem;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->e()[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->L()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create DataMapItem from a DataItem  that wasn\'t made with DataMapItem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->e()[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    new-instance p1, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->L()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->L()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wearable/DataItemAsset;

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {v4}, Lcom/google/android/gms/wearable/DataItemAsset;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/wearable/Asset;->G0(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot find DataItemAsset referenced in data at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->e()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzg;->g([B)Lcom/google/android/gms/internal/wearable/zzg;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/wearable/zzf;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/wearable/zzf;-><init>(Lcom/google/android/gms/internal/wearable/zzg;Ljava/util/List;)V

    .line 16
    invoke-static {v3}, Lc/b/k/v;->a2(Lcom/google/android/gms/internal/wearable/zzf;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/wearable/zzs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/wearable/DataMapItem;->b:Lcom/google/android/gms/wearable/DataMap;

    return-void

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 18
    :goto_3
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->r0()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->e()[B

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-static {v0, v3}, Ld/a/c/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "Unable to parse datamap from dataItem. uri="

    const-string v5, ", data="

    invoke-static {v3, v4, v2, v5, v0}, Ld/a/c/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DataItem"

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->r0()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    const-string v3, "Unable to parse datamap from dataItem.  uri="

    invoke-static {v2, v3, p1}, Ld/a/c/a/a;->G(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
