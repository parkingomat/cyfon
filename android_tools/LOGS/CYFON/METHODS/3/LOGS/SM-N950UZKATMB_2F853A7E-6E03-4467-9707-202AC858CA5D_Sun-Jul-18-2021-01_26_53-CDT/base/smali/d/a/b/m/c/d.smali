.class public abstract Ld/a/b/m/c/d;
.super Ld/a/b/m/c/s;
.source "CstBaseMethodRef.java"


# instance fields
.field public final e:Ld/a/b/m/d/a;

.field public f:Ld/a/b/m/d/a;


# direct methods
.method public constructor <init>(Ld/a/b/m/c/z;Ld/a/b/m/c/v;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/b/m/c/s;-><init>(Ld/a/b/m/c/z;Ld/a/b/m/c/v;)V

    .line 2
    iget-object p1, p0, Ld/a/b/m/c/s;->d:Ld/a/b/m/c/v;

    .line 3
    iget-object p1, p1, Ld/a/b/m/c/v;->d:Ld/a/b/m/c/y;

    .line 4
    iget-object p1, p1, Ld/a/b/m/c/y;->c:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Ld/a/b/m/c/s;->c:Ld/a/b/m/c/z;

    .line 6
    sget-object v0, Ld/a/b/m/c/z;->x:Ld/a/b/m/c/z;

    invoke-virtual {p2, v0}, Ld/a/b/m/c/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    .line 7
    iget-object p2, p0, Ld/a/b/m/c/s;->d:Ld/a/b/m/c/v;

    .line 8
    iget-object p2, p2, Ld/a/b/m/c/v;->c:Ld/a/b/m/c/y;

    .line 9
    iget-object p2, p2, Ld/a/b/m/c/y;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v4, -0x468dbb88

    if-eq v0, v4, :cond_1

    const v4, 0x38222167

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invokeExact"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "invoke"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_5

    goto/16 :goto_2

    .line 11
    :cond_3
    sget-object v0, Ld/a/b/m/c/z;->y:Ld/a/b/m/c/z;

    invoke-virtual {p2, v0}, Ld/a/b/m/c/z;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    iget-object p2, p0, Ld/a/b/m/c/s;->d:Ld/a/b/m/c/v;

    .line 13
    iget-object p2, p2, Ld/a/b/m/c/v;->c:Ld/a/b/m/c/y;

    .line 14
    iget-object p2, p2, Ld/a/b/m/c/y;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "weakCompareAndSetRelease"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0x1e

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "getAndSetAcquire"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "compareAndExchange"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "getAndBitwiseOr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "getAndBitwiseXorAcquire"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "getAndAddAcquire"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "compareAndExchangeAcquire"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "getOpaque"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "setOpaque"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "getAndBitwiseAndAcquire"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "getAndSet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "getAndAdd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v3, 0x6

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "getVolatile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "setVolatile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0x1a

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "getAndBitwiseOrAcquire"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "set"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "get"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "getAndSetRelease"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "getAcquire"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "setRelease"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0x19

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "weakCompareAndSetAcquire"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0x1c

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "weakCompareAndSetPlain"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0x1d

    goto :goto_1

    :sswitch_16
    const-string v0, "getAndBitwiseXorRelease"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0x11

    goto :goto_1

    :sswitch_17
    const-string v0, "getAndBitwiseXor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0xf

    goto :goto_1

    :sswitch_18
    const-string v0, "getAndBitwiseAnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_19
    const-string v0, "getAndAddRelease"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_1a
    const-string v0, "weakCompareAndSet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0x1b

    goto :goto_1

    :sswitch_1b
    const-string v0, "compareAndExchangeRelease"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1c
    const-string v0, "compareAndSet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1d
    const-string v0, "getAndBitwiseAndRelease"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0xb

    goto :goto_1

    :sswitch_1e
    const-string v0, "getAndBitwiseOrRelease"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v3, 0xe

    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :cond_5
    :pswitch_0
    const/4 v1, 0x1

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 16
    invoke-static {p1}, Ld/a/b/m/d/a;->g(Ljava/lang/String;)Ld/a/b/m/d/a;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/m/c/d;->e:Ld/a/b/m/d/a;

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {p1}, Ld/a/b/m/d/a;->i(Ljava/lang/String;)Ld/a/b/m/d/a;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/m/c/d;->e:Ld/a/b/m/d/a;

    :goto_3
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ld/a/b/m/c/d;->f:Ld/a/b/m/d/a;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74054ecc -> :sswitch_1e
        -0x64896c60 -> :sswitch_1d
        -0x639aefb0 -> :sswitch_1c
        -0x4d038cae -> :sswitch_1b
        -0x42a27c48 -> :sswitch_1a
        -0x41bf8e59 -> :sswitch_19
        -0x3d910599 -> :sswitch_18
        -0x3d90af15 -> :sswitch_17
        -0x2f5b5f64 -> :sswitch_16
        -0x21ce070e -> :sswitch_15
        -0xe5aaa02 -> :sswitch_14
        -0xdc04ebb -> :sswitch_13
        -0x7976360 -> :sswitch_12
        -0x23e5d3a -> :sswitch_11
        0x18f56 -> :sswitch_10
        0x1bc62 -> :sswitch_f
        0x594ea03 -> :sswitch_e
        0x6099c1e -> :sswitch_d
        0xb513b12 -> :sswitch_c
        0x10d9c640 -> :sswitch_b
        0x10da0a01 -> :sswitch_a
        0x1510cc6f -> :sswitch_9
        0x1c0e5b23 -> :sswitch_8
        0x28d92717 -> :sswitch_7
        0x2c96ac21 -> :sswitch_6
        0x37daaa76 -> :sswitch_5
        0x4a3ed96b -> :sswitch_4
        0x50983b53 -> :sswitch_3
        0x58737ef5 -> :sswitch_2
        0x775bdb95 -> :sswitch_1
        0x780b1d2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getType()Ld/a/b/m/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/m/c/d;->e:Ld/a/b/m/d/a;

    .line 2
    iget-object v0, v0, Ld/a/b/m/d/a;->d:Ld/a/b/m/d/c;

    return-object v0
.end method

.method public final i(Ld/a/b/m/c/a;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/a/b/m/c/s;->i(Ld/a/b/m/c/a;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    check-cast p1, Ld/a/b/m/c/d;

    .line 3
    iget-object v0, p0, Ld/a/b/m/c/d;->e:Ld/a/b/m/d/a;

    iget-object p1, p1, Ld/a/b/m/c/d;->e:Ld/a/b/m/d/a;

    invoke-virtual {v0, p1}, Ld/a/b/m/d/a;->f(Ld/a/b/m/d/a;)I

    move-result p1

    return p1
.end method

.method public final m(Z)I
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/a/b/m/c/d;->e:Ld/a/b/m/d/a;

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Ld/a/b/m/c/d;->f:Ld/a/b/m/d/a;

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Ld/a/b/m/c/s;->c:Ld/a/b/m/c/z;

    .line 4
    iget-object p1, p1, Ld/a/b/m/c/z;->c:Ld/a/b/m/d/c;

    .line 5
    iget-object v0, p0, Ld/a/b/m/c/d;->e:Ld/a/b/m/d/a;

    if-eqz v0, :cond_3

    const-string v1, "("

    .line 6
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p1, Ld/a/b/m/d/c;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ld/a/b/m/d/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, v0, Ld/a/b/m/d/a;->e:Ld/a/b/m/d/b;

    .line 10
    iget-object v3, v2, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v3, v3

    .line 11
    new-instance v4, Ld/a/b/m/d/b;

    add-int/lit8 v5, v3, 0x1

    invoke-direct {v4, v5}, Ld/a/b/m/d/b;-><init>(I)V

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v5, p1}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v6, p1, 0x1

    .line 13
    iget-object v7, v2, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    aget-object p1, v7, p1

    .line 14
    invoke-virtual {v4, v6, p1}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    move p1, v6

    goto :goto_0

    .line 15
    :cond_1
    iput-boolean v5, v4, Ld/a/b/p/i;->c:Z

    .line 16
    new-instance p1, Ld/a/b/m/d/a;

    iget-object v0, v0, Ld/a/b/m/d/a;->d:Ld/a/b/m/d/c;

    invoke-direct {p1, v1, v0, v4}, Ld/a/b/m/d/a;-><init>(Ljava/lang/String;Ld/a/b/m/d/c;Ld/a/b/m/d/b;)V

    .line 17
    sget-object v0, Ld/a/b/m/d/a;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    iget-object v1, p1, Ld/a/b/m/d/a;->c:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/m/d/a;

    if-eqz v0, :cond_2

    move-object p1, v0

    .line 20
    :cond_2
    iput-object p1, p0, Ld/a/b/m/c/d;->f:Ld/a/b/m/d/a;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_4
    :goto_1
    iget-object p1, p0, Ld/a/b/m/c/d;->f:Ld/a/b/m/d/a;

    .line 23
    :goto_2
    iget-object p1, p1, Ld/a/b/m/d/a;->e:Ld/a/b/m/d/b;

    .line 24
    invoke-virtual {p1}, Ld/a/b/m/d/b;->q()I

    move-result p1

    return p1
.end method
