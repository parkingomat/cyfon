.class public abstract Lcom/google/android/gms/internal/wearable/zzn;
.super Lcom/google/android/gms/internal/wearable/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/wearable/zzn<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/wearable/zzt;"
    }
.end annotation


# instance fields
.field public b:Lcom/google/android/gms/internal/wearable/zzp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzt;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/wearable/zzl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/wearable/zzp;->e:I

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/wearable/zzp;->d:[Lcom/google/android/gms/internal/wearable/zzq;

    aget-object v1, v1, v0

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/wearable/zzq;->c(Lcom/google/android/gms/internal/wearable/zzl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    .line 3
    iget v3, v2, Lcom/google/android/gms/internal/wearable/zzp;->e:I

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/wearable/zzp;->d:[Lcom/google/android/gms/internal/wearable/zzq;

    aget-object v2, v2, v1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzq;->d()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/wearable/zzt;->d()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzn;

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/wearable/zzr;->c(Lcom/google/android/gms/internal/wearable/zzn;Lcom/google/android/gms/internal/wearable/zzn;)V

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/wearable/zzk;I)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->a()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzk;->f(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->a()I

    move-result v3

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/wearable/zzw;->d:[B

    goto :goto_0

    .line 5
    :cond_1
    new-array v4, v3, [B

    .line 6
    iget v5, p1, Lcom/google/android/gms/internal/wearable/zzk;->b:I

    add-int/2addr v5, v0

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzk;->a:[B

    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    .line 8
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzv;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/wearable/zzv;-><init>(I[B)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/wearable/zzp;->d(I)I

    move-result v3

    if-ltz v3, :cond_4

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzp;->d:[Lcom/google/android/gms/internal/wearable/zzq;

    aget-object v4, p1, v3

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzp;->f:Lcom/google/android/gms/internal/wearable/zzq;

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    aget-object p1, p1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p2

    :goto_2
    const/4 v3, 0x1

    if-nez p1, :cond_9

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzq;-><init>()V

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/wearable/zzp;->d(I)I

    move-result v5

    if-ltz v5, :cond_5

    .line 17
    iget-object v1, v4, Lcom/google/android/gms/internal/wearable/zzp;->d:[Lcom/google/android/gms/internal/wearable/zzq;

    aput-object p1, v1, v5

    goto :goto_3

    :cond_5
    not-int v5, v5

    .line 18
    iget v6, v4, Lcom/google/android/gms/internal/wearable/zzp;->e:I

    if-ge v5, v6, :cond_6

    iget-object v6, v4, Lcom/google/android/gms/internal/wearable/zzp;->d:[Lcom/google/android/gms/internal/wearable/zzq;

    aget-object v7, v6, v5

    sget-object v8, Lcom/google/android/gms/internal/wearable/zzp;->f:Lcom/google/android/gms/internal/wearable/zzq;

    if-ne v7, v8, :cond_6

    .line 19
    iget-object v4, v4, Lcom/google/android/gms/internal/wearable/zzp;->c:[I

    aput v1, v4, v5

    .line 20
    aput-object p1, v6, v5

    goto :goto_3

    .line 21
    :cond_6
    iget v6, v4, Lcom/google/android/gms/internal/wearable/zzp;->e:I

    iget-object v7, v4, Lcom/google/android/gms/internal/wearable/zzp;->c:[I

    array-length v7, v7

    if-lt v6, v7, :cond_7

    add-int/2addr v6, v3

    .line 22
    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzp;->b(I)I

    move-result v6

    .line 23
    new-array v7, v6, [I

    .line 24
    new-array v6, v6, [Lcom/google/android/gms/internal/wearable/zzq;

    .line 25
    iget-object v8, v4, Lcom/google/android/gms/internal/wearable/zzp;->c:[I

    array-length v9, v8

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v8, v4, Lcom/google/android/gms/internal/wearable/zzp;->d:[Lcom/google/android/gms/internal/wearable/zzq;

    array-length v9, v8

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iput-object v7, v4, Lcom/google/android/gms/internal/wearable/zzp;->c:[I

    .line 28
    iput-object v6, v4, Lcom/google/android/gms/internal/wearable/zzp;->d:[Lcom/google/android/gms/internal/wearable/zzq;

    .line 29
    :cond_7
    iget v6, v4, Lcom/google/android/gms/internal/wearable/zzp;->e:I

    sub-int/2addr v6, v5

    if-eqz v6, :cond_8

    .line 30
    iget-object v7, v4, Lcom/google/android/gms/internal/wearable/zzp;->c:[I

    add-int/lit8 v8, v5, 0x1

    invoke-static {v7, v5, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v6, v4, Lcom/google/android/gms/internal/wearable/zzp;->d:[Lcom/google/android/gms/internal/wearable/zzq;

    iget v7, v4, Lcom/google/android/gms/internal/wearable/zzp;->e:I

    sub-int/2addr v7, v5

    invoke-static {v6, v5, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :cond_8
    iget-object v6, v4, Lcom/google/android/gms/internal/wearable/zzp;->c:[I

    aput v1, v6, v5

    .line 33
    iget-object v1, v4, Lcom/google/android/gms/internal/wearable/zzp;->d:[Lcom/google/android/gms/internal/wearable/zzq;

    aput-object p1, v1, v5

    .line 34
    iget v1, v4, Lcom/google/android/gms/internal/wearable/zzp;->e:I

    add-int/2addr v1, v3

    iput v1, v4, Lcom/google/android/gms/internal/wearable/zzp;->e:I

    .line 35
    :cond_9
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzq;->e:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 37
    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzq;->d:Ljava/lang/Object;

    instance-of v4, v1, Lcom/google/android/gms/internal/wearable/zzt;

    if-eqz v4, :cond_d

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/wearable/zzv;->b:[B

    .line 39
    array-length v1, v0

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/wearable/zzk;

    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/internal/wearable/zzk;-><init>([BII)V

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/wearable/zzk;->j()I

    move-result v1

    .line 42
    array-length v0, v0

    if-ltz v1, :cond_b

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzl;->o(I)I

    move-result v2

    goto :goto_4

    :cond_b
    const/16 v2, 0xa

    :goto_4
    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_c

    .line 44
    iget-object v0, p1, Lcom/google/android/gms/internal/wearable/zzq;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/wearable/zzt;->a(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v0

    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzq;->c:Lcom/google/android/gms/internal/wearable/zzo;

    .line 46
    iput-object v1, p1, Lcom/google/android/gms/internal/wearable/zzq;->c:Lcom/google/android/gms/internal/wearable/zzo;

    .line 47
    iput-object v0, p1, Lcom/google/android/gms/internal/wearable/zzq;->d:Ljava/lang/Object;

    .line 48
    iput-object p2, p1, Lcom/google/android/gms/internal/wearable/zzq;->e:Ljava/util/List;

    :goto_5
    return v3

    .line 49
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzs;->a()Lcom/google/android/gms/internal/wearable/zzs;

    move-result-object p1

    throw p1

    .line 50
    :cond_d
    instance-of p1, v1, [Lcom/google/android/gms/internal/wearable/zzt;

    if-eqz p1, :cond_e

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 53
    :cond_e
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
