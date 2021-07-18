.class public Lcom/google/android/gms/wearable/DataMap;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/wearable/DataMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/wearable/DataMap;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v2, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMap;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/wearable/DataMap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/gms/wearable/DataMap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v5, v4, Lcom/google/android/gms/wearable/Asset;

    if-eqz v5, :cond_8

    .line 8
    instance-of v5, v2, Lcom/google/android/gms/wearable/Asset;

    if-nez v5, :cond_3

    return v1

    .line 9
    :cond_3
    check-cast v4, Lcom/google/android/gms/wearable/Asset;

    check-cast v2, Lcom/google/android/gms/wearable/Asset;

    if-eqz v4, :cond_6

    if-nez v2, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v3, v4, Lcom/google/android/gms/wearable/Asset;->d:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    iget-object v3, v4, Lcom/google/android/gms/wearable/Asset;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/wearable/Asset;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 14
    :cond_5
    iget-object v3, v4, Lcom/google/android/gms/wearable/Asset;->c:[B

    iget-object v2, v2, Lcom/google/android/gms/wearable/Asset;->c:[B

    .line 15
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    goto :goto_1

    :cond_6
    :goto_0
    if-ne v4, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    return v1

    .line 16
    :cond_8
    instance-of v5, v4, [Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 17
    instance-of v3, v2, [Ljava/lang/String;

    if-nez v3, :cond_9

    return v1

    .line 18
    :cond_9
    check-cast v4, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 19
    :cond_a
    instance-of v5, v4, [J

    if-eqz v5, :cond_c

    .line 20
    instance-of v3, v2, [J

    if-nez v3, :cond_b

    return v1

    .line 21
    :cond_b
    check-cast v4, [J

    check-cast v2, [J

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 22
    :cond_c
    instance-of v5, v4, [F

    if-eqz v5, :cond_e

    .line 23
    instance-of v3, v2, [F

    if-nez v3, :cond_d

    return v1

    .line 24
    :cond_d
    check-cast v4, [F

    check-cast v2, [F

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 25
    :cond_e
    instance-of v5, v4, [B

    if-eqz v5, :cond_10

    .line 26
    instance-of v3, v2, [B

    if-nez v3, :cond_f

    return v1

    .line 27
    :cond_f
    check-cast v4, [B

    check-cast v2, [B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_10
    if-eqz v4, :cond_12

    if-nez v2, :cond_11

    goto :goto_2

    .line 28
    :cond_11
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_12
    :goto_2
    if-eq v4, v2, :cond_13

    return v1

    :cond_13
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
