.class public Ld/c/a/a/o/f;
.super Ld/c/a/a/m/b;
.source "ReaderBasedJsonParser.java"


# static fields
.field public static final V:I

.field public static final W:[I


# instance fields
.field public M:Ljava/io/Reader;

.field public N:[C

.field public O:Z

.field public final P:Ld/c/a/a/p/b;

.field public final Q:I

.field public R:Z

.field public S:J

.field public T:I

.field public U:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/c/a/a/g$a;->o:Ld/c/a/a/g$a;

    .line 2
    iget v0, v0, Ld/c/a/a/g$a;->d:I

    .line 3
    sput v0, Ld/c/a/a/o/f;->V:I

    .line 4
    sget-object v0, Ld/c/a/a/n/a;->c:[I

    .line 5
    sput-object v0, Ld/c/a/a/o/f;->W:[I

    return-void
.end method

.method public constructor <init>(Ld/c/a/a/n/b;ILjava/io/Reader;Ld/c/a/a/p/b;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ld/c/a/a/m/b;-><init>(Ld/c/a/a/n/b;I)V

    .line 11
    iput-object p3, p0, Ld/c/a/a/o/f;->M:Ljava/io/Reader;

    .line 12
    iget-object p2, p1, Ld/c/a/a/n/b;->g:[C

    invoke-virtual {p1, p2}, Ld/c/a/a/n/b;->a(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p1, Ld/c/a/a/n/b;->d:Ld/c/a/a/q/a;

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3, p3}, Ld/c/a/a/q/a;->b(II)[C

    move-result-object p2

    .line 15
    iput-object p2, p1, Ld/c/a/a/n/b;->g:[C

    .line 16
    iput-object p2, p0, Ld/c/a/a/o/f;->N:[C

    .line 17
    iput p3, p0, Ld/c/a/a/m/b;->p:I

    .line 18
    iput p3, p0, Ld/c/a/a/m/b;->q:I

    .line 19
    iput-object p4, p0, Ld/c/a/a/o/f;->P:Ld/c/a/a/p/b;

    .line 20
    iget p1, p4, Ld/c/a/a/p/b;->c:I

    .line 21
    iput p1, p0, Ld/c/a/a/o/f;->Q:I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ld/c/a/a/o/f;->O:Z

    return-void
.end method

.method public constructor <init>(Ld/c/a/a/n/b;ILjava/io/Reader;Ld/c/a/a/p/b;[CIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/c/a/a/m/b;-><init>(Ld/c/a/a/n/b;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/c/a/a/o/f;->M:Ljava/io/Reader;

    .line 3
    iput-object p5, p0, Ld/c/a/a/o/f;->N:[C

    .line 4
    iput p6, p0, Ld/c/a/a/m/b;->p:I

    .line 5
    iput p7, p0, Ld/c/a/a/m/b;->q:I

    .line 6
    iput-object p4, p0, Ld/c/a/a/o/f;->P:Ld/c/a/a/p/b;

    .line 7
    iget p1, p4, Ld/c/a/a/p/b;->c:I

    .line 8
    iput p1, p0, Ld/c/a/a/o/f;->Q:I

    .line 9
    iput-boolean p8, p0, Ld/c/a/a/o/f;->O:Z

    return-void
.end method


# virtual methods
.method public final I0(Ljava/lang/String;II)V
    .locals 0

    int-to-char p3, p3

    .line 1
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a/o/f;->T0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final J0(I)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x7d

    const/16 v2, 0x5d

    if-ne p1, v2, :cond_1

    .line 1
    invoke-virtual {p0}, Ld/c/a/a/o/f;->c1()V

    .line 2
    iget-object v3, p0, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    invoke-virtual {v3}, Ld/c/a/a/h;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    .line 4
    iget-object v3, v3, Ld/c/a/a/o/d;->c:Ld/c/a/a/o/d;

    .line 5
    iput-object v3, p0, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    .line 6
    sget-object v3, Ld/c/a/a/i;->n:Ld/c/a/a/i;

    iput-object v3, p0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v1}, Ld/c/a/a/m/b;->x0(IC)V

    throw v0

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/c/a/a/o/f;->c1()V

    .line 9
    iget-object v1, p0, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    invoke-virtual {v1}, Ld/c/a/a/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p0, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    .line 11
    iget-object p1, p1, Ld/c/a/a/o/d;->c:Ld/c/a/a/o/d;

    .line 12
    iput-object p1, p0, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    .line 13
    sget-object p1, Ld/c/a/a/i;->l:Ld/c/a/a/i;

    iput-object p1, p0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, p1, v2}, Ld/c/a/a/m/b;->x0(IC)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public K0(Ld/c/a/a/a;)[B
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld/c/a/a/m/b;->p0()Ld/c/a/a/q/c;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Ld/c/a/a/m/b;->p:I

    iget v2, p0, Ld/c/a/a/m/b;->q:I

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/c/a/a/o/f;->O0()V

    .line 4
    :cond_1
    iget-object v1, p0, Ld/c/a/a/o/f;->N:[C

    iget v2, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/c/a/a/m/b;->p:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ld/c/a/a/a;->d(C)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    .line 6
    invoke-virtual {v0}, Ld/c/a/a/q/c;->g()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v2}, Ld/c/a/a/m/b;->h0(Ld/c/a/a/a;CI)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget v1, p0, Ld/c/a/a/m/b;->p:I

    iget v4, p0, Ld/c/a/a/m/b;->q:I

    if-lt v1, v4, :cond_4

    .line 9
    invoke-virtual {p0}, Ld/c/a/a/o/f;->O0()V

    .line 10
    :cond_4
    iget-object v1, p0, Ld/c/a/a/o/f;->N:[C

    iget v4, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/c/a/a/m/b;->p:I

    aget-char v1, v1, v4

    .line 11
    invoke-virtual {p1, v1}, Ld/c/a/a/a;->d(C)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_5

    .line 12
    invoke-virtual {p0, p1, v1, v5}, Ld/c/a/a/m/b;->h0(Ld/c/a/a/a;CI)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    .line 13
    iget v2, p0, Ld/c/a/a/m/b;->p:I

    iget v4, p0, Ld/c/a/a/m/b;->q:I

    if-lt v2, v4, :cond_6

    .line 14
    invoke-virtual {p0}, Ld/c/a/a/o/f;->O0()V

    .line 15
    :cond_6
    iget-object v2, p0, Ld/c/a/a/o/f;->N:[C

    iget v4, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Ld/c/a/a/m/b;->p:I

    aget-char v2, v2, v4

    .line 16
    invoke-virtual {p1, v2}, Ld/c/a/a/a;->d(C)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x2

    if-gez v4, :cond_d

    if-eq v4, v9, :cond_9

    if-ne v2, v3, :cond_8

    shr-int/lit8 v1, v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Ld/c/a/a/q/c;->b(I)V

    .line 18
    iget-boolean v1, p1, Ld/c/a/a/a;->g:Z

    if-nez v1, :cond_7

    .line 19
    invoke-virtual {v0}, Ld/c/a/a/q/c;->g()[B

    move-result-object p1

    return-object p1

    .line 20
    :cond_7
    iget v0, p0, Ld/c/a/a/m/b;->p:I

    sub-int/2addr v0, v5

    iput v0, p0, Ld/c/a/a/m/b;->p:I

    .line 21
    invoke-virtual {p0, p1}, Ld/c/a/a/m/b;->s0(Ld/c/a/a/a;)V

    throw v6

    .line 22
    :cond_8
    invoke-virtual {p0, p1, v2, v8}, Ld/c/a/a/m/b;->h0(Ld/c/a/a/a;CI)I

    move-result v2

    move v4, v2

    :cond_9
    if-ne v4, v9, :cond_d

    .line 23
    iget v2, p0, Ld/c/a/a/m/b;->p:I

    iget v3, p0, Ld/c/a/a/m/b;->q:I

    if-lt v2, v3, :cond_a

    .line 24
    invoke-virtual {p0}, Ld/c/a/a/o/f;->O0()V

    .line 25
    :cond_a
    iget-object v2, p0, Ld/c/a/a/o/f;->N:[C

    iget v3, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/c/a/a/m/b;->p:I

    aget-char v2, v2, v3

    .line 26
    invoke-virtual {p1, v2}, Ld/c/a/a/a;->g(C)Z

    move-result v3

    if-nez v3, :cond_c

    .line 27
    invoke-virtual {p0, p1, v2, v7}, Ld/c/a/a/m/b;->h0(Ld/c/a/a/a;CI)I

    move-result v3

    if-ne v3, v9, :cond_b

    goto :goto_1

    :cond_b
    const-string v0, "expected padding character \'"

    .line 28
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    iget-char v1, p1, Ld/c/a/a/a;->h:C

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v7, v0}, Ld/c/a/a/m/b;->D0(Ld/c/a/a/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Ld/c/a/a/q/c;->b(I)V

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 32
    iget v2, p0, Ld/c/a/a/m/b;->p:I

    iget v4, p0, Ld/c/a/a/m/b;->q:I

    if-lt v2, v4, :cond_e

    .line 33
    invoke-virtual {p0}, Ld/c/a/a/o/f;->O0()V

    .line 34
    :cond_e
    iget-object v2, p0, Ld/c/a/a/o/f;->N:[C

    iget v4, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v10, v4, 0x1

    iput v10, p0, Ld/c/a/a/m/b;->p:I

    aget-char v2, v2, v4

    .line 35
    invoke-virtual {p1, v2}, Ld/c/a/a/a;->d(C)I

    move-result v4

    if-gez v4, :cond_12

    if-eq v4, v9, :cond_11

    if-ne v2, v3, :cond_10

    shr-int/2addr v1, v8

    .line 36
    invoke-virtual {v0, v1}, Ld/c/a/a/q/c;->e(I)V

    .line 37
    iget-boolean v1, p1, Ld/c/a/a/a;->g:Z

    if-nez v1, :cond_f

    .line 38
    invoke-virtual {v0}, Ld/c/a/a/q/c;->g()[B

    move-result-object p1

    return-object p1

    .line 39
    :cond_f
    iget v0, p0, Ld/c/a/a/m/b;->p:I

    sub-int/2addr v0, v5

    iput v0, p0, Ld/c/a/a/m/b;->p:I

    .line 40
    invoke-virtual {p0, p1}, Ld/c/a/a/m/b;->s0(Ld/c/a/a/a;)V

    throw v6

    .line 41
    :cond_10
    invoke-virtual {p0, p1, v2, v7}, Ld/c/a/a/m/b;->h0(Ld/c/a/a/a;CI)I

    move-result v2

    move v4, v2

    :cond_11
    if-ne v4, v9, :cond_12

    shr-int/lit8 v1, v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, Ld/c/a/a/q/c;->e(I)V

    goto/16 :goto_0

    :cond_12
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 43
    invoke-virtual {v0, v1}, Ld/c/a/a/q/c;->d(I)V

    goto/16 :goto_0
.end method

.method public final L0()V
    .locals 11

    .line 1
    iget v0, p0, Ld/c/a/a/m/b;->p:I

    .line 2
    iget v1, p0, Ld/c/a/a/m/b;->q:I

    const/16 v2, 0x22

    if-ge v0, v1, :cond_2

    .line 3
    sget-object v3, Ld/c/a/a/o/f;->W:[I

    .line 4
    array-length v4, v3

    .line 5
    :cond_0
    iget-object v5, p0, Ld/c/a/a/o/f;->N:[C

    aget-char v6, v5, v0

    if-ge v6, v4, :cond_1

    .line 6
    aget v7, v3, v6

    if-eqz v7, :cond_1

    if-ne v6, v2, :cond_2

    .line 7
    iget-object v1, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    iget v2, p0, Ld/c/a/a/m/b;->p:I

    sub-int v3, v0, v2

    invoke-virtual {v1, v5, v2, v3}, Ld/c/a/a/q/i;->n([CII)V

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Ld/c/a/a/m/b;->p:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 9
    :cond_2
    iget-object v1, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    iget-object v3, p0, Ld/c/a/a/o/f;->N:[C

    iget v4, p0, Ld/c/a/a/m/b;->p:I

    sub-int v5, v0, v4

    const/4 v6, 0x0

    .line 10
    iput-object v6, v1, Ld/c/a/a/q/i;->b:[C

    const/4 v7, -0x1

    .line 11
    iput v7, v1, Ld/c/a/a/q/i;->c:I

    const/4 v7, 0x0

    .line 12
    iput v7, v1, Ld/c/a/a/q/i;->d:I

    .line 13
    iput-object v6, v1, Ld/c/a/a/q/i;->j:Ljava/lang/String;

    .line 14
    iput-object v6, v1, Ld/c/a/a/q/i;->k:[C

    .line 15
    iget-boolean v8, v1, Ld/c/a/a/q/i;->f:Z

    if-eqz v8, :cond_3

    .line 16
    invoke-virtual {v1}, Ld/c/a/a/q/i;->b()V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v8, v1, Ld/c/a/a/q/i;->h:[C

    if-nez v8, :cond_4

    .line 18
    invoke-virtual {v1, v5}, Ld/c/a/a/q/i;->a(I)[C

    move-result-object v8

    iput-object v8, v1, Ld/c/a/a/q/i;->h:[C

    .line 19
    :cond_4
    :goto_0
    iput v7, v1, Ld/c/a/a/q/i;->g:I

    iput v7, v1, Ld/c/a/a/q/i;->i:I

    .line 20
    iget v8, v1, Ld/c/a/a/q/i;->c:I

    if-ltz v8, :cond_5

    .line 21
    invoke-virtual {v1, v5}, Ld/c/a/a/q/i;->p(I)V

    .line 22
    :cond_5
    iput-object v6, v1, Ld/c/a/a/q/i;->j:Ljava/lang/String;

    .line 23
    iput-object v6, v1, Ld/c/a/a/q/i;->k:[C

    .line 24
    iget-object v8, v1, Ld/c/a/a/q/i;->h:[C

    .line 25
    array-length v9, v8

    iget v10, v1, Ld/c/a/a/q/i;->i:I

    sub-int/2addr v9, v10

    if-lt v9, v5, :cond_6

    .line 26
    invoke-static {v3, v4, v8, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget v3, v1, Ld/c/a/a/q/i;->i:I

    add-int/2addr v3, v5

    iput v3, v1, Ld/c/a/a/q/i;->i:I

    goto :goto_1

    :cond_6
    if-lez v9, :cond_7

    .line 28
    invoke-static {v3, v4, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v9

    sub-int/2addr v5, v9

    .line 29
    :cond_7
    invoke-virtual {v1}, Ld/c/a/a/q/i;->g()V

    .line 30
    iget-object v8, v1, Ld/c/a/a/q/i;->h:[C

    array-length v8, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 31
    iget-object v9, v1, Ld/c/a/a/q/i;->h:[C

    invoke-static {v3, v4, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget v9, v1, Ld/c/a/a/q/i;->i:I

    add-int/2addr v9, v8

    iput v9, v1, Ld/c/a/a/q/i;->i:I

    add-int/2addr v4, v8

    sub-int/2addr v5, v8

    if-gtz v5, :cond_7

    .line 33
    :goto_1
    iput v0, p0, Ld/c/a/a/m/b;->p:I

    .line 34
    iget-object v0, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v0}, Ld/c/a/a/q/i;->j()[C

    move-result-object v0

    .line 35
    iget-object v1, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    .line 36
    iget v1, v1, Ld/c/a/a/q/i;->i:I

    .line 37
    sget-object v8, Ld/c/a/a/o/f;->W:[I

    .line 38
    array-length v9, v8

    .line 39
    :goto_2
    iget v3, p0, Ld/c/a/a/m/b;->p:I

    iget v4, p0, Ld/c/a/a/m/b;->q:I

    if-lt v3, v4, :cond_9

    .line 40
    invoke-virtual {p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 41
    :cond_8
    sget-object v0, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    const-string v1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v1, v0}, Ld/c/a/a/m/c;->N(Ljava/lang/String;Ld/c/a/a/i;)V

    throw v6

    .line 42
    :cond_9
    :goto_3
    iget-object v3, p0, Ld/c/a/a/o/f;->N:[C

    iget v4, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/c/a/a/m/b;->p:I

    aget-char v3, v3, v4

    if-ge v3, v9, :cond_c

    .line 43
    aget v4, v8, v3

    if-eqz v4, :cond_c

    if-ne v3, v2, :cond_a

    .line 44
    iget-object v0, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    .line 45
    iput v1, v0, Ld/c/a/a/q/i;->i:I

    return-void

    :cond_a
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_b

    .line 46
    invoke-virtual {p0}, Ld/c/a/a/o/f;->o0()C

    move-result v3

    goto :goto_4

    :cond_b
    const/16 v4, 0x20

    if-ge v3, v4, :cond_c

    const-string v4, "string value"

    .line 47
    invoke-virtual {p0, v3, v4}, Ld/c/a/a/m/c;->Y(ILjava/lang/String;)V

    .line 48
    :cond_c
    :goto_4
    array-length v4, v0

    if-lt v1, v4, :cond_d

    .line 49
    iget-object v0, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v0}, Ld/c/a/a/q/i;->i()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_d
    add-int/lit8 v4, v1, 0x1

    .line 50
    aput-char v3, v0, v1

    move v1, v4

    goto :goto_2
.end method

.method public M0(IZ)Ld/c/a/a/i;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x49

    if-ne p1, v1, :cond_9

    .line 1
    iget p1, p0, Ld/c/a/a/m/b;->p:I

    iget v1, p0, Ld/c/a/a/m/b;->q:I

    if-lt p1, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/o/f;->N0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ld/c/a/a/i;->r:Ld/c/a/a/i;

    invoke-virtual {p0, p1}, Ld/c/a/a/m/c;->T(Ld/c/a/a/i;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/c/a/a/o/f;->N:[C

    iget v1, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/m/b;->p:I

    aget-char p1, p1, v1

    const/16 v1, 0x4e

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-string v6, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v7, "Non-standard token \'"

    const/4 v8, 0x3

    if-ne p1, v1, :cond_5

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    .line 5
    :goto_1
    invoke-virtual {p0, p1, v8}, Ld/c/a/a/o/f;->P0(Ljava/lang/String;I)V

    .line 6
    sget-object v0, Ld/c/a/a/g$a;->m:Ld/c/a/a/g$a;

    invoke-virtual {p0, v0}, Ld/c/a/a/g;->w(Ld/c/a/a/g$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v2, v4

    .line 7
    :goto_2
    invoke-virtual {p0, p1, v2, v3}, Ld/c/a/a/m/b;->G0(Ljava/lang/String;D)Ld/c/a/a/i;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ld/c/a/a/g;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    :cond_5
    const/16 v1, 0x6e

    if-ne p1, v1, :cond_9

    if-eqz p2, :cond_6

    const-string p1, "-Infinity"

    goto :goto_3

    :cond_6
    const-string p1, "+Infinity"

    .line 10
    :goto_3
    invoke-virtual {p0, p1, v8}, Ld/c/a/a/o/f;->P0(Ljava/lang/String;I)V

    .line 11
    sget-object v0, Ld/c/a/a/g$a;->m:Ld/c/a/a/g$a;

    invoke-virtual {p0, v0}, Ld/c/a/a/g;->w(Ld/c/a/a/g$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move-wide v2, v4

    .line 12
    :goto_4
    invoke-virtual {p0, p1, v2, v3}, Ld/c/a/a/m/b;->G0(Ljava/lang/String;D)Ld/c/a/a/i;

    move-result-object p1

    return-object p1

    .line 13
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ld/c/a/a/g;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    :cond_9
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 15
    invoke-virtual {p0, p1, p2}, Ld/c/a/a/m/c;->f0(ILjava/lang/String;)V

    throw v0
.end method

.method public N0()Z
    .locals 5

    .line 1
    iget v0, p0, Ld/c/a/a/m/b;->q:I

    .line 2
    iget-wide v1, p0, Ld/c/a/a/m/b;->r:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/c/a/a/m/b;->r:J

    .line 3
    iget v1, p0, Ld/c/a/a/m/b;->t:I

    sub-int/2addr v1, v0

    iput v1, p0, Ld/c/a/a/m/b;->t:I

    .line 4
    iget-wide v0, p0, Ld/c/a/a/o/f;->S:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Ld/c/a/a/o/f;->S:J

    .line 5
    iget-object v0, p0, Ld/c/a/a/o/f;->M:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Ld/c/a/a/o/f;->N:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iput v1, p0, Ld/c/a/a/m/b;->p:I

    .line 8
    iput v0, p0, Ld/c/a/a/m/b;->q:I

    const/4 v0, 0x1

    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld/c/a/a/o/f;->g0()V

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reader returned 0 characters when trying to read "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/c/a/a/m/b;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/a/m/c;->M()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P0(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Ld/c/a/a/m/b;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Ld/c/a/a/m/b;->q:I

    const/4 v3, 0x0

    const/16 v4, 0x7d

    const/16 v5, 0x5d

    const/16 v6, 0x30

    const/4 v7, 0x0

    if-lt v1, v2, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    :cond_0
    iget v1, p0, Ld/c/a/a/m/b;->p:I

    iget v2, p0, Ld/c/a/a/m/b;->q:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Ld/c/a/a/o/f;->N:[C

    iget v2, p0, Ld/c/a/a/m/b;->p:I

    aget-char v1, v1, v2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_4

    .line 6
    iget v1, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 7
    iget v0, p0, Ld/c/a/a/m/b;->q:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ld/c/a/a/o/f;->N:[C

    iget v1, p0, Ld/c/a/a/m/b;->p:I

    aget-char v0, v0, v1

    if-lt v0, v6, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Ld/c/a/a/o/f;->I0(Ljava/lang/String;II)V

    :cond_3
    :goto_0
    return-void

    .line 10
    :cond_4
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a/o/f;->T0(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_5
    iget-object v1, p0, Ld/c/a/a/o/f;->N:[C

    iget v2, p0, Ld/c/a/a/m/b;->p:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_7

    .line 12
    iget v1, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_5

    .line 13
    iget-object v0, p0, Ld/c/a/a/o/f;->N:[C

    aget-char v0, v0, v1

    if-lt v0, v6, :cond_6

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Ld/c/a/a/o/f;->I0(Ljava/lang/String;II)V

    :cond_6
    return-void

    .line 15
    :cond_7
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a/o/f;->T0(Ljava/lang/String;)V

    throw v3
.end method

.method public final Q0(IIIZI)Ld/c/a/a/i;
    .locals 7

    .line 1
    iget v0, p0, Ld/c/a/a/m/b;->q:I

    const/4 v1, 0x0

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x0

    const/16 v5, 0x2e

    if-ne p1, v5, :cond_4

    const/4 p1, 0x0

    :goto_0
    if-lt p3, v0, :cond_0

    .line 2
    invoke-virtual {p0, p4, p2}, Ld/c/a/a/o/f;->S0(ZI)Ld/c/a/a/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v5, p0, Ld/c/a/a/o/f;->N:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p3, v5, p3

    if-lt p3, v3, :cond_2

    if-le p3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    move p1, p3

    move p3, v6

    goto :goto_2

    :cond_3
    const-string p1, "Decimal point not followed by a digit"

    .line 4
    invoke-virtual {p0, p3, p1}, Ld/c/a/a/m/c;->f0(ILjava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    const/16 v5, 0x65

    if-eq p1, v5, :cond_5

    const/16 v5, 0x45

    if-ne p1, v5, :cond_c

    :cond_5
    if-lt p3, v0, :cond_6

    .line 5
    iput p2, p0, Ld/c/a/a/m/b;->p:I

    .line 6
    invoke-virtual {p0, p4, p2}, Ld/c/a/a/o/f;->S0(ZI)Ld/c/a/a/i;

    move-result-object p1

    return-object p1

    .line 7
    :cond_6
    iget-object p1, p0, Ld/c/a/a/o/f;->N:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p1, p1, p3

    const/16 p3, 0x2d

    if-eq p1, p3, :cond_8

    const/16 p3, 0x2b

    if-ne p1, p3, :cond_7

    goto :goto_4

    :cond_7
    move p3, v5

    :goto_3
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    if-lt v5, v0, :cond_9

    .line 8
    iput p2, p0, Ld/c/a/a/m/b;->p:I

    .line 9
    invoke-virtual {p0, p4, p2}, Ld/c/a/a/o/f;->S0(ZI)Ld/c/a/a/i;

    move-result-object p1

    return-object p1

    .line 10
    :cond_9
    iget-object p1, p0, Ld/c/a/a/o/f;->N:[C

    add-int/lit8 p3, v5, 0x1

    aget-char p1, p1, v5

    goto :goto_3

    :goto_5
    if-gt p1, v2, :cond_b

    if-lt p1, v3, :cond_b

    add-int/lit8 v5, v5, 0x1

    if-lt p3, v0, :cond_a

    .line 11
    iput p2, p0, Ld/c/a/a/m/b;->p:I

    .line 12
    invoke-virtual {p0, p4, p2}, Ld/c/a/a/o/f;->S0(ZI)Ld/c/a/a/i;

    move-result-object p1

    return-object p1

    .line 13
    :cond_a
    iget-object p1, p0, Ld/c/a/a/o/f;->N:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p1, p1, p3

    move p3, v6

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_e

    :cond_c
    add-int/lit8 p3, p3, -0x1

    .line 14
    iput p3, p0, Ld/c/a/a/m/b;->p:I

    .line 15
    iget-object v0, p0, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    invoke-virtual {v0}, Ld/c/a/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16
    invoke-virtual {p0, p1}, Ld/c/a/a/o/f;->d1(I)V

    :cond_d
    sub-int/2addr p3, p2

    .line 17
    iget-object p1, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    iget-object v0, p0, Ld/c/a/a/o/f;->N:[C

    invoke-virtual {p1, v0, p2, p3}, Ld/c/a/a/q/i;->n([CII)V

    .line 18
    iput-boolean p4, p0, Ld/c/a/a/m/b;->K:Z

    .line 19
    iput p5, p0, Ld/c/a/a/m/b;->L:I

    .line 20
    iput v4, p0, Ld/c/a/a/m/b;->E:I

    .line 21
    sget-object p1, Ld/c/a/a/i;->s:Ld/c/a/a/i;

    return-object p1

    :cond_e
    const-string p2, "Exponent indicator not followed by a digit"

    .line 22
    invoke-virtual {p0, p1, p2}, Ld/c/a/a/m/c;->f0(ILjava/lang/String;)V

    throw v1
.end method

.method public final R0(III)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    iget-object v1, p0, Ld/c/a/a/o/f;->N:[C

    iget v2, p0, Ld/c/a/a/m/b;->p:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Ld/c/a/a/q/i;->n([CII)V

    .line 2
    iget-object p1, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {p1}, Ld/c/a/a/q/i;->j()[C

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    .line 4
    iget v0, v0, Ld/c/a/a/q/i;->i:I

    .line 5
    :goto_0
    iget v1, p0, Ld/c/a/a/m/b;->p:I

    iget v2, p0, Ld/c/a/a/m/b;->q:I

    if-lt v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object p1, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    const-string p2, " in field name"

    invoke-virtual {p0, p2, p1}, Ld/c/a/a/m/c;->N(Ljava/lang/String;Ld/c/a/a/i;)V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    :goto_1
    iget-object v1, p0, Ld/c/a/a/o/f;->N:[C

    iget v2, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/c/a/a/m/b;->p:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_4

    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/c/a/a/o/f;->o0()C

    move-result v1

    goto :goto_2

    :cond_2
    if-gt v1, p3, :cond_4

    if-ne v1, p3, :cond_3

    .line 10
    iget-object p1, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    .line 11
    iput v0, p1, Ld/c/a/a/q/i;->i:I

    .line 12
    invoke-virtual {p1}, Ld/c/a/a/q/i;->k()[C

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Ld/c/a/a/q/i;->l()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Ld/c/a/a/q/i;->o()I

    move-result p1

    .line 15
    iget-object v1, p0, Ld/c/a/a/o/f;->P:Ld/c/a/a/p/b;

    invoke-virtual {v1, p3, v0, p1, p2}, Ld/c/a/a/p/b;->c([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v2, 0x20

    if-ge v1, v2, :cond_4

    const-string v2, "name"

    .line 16
    invoke-virtual {p0, v1, v2}, Ld/c/a/a/m/c;->Y(ILjava/lang/String;)V

    :cond_4
    :goto_2
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    .line 17
    aput-char v1, p1, v0

    .line 18
    array-length v0, p1

    if-lt v2, v0, :cond_5

    .line 19
    iget-object p1, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {p1}, Ld/c/a/a/q/i;->i()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public final S0(ZI)Ld/c/a/a/i;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_0

    add-int/lit8 v2, p2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    .line 1
    :goto_0
    iput v2, v0, Ld/c/a/a/m/b;->p:I

    .line 2
    iget-object v2, v0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v2}, Ld/c/a/a/q/i;->f()[C

    move-result-object v2

    const/16 v3, 0x2d

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 3
    aput-char v3, v2, v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 4
    :goto_1
    iget v7, v0, Ld/c/a/a/m/b;->p:I

    iget v8, v0, Ld/c/a/a/m/b;->q:I

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Ld/c/a/a/o/f;->N:[C

    add-int/lit8 v9, v7, 0x1

    iput v9, v0, Ld/c/a/a/m/b;->p:I

    aget-char v7, v8, v7

    goto :goto_2

    :cond_2
    sget-object v7, Ld/c/a/a/i;->r:Ld/c/a/a/i;

    const-string v8, "No digit following minus sign"

    .line 5
    invoke-virtual {v0, v8, v7}, Ld/c/a/a/o/f;->e1(Ljava/lang/String;Ld/c/a/a/i;)C

    move-result v7

    :goto_2
    const/16 v8, 0x39

    const/16 v9, 0x30

    if-ne v7, v9, :cond_b

    .line 6
    iget v7, v0, Ld/c/a/a/m/b;->p:I

    iget v10, v0, Ld/c/a/a/m/b;->q:I

    if-ge v7, v10, :cond_3

    .line 7
    iget-object v10, v0, Ld/c/a/a/o/f;->N:[C

    aget-char v7, v10, v7

    if-lt v7, v9, :cond_a

    if-le v7, v8, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget v7, v0, Ld/c/a/a/m/b;->p:I

    iget v10, v0, Ld/c/a/a/m/b;->q:I

    if-lt v7, v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iget-object v7, v0, Ld/c/a/a/o/f;->N:[C

    iget v10, v0, Ld/c/a/a/m/b;->p:I

    aget-char v7, v7, v10

    if-lt v7, v9, :cond_a

    if-le v7, v8, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    sget-object v10, Ld/c/a/a/g$a;->l:Ld/c/a/a/g$a;

    invoke-virtual {v0, v10}, Ld/c/a/a/g;->w(Ld/c/a/a/g$a;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 11
    iget v10, v0, Ld/c/a/a/m/b;->p:I

    add-int/2addr v10, v5

    iput v10, v0, Ld/c/a/a/m/b;->p:I

    if-ne v7, v9, :cond_b

    .line 12
    :cond_6
    iget v10, v0, Ld/c/a/a/m/b;->p:I

    iget v11, v0, Ld/c/a/a/m/b;->q:I

    if-lt v10, v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 13
    :cond_7
    iget-object v7, v0, Ld/c/a/a/o/f;->N:[C

    iget v10, v0, Ld/c/a/a/m/b;->p:I

    aget-char v7, v7, v10

    if-lt v7, v9, :cond_a

    if-le v7, v8, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 14
    iput v10, v0, Ld/c/a/a/m/b;->p:I

    if-eq v7, v9, :cond_6

    goto :goto_4

    .line 15
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid numeric value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Leading zeroes not allowed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ld/c/a/a/g;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v1

    throw v1

    :cond_a
    :goto_3
    const/16 v7, 0x30

    :cond_b
    :goto_4
    const/4 v10, 0x0

    :goto_5
    if-lt v7, v9, :cond_e

    if-gt v7, v8, :cond_e

    add-int/lit8 v10, v10, 0x1

    .line 17
    array-length v11, v2

    if-lt v6, v11, :cond_c

    .line 18
    iget-object v2, v0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v2}, Ld/c/a/a/q/i;->i()[C

    move-result-object v2

    const/4 v6, 0x0

    :cond_c
    add-int/lit8 v11, v6, 0x1

    .line 19
    aput-char v7, v2, v6

    .line 20
    iget v6, v0, Ld/c/a/a/m/b;->p:I

    iget v7, v0, Ld/c/a/a/m/b;->q:I

    if-lt v6, v7, :cond_d

    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v6

    if-nez v6, :cond_d

    move v6, v11

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_6

    .line 21
    :cond_d
    iget-object v6, v0, Ld/c/a/a/o/f;->N:[C

    iget v7, v0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v12, v7, 0x1

    iput v12, v0, Ld/c/a/a/m/b;->p:I

    aget-char v7, v6, v7

    move v6, v11

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_6
    if-nez v10, :cond_f

    .line 22
    invoke-virtual {v0, v7, v1}, Ld/c/a/a/o/f;->M0(IZ)Ld/c/a/a/i;

    move-result-object v1

    return-object v1

    :cond_f
    const/16 v12, 0x2e

    const/4 v13, 0x0

    if-ne v7, v12, :cond_16

    .line 23
    array-length v12, v2

    if-lt v6, v12, :cond_10

    .line 24
    iget-object v2, v0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v2}, Ld/c/a/a/q/i;->i()[C

    move-result-object v2

    const/4 v6, 0x0

    :cond_10
    add-int/lit8 v12, v6, 0x1

    .line 25
    aput-char v7, v2, v6

    move v6, v12

    const/4 v12, 0x0

    .line 26
    :goto_7
    iget v14, v0, Ld/c/a/a/m/b;->p:I

    iget v15, v0, Ld/c/a/a/m/b;->q:I

    if-lt v14, v15, :cond_11

    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v14

    if-nez v14, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    .line 27
    :cond_11
    iget-object v7, v0, Ld/c/a/a/o/f;->N:[C

    iget v14, v0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Ld/c/a/a/m/b;->p:I

    aget-char v7, v7, v14

    if-lt v7, v9, :cond_14

    if-le v7, v8, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 28
    array-length v14, v2

    if-lt v6, v14, :cond_13

    .line 29
    iget-object v2, v0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v2}, Ld/c/a/a/q/i;->i()[C

    move-result-object v2

    const/4 v6, 0x0

    :cond_13
    add-int/lit8 v14, v6, 0x1

    .line 30
    aput-char v7, v2, v6

    move v6, v14

    goto :goto_7

    :cond_14
    :goto_8
    if-eqz v12, :cond_15

    goto :goto_9

    :cond_15
    const-string v1, "Decimal point not followed by a digit"

    .line 31
    invoke-virtual {v0, v7, v1}, Ld/c/a/a/m/c;->f0(ILjava/lang/String;)V

    throw v13

    :cond_16
    const/4 v12, 0x0

    :goto_9
    const/16 v14, 0x65

    if-eq v7, v14, :cond_18

    const/16 v14, 0x45

    if-ne v7, v14, :cond_17

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 32
    :cond_18
    :goto_a
    array-length v14, v2

    if-lt v6, v14, :cond_19

    .line 33
    iget-object v2, v0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v2}, Ld/c/a/a/q/i;->i()[C

    move-result-object v2

    const/4 v6, 0x0

    :cond_19
    add-int/lit8 v14, v6, 0x1

    .line 34
    aput-char v7, v2, v6

    .line 35
    iget v6, v0, Ld/c/a/a/m/b;->p:I

    iget v7, v0, Ld/c/a/a/m/b;->q:I

    const-string v15, "expected a digit for number exponent"

    if-ge v6, v7, :cond_1a

    iget-object v7, v0, Ld/c/a/a/o/f;->N:[C

    add-int/lit8 v4, v6, 0x1

    iput v4, v0, Ld/c/a/a/m/b;->p:I

    aget-char v4, v7, v6

    goto :goto_b

    .line 36
    :cond_1a
    invoke-virtual {v0, v15, v13}, Ld/c/a/a/o/f;->e1(Ljava/lang/String;Ld/c/a/a/i;)C

    move-result v4

    :goto_b
    if-eq v4, v3, :cond_1b

    const/16 v3, 0x2b

    if-ne v4, v3, :cond_1e

    .line 37
    :cond_1b
    array-length v3, v2

    if-lt v14, v3, :cond_1c

    .line 38
    iget-object v2, v0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v2}, Ld/c/a/a/q/i;->i()[C

    move-result-object v2

    const/4 v14, 0x0

    :cond_1c
    add-int/lit8 v3, v14, 0x1

    .line 39
    aput-char v4, v2, v14

    .line 40
    iget v4, v0, Ld/c/a/a/m/b;->p:I

    iget v6, v0, Ld/c/a/a/m/b;->q:I

    if-ge v4, v6, :cond_1d

    iget-object v6, v0, Ld/c/a/a/o/f;->N:[C

    add-int/lit8 v7, v4, 0x1

    iput v7, v0, Ld/c/a/a/m/b;->p:I

    aget-char v4, v6, v4

    goto :goto_c

    .line 41
    :cond_1d
    invoke-virtual {v0, v15, v13}, Ld/c/a/a/o/f;->e1(Ljava/lang/String;Ld/c/a/a/i;)C

    move-result v4

    :goto_c
    move v14, v3

    :cond_1e
    move v7, v4

    const/4 v3, 0x0

    :goto_d
    if-gt v7, v8, :cond_21

    if-lt v7, v9, :cond_21

    add-int/lit8 v3, v3, 0x1

    .line 42
    array-length v4, v2

    if-lt v14, v4, :cond_1f

    .line 43
    iget-object v2, v0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v2}, Ld/c/a/a/q/i;->i()[C

    move-result-object v2

    const/4 v14, 0x0

    :cond_1f
    add-int/lit8 v4, v14, 0x1

    .line 44
    aput-char v7, v2, v14

    .line 45
    iget v6, v0, Ld/c/a/a/m/b;->p:I

    iget v14, v0, Ld/c/a/a/m/b;->q:I

    if-lt v6, v14, :cond_20

    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v6

    if-nez v6, :cond_20

    move v6, v4

    const/4 v11, 0x1

    goto :goto_e

    .line 46
    :cond_20
    iget-object v6, v0, Ld/c/a/a/o/f;->N:[C

    iget v7, v0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v14, v7, 0x1

    iput v14, v0, Ld/c/a/a/m/b;->p:I

    aget-char v7, v6, v7

    move v14, v4

    goto :goto_d

    :cond_21
    move v6, v14

    :goto_e
    if-eqz v3, :cond_24

    :goto_f
    if-nez v11, :cond_22

    .line 47
    iget v2, v0, Ld/c/a/a/m/b;->p:I

    sub-int/2addr v2, v5

    iput v2, v0, Ld/c/a/a/m/b;->p:I

    .line 48
    iget-object v2, v0, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    invoke-virtual {v2}, Ld/c/a/a/h;->d()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 49
    invoke-virtual {v0, v7}, Ld/c/a/a/o/f;->d1(I)V

    .line 50
    :cond_22
    iget-object v2, v0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    .line 51
    iput v6, v2, Ld/c/a/a/q/i;->i:I

    if-ge v12, v5, :cond_23

    if-ge v3, v5, :cond_23

    .line 52
    iput-boolean v1, v0, Ld/c/a/a/m/b;->K:Z

    .line 53
    iput v10, v0, Ld/c/a/a/m/b;->L:I

    const/4 v2, 0x0

    .line 54
    iput v2, v0, Ld/c/a/a/m/b;->E:I

    .line 55
    sget-object v1, Ld/c/a/a/i;->r:Ld/c/a/a/i;

    goto :goto_10

    :cond_23
    const/4 v2, 0x0

    .line 56
    iput-boolean v1, v0, Ld/c/a/a/m/b;->K:Z

    .line 57
    iput v10, v0, Ld/c/a/a/m/b;->L:I

    .line 58
    iput v2, v0, Ld/c/a/a/m/b;->E:I

    .line 59
    sget-object v1, Ld/c/a/a/i;->s:Ld/c/a/a/i;

    :goto_10
    return-object v1

    :cond_24
    const-string v1, "Exponent indicator not followed by a digit"

    .line 60
    invoke-virtual {v0, v7, v1}, Ld/c/a/a/m/c;->f0(ILjava/lang/String;)V

    throw v13
.end method

.method public T0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/c/a/a/o/f;->U0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public U0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget p1, p0, Ld/c/a/a/m/b;->p:I

    iget v1, p0, Ld/c/a/a/m/b;->q:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Ld/c/a/a/o/f;->N0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Ld/c/a/a/o/f;->N:[C

    iget v1, p0, Ld/c/a/a/m/b;->p:I

    aget-char p1, p1, v1

    .line 4
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget v1, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/c/a/a/m/b;->p:I

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Ld/c/a/a/m/c;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final V0()I
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Ld/c/a/a/m/b;->p:I

    iget v1, p0, Ld/c/a/a/m/b;->q:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Unexpected end-of-input within/between "

    .line 2
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    invoke-virtual {v1}, Ld/c/a/a/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/a/g;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/a/a/o/f;->N:[C

    iget v1, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/m/b;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Ld/c/a/a/o/f;->Y0()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Ld/c/a/a/o/f;->b1()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 6
    iget v0, p0, Ld/c/a/a/m/b;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/a/m/b;->s:I

    .line 7
    iput v2, p0, Ld/c/a/a/m/b;->t:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 8
    invoke-virtual {p0}, Ld/c/a/a/o/f;->W0()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    .line 9
    :cond_8
    invoke-virtual {p0, v0}, Ld/c/a/a/m/c;->W(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget v0, p0, Ld/c/a/a/m/b;->p:I

    iget v1, p0, Ld/c/a/a/m/b;->q:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/a/a/o/f;->N:[C

    iget v1, p0, Ld/c/a/a/m/b;->p:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Ld/c/a/a/m/b;->p:I

    .line 4
    :cond_1
    iget v0, p0, Ld/c/a/a/m/b;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/a/m/b;->s:I

    .line 5
    iget v0, p0, Ld/c/a/a/m/b;->p:I

    iput v0, p0, Ld/c/a/a/m/b;->t:I

    return-void
.end method

.method public final X0(Z)I
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Ld/c/a/a/m/b;->p:I

    iget v1, p0, Ld/c/a/a/m/b;->q:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, " within/between "

    .line 2
    invoke-static {p1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    invoke-virtual {v0}, Ld/c/a/a/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ld/c/a/a/m/c;->N(Ljava/lang/String;Ld/c/a/a/i;)V

    throw v2

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/a/a/o/f;->N:[C

    iget v1, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ld/c/a/a/m/b;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Ld/c/a/a/o/f;->Y0()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Ld/c/a/a/o/f;->b1()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const-string p1, "was expecting a colon to separate field name and value"

    .line 6
    invoke-virtual {p0, v0, p1}, Ld/c/a/a/m/c;->V(ILjava/lang/String;)V

    throw v2

    :cond_7
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 7
    iget v0, p0, Ld/c/a/a/m/b;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/a/m/b;->s:I

    .line 8
    iput v3, p0, Ld/c/a/a/m/b;->t:I

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    .line 9
    invoke-virtual {p0}, Ld/c/a/a/o/f;->W0()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    goto :goto_0

    .line 10
    :cond_a
    invoke-virtual {p0, v0}, Ld/c/a/a/m/c;->W(I)V

    throw v2
.end method

.method public final Y0()V
    .locals 7

    .line 1
    sget-object v0, Ld/c/a/a/g$a;->f:Ld/c/a/a/g$a;

    invoke-virtual {p0, v0}, Ld/c/a/a/g;->w(Ld/c/a/a/g$a;)Z

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 2
    iget v0, p0, Ld/c/a/a/m/b;->p:I

    iget v3, p0, Ld/c/a/a/m/b;->q:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v4, v2}, Ld/c/a/a/m/c;->N(Ljava/lang/String;Ld/c/a/a/i;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/c/a/a/o/f;->N:[C

    iget v3, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Ld/c/a/a/m/b;->p:I

    aget-char v0, v0, v3

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/c/a/a/o/f;->Z0()V

    goto :goto_3

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_b

    .line 6
    :cond_3
    :goto_1
    iget v0, p0, Ld/c/a/a/m/b;->p:I

    iget v5, p0, Ld/c/a/a/m/b;->q:I

    if-lt v0, v5, :cond_4

    invoke-virtual {p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    :cond_4
    iget-object v0, p0, Ld/c/a/a/o/f;->N:[C

    iget v5, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/c/a/a/m/b;->p:I

    aget-char v0, v0, v5

    if-gt v0, v3, :cond_3

    if-ne v0, v3, :cond_7

    .line 8
    iget v0, p0, Ld/c/a/a/m/b;->q:I

    if-lt v6, v0, :cond_6

    invoke-virtual {p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0, v4, v2}, Ld/c/a/a/m/c;->N(Ljava/lang/String;Ld/c/a/a/i;)V

    throw v2

    .line 10
    :cond_6
    :goto_2
    iget-object v0, p0, Ld/c/a/a/o/f;->N:[C

    iget v5, p0, Ld/c/a/a/m/b;->p:I

    aget-char v0, v0, v5

    if-ne v0, v1, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 11
    iput v5, p0, Ld/c/a/a/m/b;->p:I

    :goto_3
    return-void

    :cond_7
    const/16 v5, 0x20

    if-ge v0, v5, :cond_3

    const/16 v5, 0xa

    if-ne v0, v5, :cond_8

    .line 12
    iget v0, p0, Ld/c/a/a/m/b;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/a/m/b;->s:I

    .line 13
    iput v6, p0, Ld/c/a/a/m/b;->t:I

    goto :goto_1

    :cond_8
    const/16 v5, 0xd

    if-ne v0, v5, :cond_9

    .line 14
    invoke-virtual {p0}, Ld/c/a/a/o/f;->W0()V

    goto :goto_1

    :cond_9
    const/16 v5, 0x9

    if-ne v0, v5, :cond_a

    goto :goto_1

    .line 15
    :cond_a
    invoke-virtual {p0, v0}, Ld/c/a/a/m/c;->W(I)V

    throw v2

    :cond_b
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 16
    invoke-virtual {p0, v0, v1}, Ld/c/a/a/m/c;->V(ILjava/lang/String;)V

    throw v2

    :cond_c
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 17
    invoke-virtual {p0, v1, v0}, Ld/c/a/a/m/c;->V(ILjava/lang/String;)V

    throw v2
.end method

.method public final Z0()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Ld/c/a/a/m/b;->p:I

    iget v1, p0, Ld/c/a/a/m/b;->q:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Ld/c/a/a/o/f;->N:[C

    iget v1, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/m/b;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Ld/c/a/a/m/b;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/a/m/b;->s:I

    .line 4
    iput v2, p0, Ld/c/a/a/m/b;->t:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Ld/c/a/a/o/f;->W0()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0, v0}, Ld/c/a/a/m/c;->W(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a1()I
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Ld/c/a/a/m/b;->p:I

    iget v1, p0, Ld/c/a/a/m/b;->q:I

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/c/a/a/m/b;->E()V

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/c/a/a/o/f;->N:[C

    iget v1, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/m/b;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/c/a/a/o/f;->Y0()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Ld/c/a/a/o/f;->b1()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 7
    iget v0, p0, Ld/c/a/a/m/b;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/a/m/b;->s:I

    .line 8
    iput v2, p0, Ld/c/a/a/m/b;->t:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p0}, Ld/c/a/a/o/f;->W0()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p0, v0}, Ld/c/a/a/m/c;->W(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Ld/c/a/a/a;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    sget-object v1, Ld/c/a/a/i;->p:Ld/c/a/a/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/a/a/m/b;->D:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    sget-object v1, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    if-ne v0, v1, :cond_3

    .line 3
    iget-boolean v0, p0, Ld/c/a/a/o/f;->R:Z

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/a/a/o/f;->K0(Ld/c/a/a/a;)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a/m/b;->D:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld/c/a/a/o/f;->R:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a/g;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    iget-object v0, p0, Ld/c/a/a/m/b;->D:[B

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/c/a/a/m/b;->p0()Ld/c/a/a/q/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ld/c/a/a/o/f;->n()Ljava/lang/String;

    move-result-object v1

    .line 10
    :try_start_1
    invoke-virtual {p1, v1, v0}, Ld/c/a/a/a;->c(Ljava/lang/String;Ld/c/a/a/q/c;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    invoke-virtual {v0}, Ld/c/a/a/q/c;->g()[B

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a/m/b;->D:[B

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ld/c/a/a/g;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Ld/c/a/a/m/b;->D:[B

    return-object p1

    :cond_3
    const-string p1, "Current token ("

    .line 15
    invoke-static {p1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ld/c/a/a/g;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1
.end method

.method public final b1()Z
    .locals 1

    .line 1
    sget-object v0, Ld/c/a/a/g$a;->g:Ld/c/a/a/g$a;

    invoke-virtual {p0, v0}, Ld/c/a/a/g;->w(Ld/c/a/a/g$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/c/a/a/o/f;->Z0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final c1()V
    .locals 5

    .line 1
    iget v0, p0, Ld/c/a/a/m/b;->p:I

    .line 2
    iget-wide v1, p0, Ld/c/a/a/m/b;->r:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/c/a/a/m/b;->u:J

    .line 3
    iget v1, p0, Ld/c/a/a/m/b;->s:I

    iput v1, p0, Ld/c/a/a/m/b;->v:I

    .line 4
    iget v1, p0, Ld/c/a/a/m/b;->t:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/c/a/a/m/b;->w:I

    return-void
.end method

.method public final d1(I)V
    .locals 2

    .line 1
    iget v0, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/a/m/b;->p:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/c/a/a/m/c;->V(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/c/a/a/o/f;->W0()V

    return-void

    .line 4
    :cond_2
    iget p1, p0, Ld/c/a/a/m/b;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/c/a/a/m/b;->s:I

    .line 5
    iput v0, p0, Ld/c/a/a/m/b;->t:I

    :cond_3
    :goto_0
    return-void
.end method

.method public e()Ld/c/a/a/f;
    .locals 9

    .line 1
    iget v0, p0, Ld/c/a/a/m/b;->p:I

    iget v1, p0, Ld/c/a/a/m/b;->t:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    .line 2
    new-instance v0, Ld/c/a/a/f;

    invoke-virtual {p0}, Ld/c/a/a/m/b;->r0()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Ld/c/a/a/m/b;->r:J

    iget v1, p0, Ld/c/a/a/m/b;->p:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v7, p0, Ld/c/a/a/m/b;->s:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ld/c/a/a/f;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public e1(Ljava/lang/String;Ld/c/a/a/i;)C
    .locals 2

    .line 1
    iget v0, p0, Ld/c/a/a/m/b;->p:I

    iget v1, p0, Ld/c/a/a/m/b;->q:I

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/c/a/a/m/c;->N(Ljava/lang/String;Ld/c/a/a/i;)V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/c/a/a/o/f;->N:[C

    iget p2, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Ld/c/a/a/m/b;->p:I

    aget-char p1, p1, p2

    return p1
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/a/o/f;->M:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/c/a/a/m/b;->n:Ld/c/a/a/n/b;

    .line 3
    iget-boolean v0, v0, Ld/c/a/a/n/b;->c:Z

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ld/c/a/a/g$a;->e:Ld/c/a/a/g$a;

    invoke-virtual {p0, v0}, Ld/c/a/a/g;->w(Ld/c/a/a/g$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Ld/c/a/a/o/f;->M:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/c/a/a/o/f;->M:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 2
    sget-object v1, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Ld/c/a/a/o/f;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/c/a/a/o/f;->R:Z

    .line 5
    invoke-virtual {p0}, Ld/c/a/a/o/f;->L0()V

    .line 6
    :cond_0
    iget-object v0, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v0}, Ld/c/a/a/q/i;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget v1, v0, Ld/c/a/a/i;->f:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 8
    iget-object v0, v0, Ld/c/a/a/i;->c:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v0}, Ld/c/a/a/q/i;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    .line 11
    iget-object v0, v0, Ld/c/a/a/o/d;->f:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final o()[C
    .locals 6

    .line 1
    iget-object v0, p0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    if-eqz v0, :cond_6

    .line 2
    iget v1, v0, Ld/c/a/a/i;->f:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v0, v0, Ld/c/a/a/i;->d:[C

    return-object v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/c/a/a/o/f;->R:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v3, p0, Ld/c/a/a/o/f;->R:Z

    .line 6
    invoke-virtual {p0}, Ld/c/a/a/o/f;->L0()V

    .line 7
    :cond_1
    iget-object v0, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v0}, Ld/c/a/a/q/i;->k()[C

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-boolean v0, p0, Ld/c/a/a/m/b;->B:Z

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    .line 10
    iget-object v0, v0, Ld/c/a/a/o/d;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 12
    iget-object v2, p0, Ld/c/a/a/m/b;->A:[C

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Ld/c/a/a/m/b;->n:Ld/c/a/a/n/b;

    .line 14
    iget-object v4, v2, Ld/c/a/a/n/b;->i:[C

    invoke-virtual {v2, v4}, Ld/c/a/a/n/b;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v4, v2, Ld/c/a/a/n/b;->d:Ld/c/a/a/q/a;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1}, Ld/c/a/a/q/a;->b(II)[C

    move-result-object v4

    iput-object v4, v2, Ld/c/a/a/n/b;->i:[C

    .line 16
    iput-object v4, p0, Ld/c/a/a/m/b;->A:[C

    goto :goto_0

    .line 17
    :cond_3
    array-length v2, v2

    if-ge v2, v1, :cond_4

    .line 18
    new-array v2, v1, [C

    iput-object v2, p0, Ld/c/a/a/m/b;->A:[C

    .line 19
    :cond_4
    :goto_0
    iget-object v2, p0, Ld/c/a/a/m/b;->A:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ld/c/a/a/m/b;->B:Z

    .line 21
    :cond_5
    iget-object v0, p0, Ld/c/a/a/m/b;->A:[C

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public o0()C
    .locals 7

    .line 1
    iget v0, p0, Ld/c/a/a/m/b;->p:I

    iget v1, p0, Ld/c/a/a/m/b;->q:I

    const/4 v2, 0x0

    const-string v3, " in character escape sequence"

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    invoke-virtual {p0, v3, v0}, Ld/c/a/a/m/c;->N(Ljava/lang/String;Ld/c/a/a/i;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/c/a/a/o/f;->N:[C

    iget v1, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ld/c/a/a/m/b;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_d

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_d

    const/16 v1, 0x62

    if-eq v0, v1, :cond_c

    const/16 v1, 0x66

    if-eq v0, v1, :cond_b

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_a

    const/16 v1, 0x72

    if-eq v0, v1, :cond_9

    const/16 v1, 0x74

    if-eq v0, v1, :cond_8

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Ld/c/a/a/m/c;->F(C)C

    return v0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v0, v4, :cond_7

    .line 6
    iget v4, p0, Ld/c/a/a/m/b;->p:I

    iget v5, p0, Ld/c/a/a/m/b;->q:I

    if-lt v4, v5, :cond_4

    .line 7
    invoke-virtual {p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-object v0, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    invoke-virtual {p0, v3, v0}, Ld/c/a/a/m/c;->N(Ljava/lang/String;Ld/c/a/a/i;)V

    throw v2

    .line 9
    :cond_4
    :goto_2
    iget-object v4, p0, Ld/c/a/a/o/f;->N:[C

    iget v5, p0, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/c/a/a/m/b;->p:I

    aget-char v4, v4, v5

    const/16 v5, 0x7f

    if-le v4, v5, :cond_5

    const/4 v5, -0x1

    goto :goto_3

    .line 10
    :cond_5
    sget-object v5, Ld/c/a/a/n/a;->i:[I

    aget v5, v5, v4

    :goto_3
    if-ltz v5, :cond_6

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 11
    invoke-virtual {p0, v4, v0}, Ld/c/a/a/m/c;->V(ILjava/lang/String;)V

    throw v2

    :cond_7
    int-to-char v0, v1

    return v0

    :cond_8
    const/16 v0, 0x9

    return v0

    :cond_9
    const/16 v0, 0xd

    return v0

    :cond_a
    const/16 v0, 0xa

    return v0

    :cond_b
    const/16 v0, 0xc

    return v0

    :cond_c
    const/16 v0, 0x8

    :cond_d
    return v0
.end method

.method public final p()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget v2, v0, Ld/c/a/a/i;->f:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/4 v1, 0x7

    if-eq v2, v1, :cond_1

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1

    .line 3
    iget-object v0, v0, Ld/c/a/a/i;->d:[C

    .line 4
    array-length v0, v0

    return v0

    .line 5
    :cond_0
    iget-boolean v0, p0, Ld/c/a/a/o/f;->R:Z

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Ld/c/a/a/o/f;->R:Z

    .line 7
    invoke-virtual {p0}, Ld/c/a/a/o/f;->L0()V

    .line 8
    :cond_1
    iget-object v0, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v0}, Ld/c/a/a/q/i;->o()I

    move-result v0

    return v0

    .line 9
    :cond_2
    iget-object v0, p0, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    .line 10
    iget-object v0, v0, Ld/c/a/a/o/d;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final r()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, v0, Ld/c/a/a/i;->f:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/c/a/a/o/f;->R:Z

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Ld/c/a/a/o/f;->R:Z

    .line 5
    invoke-virtual {p0}, Ld/c/a/a/o/f;->L0()V

    .line 6
    :cond_1
    iget-object v0, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v0}, Ld/c/a/a/q/i;->l()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public s()Ld/c/a/a/f;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    sget-object v2, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-wide v1, v0, Ld/c/a/a/m/b;->r:J

    iget-wide v5, v0, Ld/c/a/a/o/f;->S:J

    sub-long/2addr v5, v3

    add-long v11, v5, v1

    .line 3
    new-instance v1, Ld/c/a/a/f;

    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/m/b;->r0()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, -0x1

    iget v13, v0, Ld/c/a/a/o/f;->T:I

    iget v14, v0, Ld/c/a/a/o/f;->U:I

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Ld/c/a/a/f;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ld/c/a/a/f;

    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/m/b;->r0()Ljava/lang/Object;

    move-result-object v16

    const-wide/16 v17, -0x1

    iget-wide v5, v0, Ld/c/a/a/m/b;->u:J

    sub-long v19, v5, v3

    iget v2, v0, Ld/c/a/a/m/b;->v:I

    iget v3, v0, Ld/c/a/a/m/b;->w:I

    move-object v15, v1

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-direct/range {v15 .. v22}, Ld/c/a/a/f;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public u0()V
    .locals 8

    .line 1
    invoke-super {p0}, Ld/c/a/a/m/b;->u0()V

    .line 2
    iget-object v0, p0, Ld/c/a/a/o/f;->P:Ld/c/a/a/p/b;

    .line 3
    iget-boolean v1, v0, Ld/c/a/a/p/b;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v0, Ld/c/a/a/p/b;->a:Ld/c/a/a/p/b;

    if-eqz v1, :cond_3

    iget-boolean v4, v0, Ld/c/a/a/p/b;->e:Z

    if-eqz v4, :cond_3

    .line 5
    new-instance v4, Ld/c/a/a/p/b$b;

    invoke-direct {v4, v0}, Ld/c/a/a/p/b$b;-><init>(Ld/c/a/a/p/b;)V

    .line 6
    iget v5, v4, Ld/c/a/a/p/b$b;->a:I

    .line 7
    iget-object v6, v1, Ld/c/a/a/p/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/a/p/b$b;

    .line 8
    iget v7, v6, Ld/c/a/a/p/b$b;->a:I

    if-ne v5, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0x2ee0

    if-le v5, v7, :cond_2

    const/16 v4, 0x40

    .line 9
    new-instance v5, Ld/c/a/a/p/b$b;

    new-array v4, v4, [Ljava/lang/String;

    const/16 v7, 0x20

    new-array v7, v7, [Ld/c/a/a/p/b$a;

    invoke-direct {v5, v3, v3, v4, v7}, Ld/c/a/a/p/b$b;-><init>(II[Ljava/lang/String;[Ld/c/a/a/p/b$a;)V

    move-object v4, v5

    .line 10
    :cond_2
    iget-object v1, v1, Ld/c/a/a/p/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    :goto_0
    iput-boolean v2, v0, Ld/c/a/a/p/b;->l:Z

    .line 12
    :cond_3
    :goto_1
    iget-boolean v0, p0, Ld/c/a/a/o/f;->O:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Ld/c/a/a/o/f;->N:[C

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ld/c/a/a/o/f;->N:[C

    .line 15
    iget-object v2, p0, Ld/c/a/a/m/b;->n:Ld/c/a/a/n/b;

    if-eqz v2, :cond_4

    .line 16
    iget-object v4, v2, Ld/c/a/a/n/b;->g:[C

    invoke-virtual {v2, v0, v4}, Ld/c/a/a/n/b;->b([C[C)V

    .line 17
    iput-object v1, v2, Ld/c/a/a/n/b;->g:[C

    .line 18
    iget-object v1, v2, Ld/c/a/a/n/b;->d:Ld/c/a/a/q/a;

    .line 19
    iget-object v1, v1, Ld/c/a/a/q/a;->b:[[C

    aput-object v0, v1, v3

    goto :goto_2

    .line 20
    :cond_4
    throw v1

    :cond_5
    :goto_2
    return-void
.end method

.method public final x()Ld/c/a/a/i;
    .locals 17

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    sget-object v1, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iput-boolean v2, v6, Ld/c/a/a/m/b;->B:Z

    .line 3
    iget-object v0, v6, Ld/c/a/a/m/b;->y:Ld/c/a/a/i;

    .line 4
    iput-object v3, v6, Ld/c/a/a/m/b;->y:Ld/c/a/a/i;

    .line 5
    sget-object v1, Ld/c/a/a/i;->m:Ld/c/a/a/i;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v1, v6, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    iget v2, v6, Ld/c/a/a/m/b;->v:I

    iget v3, v6, Ld/c/a/a/m/b;->w:I

    invoke-virtual {v1, v2, v3}, Ld/c/a/a/o/d;->f(II)Ld/c/a/a/o/d;

    move-result-object v1

    iput-object v1, v6, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Ld/c/a/a/i;->k:Ld/c/a/a/i;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v1, v6, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    iget v2, v6, Ld/c/a/a/m/b;->v:I

    iget v3, v6, Ld/c/a/a/m/b;->w:I

    invoke-virtual {v1, v2, v3}, Ld/c/a/a/o/d;->g(II)Ld/c/a/a/o/d;

    move-result-object v1

    iput-object v1, v6, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    .line 9
    :cond_1
    :goto_0
    iput-object v0, v6, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    return-object v0

    .line 10
    :cond_2
    iput v2, v6, Ld/c/a/a/m/b;->E:I

    .line 11
    iget-boolean v0, v6, Ld/c/a/a/o/f;->R:Z

    const-string v1, "string value"

    const-string v4, ": was expecting closing quote for a string value"

    const/16 v5, 0x20

    const/16 v7, 0x5c

    const/16 v8, 0x22

    if-eqz v0, :cond_8

    .line 12
    iput-boolean v2, v6, Ld/c/a/a/o/f;->R:Z

    .line 13
    iget v0, v6, Ld/c/a/a/m/b;->p:I

    .line 14
    iget v2, v6, Ld/c/a/a/m/b;->q:I

    .line 15
    iget-object v9, v6, Ld/c/a/a/o/f;->N:[C

    :goto_1
    if-lt v0, v2, :cond_4

    .line 16
    iput v0, v6, Ld/c/a/a/m/b;->p:I

    .line 17
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget v0, v6, Ld/c/a/a/m/b;->p:I

    .line 19
    iget v2, v6, Ld/c/a/a/m/b;->q:I

    goto :goto_2

    .line 20
    :cond_3
    sget-object v0, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    invoke-virtual {v6, v4, v0}, Ld/c/a/a/m/c;->N(Ljava/lang/String;Ld/c/a/a/i;)V

    throw v3

    :cond_4
    :goto_2
    add-int/lit8 v10, v0, 0x1

    .line 21
    aget-char v0, v9, v0

    if-gt v0, v7, :cond_7

    if-ne v0, v7, :cond_5

    .line 22
    iput v10, v6, Ld/c/a/a/m/b;->p:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->o0()C

    .line 24
    iget v0, v6, Ld/c/a/a/m/b;->p:I

    .line 25
    iget v2, v6, Ld/c/a/a/m/b;->q:I

    goto :goto_1

    :cond_5
    if-gt v0, v8, :cond_7

    if-ne v0, v8, :cond_6

    .line 26
    iput v10, v6, Ld/c/a/a/m/b;->p:I

    goto :goto_3

    :cond_6
    if-ge v0, v5, :cond_7

    .line 27
    iput v10, v6, Ld/c/a/a/m/b;->p:I

    .line 28
    invoke-virtual {v6, v0, v1}, Ld/c/a/a/m/c;->Y(ILjava/lang/String;)V

    :cond_7
    move v0, v10

    goto :goto_1

    .line 29
    :cond_8
    :goto_3
    iget v0, v6, Ld/c/a/a/m/b;->p:I

    iget v2, v6, Ld/c/a/a/m/b;->q:I

    const/16 v7, 0xa

    const/16 v8, 0xd

    const/16 v9, 0x2f

    const/16 v10, 0x23

    const/16 v11, 0x9

    const/4 v12, 0x1

    if-lt v0, v2, :cond_9

    .line 30
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/m/b;->E()V

    const/4 v0, -0x1

    goto/16 :goto_5

    .line 32
    :cond_9
    iget-object v0, v6, Ld/c/a/a/o/f;->N:[C

    iget v2, v6, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v13, v2, 0x1

    iput v13, v6, Ld/c/a/a/m/b;->p:I

    aget-char v0, v0, v2

    if-le v0, v5, :cond_b

    if-eq v0, v9, :cond_a

    if-ne v0, v10, :cond_16

    .line 33
    :cond_a
    iget v0, v6, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Ld/c/a/a/m/b;->p:I

    .line 34
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->a1()I

    move-result v0

    goto :goto_5

    :cond_b
    if-eq v0, v5, :cond_f

    if-ne v0, v7, :cond_c

    .line 35
    iget v0, v6, Ld/c/a/a/m/b;->s:I

    add-int/2addr v0, v12

    iput v0, v6, Ld/c/a/a/m/b;->s:I

    .line 36
    iput v13, v6, Ld/c/a/a/m/b;->t:I

    goto :goto_4

    :cond_c
    if-ne v0, v8, :cond_d

    .line 37
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->W0()V

    goto :goto_4

    :cond_d
    if-ne v0, v11, :cond_e

    goto :goto_4

    .line 38
    :cond_e
    invoke-virtual {v6, v0}, Ld/c/a/a/m/c;->W(I)V

    throw v3

    .line 39
    :cond_f
    :goto_4
    iget v0, v6, Ld/c/a/a/m/b;->p:I

    iget v2, v6, Ld/c/a/a/m/b;->q:I

    if-ge v0, v2, :cond_15

    .line 40
    iget-object v2, v6, Ld/c/a/a/o/f;->N:[C

    add-int/lit8 v13, v0, 0x1

    iput v13, v6, Ld/c/a/a/m/b;->p:I

    aget-char v0, v2, v0

    if-le v0, v5, :cond_11

    if-eq v0, v9, :cond_10

    if-ne v0, v10, :cond_16

    .line 41
    :cond_10
    iget v0, v6, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Ld/c/a/a/m/b;->p:I

    .line 42
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->a1()I

    move-result v0

    goto :goto_5

    :cond_11
    if-eq v0, v5, :cond_f

    if-ne v0, v7, :cond_12

    .line 43
    iget v0, v6, Ld/c/a/a/m/b;->s:I

    add-int/2addr v0, v12

    iput v0, v6, Ld/c/a/a/m/b;->s:I

    .line 44
    iput v13, v6, Ld/c/a/a/m/b;->t:I

    goto :goto_4

    :cond_12
    if-ne v0, v8, :cond_13

    .line 45
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->W0()V

    goto :goto_4

    :cond_13
    if-ne v0, v11, :cond_14

    goto :goto_4

    .line 46
    :cond_14
    invoke-virtual {v6, v0}, Ld/c/a/a/m/c;->W(I)V

    throw v3

    .line 47
    :cond_15
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->a1()I

    move-result v0

    :cond_16
    :goto_5
    if-gez v0, :cond_17

    .line 48
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/m/b;->close()V

    .line 49
    iput-object v3, v6, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    return-object v3

    .line 50
    :cond_17
    iput-object v3, v6, Ld/c/a/a/m/b;->D:[B

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_81

    const/16 v13, 0x7d

    if-ne v0, v13, :cond_18

    goto/16 :goto_25

    .line 51
    :cond_18
    iget-object v13, v6, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    .line 52
    iget v14, v13, Ld/c/a/a/h;->b:I

    add-int/2addr v14, v12

    iput v14, v13, Ld/c/a/a/h;->b:I

    .line 53
    iget v13, v13, Ld/c/a/a/h;->a:I

    if-eqz v13, :cond_19

    if-lez v14, :cond_19

    const/4 v13, 0x1

    goto :goto_6

    :cond_19
    const/4 v13, 0x0

    :goto_6
    const/16 v14, 0x2c

    if-eqz v13, :cond_24

    if-ne v0, v14, :cond_23

    .line 54
    :cond_1a
    :goto_7
    iget v0, v6, Ld/c/a/a/m/b;->p:I

    iget v13, v6, Ld/c/a/a/m/b;->q:I

    if-ge v0, v13, :cond_20

    .line 55
    iget-object v13, v6, Ld/c/a/a/o/f;->N:[C

    add-int/lit8 v14, v0, 0x1

    iput v14, v6, Ld/c/a/a/m/b;->p:I

    aget-char v0, v13, v0

    if-le v0, v5, :cond_1c

    if-eq v0, v9, :cond_1b

    if-ne v0, v10, :cond_21

    .line 56
    :cond_1b
    iget v0, v6, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Ld/c/a/a/m/b;->p:I

    .line 57
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->V0()I

    move-result v0

    goto :goto_8

    :cond_1c
    if-ge v0, v5, :cond_1a

    if-ne v0, v7, :cond_1d

    .line 58
    iget v0, v6, Ld/c/a/a/m/b;->s:I

    add-int/2addr v0, v12

    iput v0, v6, Ld/c/a/a/m/b;->s:I

    .line 59
    iput v14, v6, Ld/c/a/a/m/b;->t:I

    goto :goto_7

    :cond_1d
    if-ne v0, v8, :cond_1e

    .line 60
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->W0()V

    goto :goto_7

    :cond_1e
    if-ne v0, v11, :cond_1f

    goto :goto_7

    .line 61
    :cond_1f
    invoke-virtual {v6, v0}, Ld/c/a/a/m/c;->W(I)V

    throw v3

    .line 62
    :cond_20
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->V0()I

    move-result v0

    .line 63
    :cond_21
    :goto_8
    iget v3, v6, Ld/c/a/a/g;->c:I

    sget v7, Ld/c/a/a/o/f;->V:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_24

    if-eq v0, v2, :cond_22

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_24

    .line 64
    :cond_22
    invoke-virtual {v6, v0}, Ld/c/a/a/o/f;->J0(I)V

    .line 65
    iget-object v0, v6, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    return-object v0

    :cond_23
    const-string v1, "was expecting comma to separate "

    .line 66
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    invoke-virtual {v2}, Ld/c/a/a/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ld/c/a/a/m/c;->V(ILjava/lang/String;)V

    throw v3

    .line 67
    :cond_24
    iget-object v2, v6, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    invoke-virtual {v2}, Ld/c/a/a/h;->c()Z

    move-result v7

    const/16 v2, 0x27

    if-eqz v7, :cond_4c

    .line 68
    iget v3, v6, Ld/c/a/a/m/b;->p:I

    int-to-long v13, v3

    .line 69
    iput-wide v13, v6, Ld/c/a/a/o/f;->S:J

    .line 70
    iget v8, v6, Ld/c/a/a/m/b;->s:I

    iput v8, v6, Ld/c/a/a/o/f;->T:I

    .line 71
    iget v8, v6, Ld/c/a/a/m/b;->t:I

    sub-int v8, v3, v8

    iput v8, v6, Ld/c/a/a/o/f;->U:I

    const/16 v8, 0x22

    if-ne v0, v8, :cond_27

    .line 72
    iget v0, v6, Ld/c/a/a/o/f;->Q:I

    .line 73
    sget-object v8, Ld/c/a/a/o/f;->W:[I

    .line 74
    :goto_9
    iget v11, v6, Ld/c/a/a/m/b;->q:I

    if-ge v3, v11, :cond_26

    .line 75
    iget-object v11, v6, Ld/c/a/a/o/f;->N:[C

    aget-char v13, v11, v3

    .line 76
    array-length v14, v8

    if-ge v13, v14, :cond_25

    aget v14, v8, v13

    if-eqz v14, :cond_25

    const/16 v8, 0x22

    if-ne v13, v8, :cond_26

    .line 77
    iget v8, v6, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v13, v3, 0x1

    .line 78
    iput v13, v6, Ld/c/a/a/m/b;->p:I

    .line 79
    iget-object v13, v6, Ld/c/a/a/o/f;->P:Ld/c/a/a/p/b;

    sub-int/2addr v3, v8

    invoke-virtual {v13, v11, v8, v3, v0}, Ld/c/a/a/p/b;->c([CIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_25
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 80
    :cond_26
    iget v8, v6, Ld/c/a/a/m/b;->p:I

    .line 81
    iput v3, v6, Ld/c/a/a/m/b;->p:I

    const/16 v3, 0x22

    .line 82
    invoke-virtual {v6, v8, v0, v3}, Ld/c/a/a/o/f;->R0(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_27
    if-ne v0, v2, :cond_2c

    .line 83
    sget-object v3, Ld/c/a/a/g$a;->i:Ld/c/a/a/g$a;

    invoke-virtual {v6, v3}, Ld/c/a/a/g;->w(Ld/c/a/a/g$a;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 84
    iget v0, v6, Ld/c/a/a/m/b;->p:I

    .line 85
    iget v3, v6, Ld/c/a/a/o/f;->Q:I

    .line 86
    iget v8, v6, Ld/c/a/a/m/b;->q:I

    if-ge v0, v8, :cond_2b

    .line 87
    sget-object v11, Ld/c/a/a/o/f;->W:[I

    .line 88
    array-length v13, v11

    .line 89
    :cond_28
    iget-object v14, v6, Ld/c/a/a/o/f;->N:[C

    aget-char v15, v14, v0

    if-ne v15, v2, :cond_29

    .line 90
    iget v8, v6, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v11, v0, 0x1

    .line 91
    iput v11, v6, Ld/c/a/a/m/b;->p:I

    .line 92
    iget-object v11, v6, Ld/c/a/a/o/f;->P:Ld/c/a/a/p/b;

    sub-int/2addr v0, v8

    invoke-virtual {v11, v14, v8, v0, v3}, Ld/c/a/a/p/b;->c([CIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_29
    if-ge v15, v13, :cond_2a

    .line 93
    aget v14, v11, v15

    if-eqz v14, :cond_2a

    goto :goto_a

    :cond_2a
    mul-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v15

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v8, :cond_28

    .line 94
    :cond_2b
    :goto_a
    iget v8, v6, Ld/c/a/a/m/b;->p:I

    .line 95
    iput v0, v6, Ld/c/a/a/m/b;->p:I

    .line 96
    invoke-virtual {v6, v8, v3, v2}, Ld/c/a/a/o/f;->R0(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 97
    :cond_2c
    sget-object v3, Ld/c/a/a/g$a;->h:Ld/c/a/a/g$a;

    invoke-virtual {v6, v3}, Ld/c/a/a/g;->w(Ld/c/a/a/g$a;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 98
    sget-object v3, Ld/c/a/a/n/a;->e:[I

    .line 99
    array-length v8, v3

    if-ge v0, v8, :cond_2e

    .line 100
    aget v11, v3, v0

    if-nez v11, :cond_2d

    const/4 v11, 0x1

    goto :goto_b

    :cond_2d
    const/4 v11, 0x0

    goto :goto_b

    :cond_2e
    int-to-char v11, v0

    .line 101
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v11

    :goto_b
    if-eqz v11, :cond_4a

    .line 102
    iget v0, v6, Ld/c/a/a/m/b;->p:I

    .line 103
    iget v11, v6, Ld/c/a/a/o/f;->Q:I

    .line 104
    iget v13, v6, Ld/c/a/a/m/b;->q:I

    if-ge v0, v13, :cond_32

    .line 105
    :cond_2f
    iget-object v14, v6, Ld/c/a/a/o/f;->N:[C

    aget-char v15, v14, v0

    if-ge v15, v8, :cond_30

    .line 106
    aget v16, v3, v15

    if-eqz v16, :cond_31

    .line 107
    iget v3, v6, Ld/c/a/a/m/b;->p:I

    sub-int/2addr v3, v12

    .line 108
    iput v0, v6, Ld/c/a/a/m/b;->p:I

    .line 109
    iget-object v8, v6, Ld/c/a/a/o/f;->P:Ld/c/a/a/p/b;

    sub-int/2addr v0, v3

    invoke-virtual {v8, v14, v3, v0, v11}, Ld/c/a/a/p/b;->c([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_30
    int-to-char v14, v15

    .line 110
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v14

    if-nez v14, :cond_31

    .line 111
    iget v3, v6, Ld/c/a/a/m/b;->p:I

    sub-int/2addr v3, v12

    .line 112
    iput v0, v6, Ld/c/a/a/m/b;->p:I

    .line 113
    iget-object v8, v6, Ld/c/a/a/o/f;->P:Ld/c/a/a/p/b;

    iget-object v13, v6, Ld/c/a/a/o/f;->N:[C

    sub-int/2addr v0, v3

    invoke-virtual {v8, v13, v3, v0, v11}, Ld/c/a/a/p/b;->c([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_31
    mul-int/lit8 v11, v11, 0x21

    add-int/2addr v11, v15

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v13, :cond_2f

    .line 114
    :cond_32
    iget v8, v6, Ld/c/a/a/m/b;->p:I

    sub-int/2addr v8, v12

    .line 115
    iput v0, v6, Ld/c/a/a/m/b;->p:I

    .line 116
    iget-object v13, v6, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    iget-object v14, v6, Ld/c/a/a/o/f;->N:[C

    sub-int/2addr v0, v8

    invoke-virtual {v13, v14, v8, v0}, Ld/c/a/a/q/i;->n([CII)V

    .line 117
    iget-object v0, v6, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v0}, Ld/c/a/a/q/i;->j()[C

    move-result-object v0

    .line 118
    iget-object v8, v6, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    .line 119
    iget v8, v8, Ld/c/a/a/q/i;->i:I

    .line 120
    array-length v13, v3

    .line 121
    :goto_c
    iget v14, v6, Ld/c/a/a/m/b;->p:I

    iget v15, v6, Ld/c/a/a/m/b;->q:I

    if-lt v14, v15, :cond_33

    .line 122
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v14

    if-nez v14, :cond_33

    goto :goto_d

    .line 123
    :cond_33
    iget-object v14, v6, Ld/c/a/a/o/f;->N:[C

    iget v15, v6, Ld/c/a/a/m/b;->p:I

    aget-char v14, v14, v15

    if-ge v14, v13, :cond_34

    .line 124
    aget v15, v3, v14

    if-eqz v15, :cond_48

    goto :goto_d

    .line 125
    :cond_34
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v15

    if-nez v15, :cond_48

    .line 126
    :goto_d
    iget-object v0, v6, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    .line 127
    iput v8, v0, Ld/c/a/a/q/i;->i:I

    .line 128
    invoke-virtual {v0}, Ld/c/a/a/q/i;->k()[C

    move-result-object v3

    .line 129
    invoke-virtual {v0}, Ld/c/a/a/q/i;->l()I

    move-result v8

    .line 130
    invoke-virtual {v0}, Ld/c/a/a/q/i;->o()I

    move-result v0

    .line 131
    iget-object v13, v6, Ld/c/a/a/o/f;->P:Ld/c/a/a/p/b;

    invoke-virtual {v13, v3, v8, v0, v11}, Ld/c/a/a/p/b;->c([CIII)Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_e
    iget-object v3, v6, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    invoke-virtual {v3, v0}, Ld/c/a/a/o/d;->i(Ljava/lang/String;)V

    .line 133
    sget-object v0, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    iput-object v0, v6, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 134
    iget v0, v6, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v3, v0, 0x4

    iget v8, v6, Ld/c/a/a/m/b;->q:I

    if-lt v3, v8, :cond_35

    const/4 v0, 0x0

    .line 135
    invoke-virtual {v6, v0}, Ld/c/a/a/o/f;->X0(Z)I

    move-result v0

    goto/16 :goto_14

    .line 136
    :cond_35
    iget-object v3, v6, Ld/c/a/a/o/f;->N:[C

    aget-char v8, v3, v0

    const/16 v11, 0x3a

    if-ne v8, v11, :cond_3d

    add-int/2addr v0, v12

    .line 137
    iput v0, v6, Ld/c/a/a/m/b;->p:I

    aget-char v3, v3, v0

    if-le v3, v5, :cond_38

    if-eq v3, v9, :cond_37

    if-ne v3, v10, :cond_36

    goto :goto_f

    :cond_36
    add-int/2addr v0, v12

    .line 138
    iput v0, v6, Ld/c/a/a/m/b;->p:I

    move v0, v3

    goto/16 :goto_14

    .line 139
    :cond_37
    :goto_f
    invoke-virtual {v6, v12}, Ld/c/a/a/o/f;->X0(Z)I

    move-result v0

    goto/16 :goto_14

    :cond_38
    if-eq v3, v5, :cond_39

    const/16 v0, 0x9

    if-ne v3, v0, :cond_3c

    .line 140
    :cond_39
    iget-object v0, v6, Ld/c/a/a/o/f;->N:[C

    iget v3, v6, Ld/c/a/a/m/b;->p:I

    add-int/2addr v3, v12

    iput v3, v6, Ld/c/a/a/m/b;->p:I

    aget-char v0, v0, v3

    if-le v0, v5, :cond_3c

    if-eq v0, v9, :cond_3b

    if-ne v0, v10, :cond_3a

    goto :goto_10

    :cond_3a
    add-int/2addr v3, v12

    .line 141
    iput v3, v6, Ld/c/a/a/m/b;->p:I

    goto/16 :goto_14

    .line 142
    :cond_3b
    :goto_10
    invoke-virtual {v6, v12}, Ld/c/a/a/o/f;->X0(Z)I

    move-result v0

    goto/16 :goto_14

    .line 143
    :cond_3c
    invoke-virtual {v6, v12}, Ld/c/a/a/o/f;->X0(Z)I

    move-result v0

    goto/16 :goto_14

    :cond_3d
    if-eq v8, v5, :cond_3e

    const/16 v0, 0x9

    if-ne v8, v0, :cond_3f

    .line 144
    :cond_3e
    iget-object v0, v6, Ld/c/a/a/o/f;->N:[C

    iget v3, v6, Ld/c/a/a/m/b;->p:I

    add-int/2addr v3, v12

    iput v3, v6, Ld/c/a/a/m/b;->p:I

    aget-char v8, v0, v3

    :cond_3f
    if-ne v8, v11, :cond_47

    .line 145
    iget-object v0, v6, Ld/c/a/a/o/f;->N:[C

    iget v3, v6, Ld/c/a/a/m/b;->p:I

    add-int/2addr v3, v12

    iput v3, v6, Ld/c/a/a/m/b;->p:I

    aget-char v0, v0, v3

    if-le v0, v5, :cond_42

    if-eq v0, v9, :cond_41

    if-ne v0, v10, :cond_40

    goto :goto_11

    :cond_40
    add-int/2addr v3, v12

    .line 146
    iput v3, v6, Ld/c/a/a/m/b;->p:I

    goto :goto_14

    .line 147
    :cond_41
    :goto_11
    invoke-virtual {v6, v12}, Ld/c/a/a/o/f;->X0(Z)I

    move-result v0

    goto :goto_14

    :cond_42
    if-eq v0, v5, :cond_43

    const/16 v3, 0x9

    if-ne v0, v3, :cond_46

    .line 148
    :cond_43
    iget-object v0, v6, Ld/c/a/a/o/f;->N:[C

    iget v3, v6, Ld/c/a/a/m/b;->p:I

    add-int/2addr v3, v12

    iput v3, v6, Ld/c/a/a/m/b;->p:I

    aget-char v0, v0, v3

    if-le v0, v5, :cond_46

    if-eq v0, v9, :cond_45

    if-ne v0, v10, :cond_44

    goto :goto_12

    :cond_44
    add-int/2addr v3, v12

    .line 149
    iput v3, v6, Ld/c/a/a/m/b;->p:I

    goto :goto_14

    .line 150
    :cond_45
    :goto_12
    invoke-virtual {v6, v12}, Ld/c/a/a/o/f;->X0(Z)I

    move-result v0

    goto :goto_14

    .line 151
    :cond_46
    invoke-virtual {v6, v12}, Ld/c/a/a/o/f;->X0(Z)I

    move-result v0

    goto :goto_14

    :cond_47
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v6, v0}, Ld/c/a/a/o/f;->X0(Z)I

    move-result v0

    goto :goto_14

    .line 153
    :cond_48
    iget v9, v6, Ld/c/a/a/m/b;->p:I

    add-int/2addr v9, v12

    iput v9, v6, Ld/c/a/a/m/b;->p:I

    mul-int/lit8 v11, v11, 0x21

    add-int/2addr v11, v14

    add-int/lit8 v9, v8, 0x1

    .line 154
    aput-char v14, v0, v8

    .line 155
    array-length v8, v0

    if-lt v9, v8, :cond_49

    .line 156
    iget-object v0, v6, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v0}, Ld/c/a/a/q/i;->i()[C

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_13

    :cond_49
    move v8, v9

    :goto_13
    const/16 v9, 0x2f

    goto/16 :goto_c

    :cond_4a
    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 157
    invoke-virtual {v6, v0, v1}, Ld/c/a/a/m/c;->V(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4b
    const/4 v1, 0x0

    const-string v2, "was expecting double-quote to start field name"

    .line 158
    invoke-virtual {v6, v0, v2}, Ld/c/a/a/m/c;->V(ILjava/lang/String;)V

    throw v1

    .line 159
    :cond_4c
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->c1()V

    const/16 v3, 0x22

    if-eq v0, v3, :cond_7f

    const/16 v3, 0x2d

    const/16 v8, 0x65

    const/16 v9, 0x30

    const/16 v10, 0x45

    const/16 v11, 0x2e

    const/16 v13, 0x39

    if-eq v0, v3, :cond_74

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_72

    const/16 v3, 0x66

    const/16 v14, 0x6c

    if-eq v0, v3, :cond_6f

    const/16 v3, 0x6e

    const/16 v15, 0x75

    if-eq v0, v3, :cond_6c

    const/16 v3, 0x74

    if-eq v0, v3, :cond_69

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_67

    const/16 v3, 0x7d

    if-eq v0, v3, :cond_66

    packed-switch v0, :pswitch_data_0

    if-eq v0, v2, :cond_5d

    const/16 v1, 0x49

    if-eq v0, v1, :cond_5b

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_59

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_57

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_54

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_58

    goto/16 :goto_1c

    .line 160
    :pswitch_0
    iget v1, v6, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v2, v1, -0x1

    .line 161
    iget v3, v6, Ld/c/a/a/m/b;->q:I

    if-ne v0, v9, :cond_4d

    const/4 v0, 0x0

    .line 162
    invoke-virtual {v6, v0, v2}, Ld/c/a/a/o/f;->S0(ZI)Ld/c/a/a/i;

    move-result-object v0

    goto/16 :goto_24

    :cond_4d
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_15
    if-lt v1, v3, :cond_4e

    .line 163
    iput v2, v6, Ld/c/a/a/m/b;->p:I

    .line 164
    invoke-virtual {v6, v0, v2}, Ld/c/a/a/o/f;->S0(ZI)Ld/c/a/a/i;

    move-result-object v0

    goto/16 :goto_24

    .line 165
    :cond_4e
    iget-object v0, v6, Ld/c/a/a/o/f;->N:[C

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    if-lt v1, v9, :cond_50

    if-le v1, v13, :cond_4f

    goto :goto_16

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x0

    move v1, v4

    goto :goto_15

    :cond_50
    :goto_16
    if-eq v1, v11, :cond_53

    if-eq v1, v8, :cond_53

    if-ne v1, v10, :cond_51

    goto :goto_17

    :cond_51
    add-int/lit8 v4, v4, -0x1

    .line 166
    iput v4, v6, Ld/c/a/a/m/b;->p:I

    .line 167
    iget-object v0, v6, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    invoke-virtual {v0}, Ld/c/a/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 168
    invoke-virtual {v6, v1}, Ld/c/a/a/o/f;->d1(I)V

    :cond_52
    sub-int/2addr v4, v2

    .line 169
    iget-object v0, v6, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    iget-object v1, v6, Ld/c/a/a/o/f;->N:[C

    invoke-virtual {v0, v1, v2, v4}, Ld/c/a/a/q/i;->n([CII)V

    const/4 v0, 0x0

    .line 170
    invoke-virtual {v6, v0, v5}, Ld/c/a/a/m/b;->H0(ZI)Ld/c/a/a/i;

    move-result-object v0

    goto/16 :goto_24

    .line 171
    :cond_53
    :goto_17
    iput v4, v6, Ld/c/a/a/m/b;->p:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move v3, v4

    move v4, v8

    .line 172
    invoke-virtual/range {v0 .. v5}, Ld/c/a/a/o/f;->Q0(IIIZI)Ld/c/a/a/i;

    move-result-object v0

    goto/16 :goto_24

    .line 173
    :cond_54
    iget v0, v6, Ld/c/a/a/m/b;->p:I

    iget v1, v6, Ld/c/a/a/m/b;->q:I

    if-lt v0, v1, :cond_56

    .line 174
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_18

    .line 175
    :cond_55
    sget-object v0, Ld/c/a/a/i;->r:Ld/c/a/a/i;

    invoke-virtual {v6, v0}, Ld/c/a/a/m/c;->T(Ld/c/a/a/i;)V

    const/4 v0, 0x0

    throw v0

    .line 176
    :cond_56
    :goto_18
    iget-object v0, v6, Ld/c/a/a/o/f;->N:[C

    iget v1, v6, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, Ld/c/a/a/m/b;->p:I

    aget-char v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Ld/c/a/a/o/f;->M0(IZ)Ld/c/a/a/i;

    move-result-object v0

    goto/16 :goto_24

    .line 177
    :cond_57
    iget-object v1, v6, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    invoke-virtual {v1}, Ld/c/a/a/h;->b()Z

    move-result v1

    if-nez v1, :cond_58

    goto/16 :goto_1c

    .line 178
    :cond_58
    sget-object v1, Ld/c/a/a/g$a;->n:Ld/c/a/a/g$a;

    invoke-virtual {v6, v1}, Ld/c/a/a/g;->w(Ld/c/a/a/g$a;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 179
    iget v0, v6, Ld/c/a/a/m/b;->p:I

    sub-int/2addr v0, v12

    iput v0, v6, Ld/c/a/a/m/b;->p:I

    .line 180
    sget-object v0, Ld/c/a/a/i;->v:Ld/c/a/a/i;

    goto/16 :goto_24

    :cond_59
    const-string v0, "NaN"

    .line 181
    invoke-virtual {v6, v0, v12}, Ld/c/a/a/o/f;->P0(Ljava/lang/String;I)V

    .line 182
    sget-object v1, Ld/c/a/a/g$a;->m:Ld/c/a/a/g$a;

    invoke-virtual {v6, v1}, Ld/c/a/a/g;->w(Ld/c/a/a/g$a;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 183
    invoke-virtual {v6, v0, v1, v2}, Ld/c/a/a/m/b;->G0(Ljava/lang/String;D)Ld/c/a/a/i;

    move-result-object v0

    goto/16 :goto_24

    :cond_5a
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 184
    invoke-virtual {v6, v0}, Ld/c/a/a/g;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    :cond_5b
    const-string v0, "Infinity"

    .line 185
    invoke-virtual {v6, v0, v12}, Ld/c/a/a/o/f;->P0(Ljava/lang/String;I)V

    .line 186
    sget-object v1, Ld/c/a/a/g$a;->m:Ld/c/a/a/g$a;

    invoke-virtual {v6, v1}, Ld/c/a/a/g;->w(Ld/c/a/a/g$a;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 187
    invoke-virtual {v6, v0, v1, v2}, Ld/c/a/a/m/b;->G0(Ljava/lang/String;D)Ld/c/a/a/i;

    move-result-object v0

    goto/16 :goto_24

    :cond_5c
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 188
    invoke-virtual {v6, v0}, Ld/c/a/a/g;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 189
    :cond_5d
    sget-object v3, Ld/c/a/a/g$a;->i:Ld/c/a/a/g$a;

    invoke-virtual {v6, v3}, Ld/c/a/a/g;->w(Ld/c/a/a/g$a;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 190
    iget-object v0, v6, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v0}, Ld/c/a/a/q/i;->f()[C

    move-result-object v0

    .line 191
    iget-object v3, v6, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    .line 192
    iget v3, v3, Ld/c/a/a/q/i;->i:I

    .line 193
    :goto_19
    iget v8, v6, Ld/c/a/a/m/b;->p:I

    iget v9, v6, Ld/c/a/a/m/b;->q:I

    if-lt v8, v9, :cond_5f

    .line 194
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->N0()Z

    move-result v8

    if-eqz v8, :cond_5e

    goto :goto_1a

    .line 195
    :cond_5e
    sget-object v0, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    invoke-virtual {v6, v4, v0}, Ld/c/a/a/m/c;->N(Ljava/lang/String;Ld/c/a/a/i;)V

    const/4 v0, 0x0

    throw v0

    .line 196
    :cond_5f
    :goto_1a
    iget-object v8, v6, Ld/c/a/a/o/f;->N:[C

    iget v9, v6, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v6, Ld/c/a/a/m/b;->p:I

    aget-char v8, v8, v9

    const/16 v9, 0x5c

    if-gt v8, v9, :cond_62

    if-ne v8, v9, :cond_60

    .line 197
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/f;->o0()C

    move-result v8

    goto :goto_1b

    :cond_60
    if-gt v8, v2, :cond_62

    if-ne v8, v2, :cond_61

    .line 198
    iget-object v0, v6, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    .line 199
    iput v3, v0, Ld/c/a/a/q/i;->i:I

    .line 200
    sget-object v0, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    goto/16 :goto_24

    :cond_61
    if-ge v8, v5, :cond_62

    .line 201
    invoke-virtual {v6, v8, v1}, Ld/c/a/a/m/c;->Y(ILjava/lang/String;)V

    .line 202
    :cond_62
    :goto_1b
    array-length v9, v0

    if-lt v3, v9, :cond_63

    .line 203
    iget-object v0, v6, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v0}, Ld/c/a/a/q/i;->i()[C

    move-result-object v0

    const/4 v3, 0x0

    :cond_63
    add-int/lit8 v9, v3, 0x1

    .line 204
    aput-char v8, v0, v3

    move v3, v9

    goto :goto_19

    .line 205
    :cond_64
    :goto_1c
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v1, ""

    .line 206
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {v6, v0, v1}, Ld/c/a/a/o/f;->U0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_65
    const/4 v1, 0x0

    const-string v2, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 207
    invoke-virtual {v6, v0, v2}, Ld/c/a/a/m/c;->V(ILjava/lang/String;)V

    throw v1

    :cond_66
    const/4 v1, 0x0

    const-string v2, "expected a value"

    .line 208
    invoke-virtual {v6, v0, v2}, Ld/c/a/a/m/c;->V(ILjava/lang/String;)V

    throw v1

    :cond_67
    if-nez v7, :cond_68

    .line 209
    iget-object v0, v6, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    iget v1, v6, Ld/c/a/a/m/b;->v:I

    iget v2, v6, Ld/c/a/a/m/b;->w:I

    invoke-virtual {v0, v1, v2}, Ld/c/a/a/o/d;->g(II)Ld/c/a/a/o/d;

    move-result-object v0

    iput-object v0, v6, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    .line 210
    :cond_68
    sget-object v0, Ld/c/a/a/i;->k:Ld/c/a/a/i;

    goto/16 :goto_24

    .line 211
    :cond_69
    iget v0, v6, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v1, v0, 0x3

    .line 212
    iget v2, v6, Ld/c/a/a/m/b;->q:I

    if-ge v1, v2, :cond_6b

    .line 213
    iget-object v1, v6, Ld/c/a/a/o/f;->N:[C

    .line 214
    aget-char v2, v1, v0

    const/16 v3, 0x72

    if-ne v2, v3, :cond_6b

    add-int/2addr v0, v12

    aget-char v2, v1, v0

    if-ne v2, v15, :cond_6b

    add-int/2addr v0, v12

    aget-char v2, v1, v0

    if-ne v2, v8, :cond_6b

    add-int/2addr v0, v12

    .line 215
    aget-char v1, v1, v0

    if-lt v1, v9, :cond_6a

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_6a

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_6b

    .line 216
    :cond_6a
    iput v0, v6, Ld/c/a/a/m/b;->p:I

    goto :goto_1d

    :cond_6b
    const-string v0, "true"

    .line 217
    invoke-virtual {v6, v0, v12}, Ld/c/a/a/o/f;->P0(Ljava/lang/String;I)V

    .line 218
    :goto_1d
    sget-object v0, Ld/c/a/a/i;->t:Ld/c/a/a/i;

    goto/16 :goto_24

    .line 219
    :cond_6c
    iget v0, v6, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v1, v0, 0x3

    .line 220
    iget v2, v6, Ld/c/a/a/m/b;->q:I

    if-ge v1, v2, :cond_6e

    .line 221
    iget-object v1, v6, Ld/c/a/a/o/f;->N:[C

    .line 222
    aget-char v2, v1, v0

    if-ne v2, v15, :cond_6e

    add-int/2addr v0, v12

    aget-char v2, v1, v0

    if-ne v2, v14, :cond_6e

    add-int/2addr v0, v12

    aget-char v2, v1, v0

    if-ne v2, v14, :cond_6e

    add-int/2addr v0, v12

    .line 223
    aget-char v1, v1, v0

    if-lt v1, v9, :cond_6d

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_6d

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_6e

    .line 224
    :cond_6d
    iput v0, v6, Ld/c/a/a/m/b;->p:I

    goto :goto_1e

    :cond_6e
    const-string v0, "null"

    .line 225
    invoke-virtual {v6, v0, v12}, Ld/c/a/a/o/f;->P0(Ljava/lang/String;I)V

    .line 226
    :goto_1e
    sget-object v0, Ld/c/a/a/i;->v:Ld/c/a/a/i;

    goto/16 :goto_24

    .line 227
    :cond_6f
    iget v0, v6, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v1, v0, 0x4

    .line 228
    iget v2, v6, Ld/c/a/a/m/b;->q:I

    if-ge v1, v2, :cond_71

    .line 229
    iget-object v1, v6, Ld/c/a/a/o/f;->N:[C

    .line 230
    aget-char v2, v1, v0

    const/16 v3, 0x61

    if-ne v2, v3, :cond_71

    add-int/2addr v0, v12

    aget-char v2, v1, v0

    if-ne v2, v14, :cond_71

    add-int/2addr v0, v12

    aget-char v2, v1, v0

    const/16 v3, 0x73

    if-ne v2, v3, :cond_71

    add-int/2addr v0, v12

    aget-char v2, v1, v0

    if-ne v2, v8, :cond_71

    add-int/2addr v0, v12

    .line 231
    aget-char v1, v1, v0

    if-lt v1, v9, :cond_70

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_70

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_71

    .line 232
    :cond_70
    iput v0, v6, Ld/c/a/a/m/b;->p:I

    goto :goto_1f

    :cond_71
    const-string v0, "false"

    .line 233
    invoke-virtual {v6, v0, v12}, Ld/c/a/a/o/f;->P0(Ljava/lang/String;I)V

    .line 234
    :goto_1f
    sget-object v0, Ld/c/a/a/i;->u:Ld/c/a/a/i;

    goto/16 :goto_24

    :cond_72
    if-nez v7, :cond_73

    .line 235
    iget-object v0, v6, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    iget v1, v6, Ld/c/a/a/m/b;->v:I

    iget v2, v6, Ld/c/a/a/m/b;->w:I

    invoke-virtual {v0, v1, v2}, Ld/c/a/a/o/d;->f(II)Ld/c/a/a/o/d;

    move-result-object v0

    iput-object v0, v6, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    .line 236
    :cond_73
    sget-object v0, Ld/c/a/a/i;->m:Ld/c/a/a/i;

    goto/16 :goto_24

    .line 237
    :cond_74
    iget v0, v6, Ld/c/a/a/m/b;->p:I

    add-int/lit8 v2, v0, -0x1

    .line 238
    iget v1, v6, Ld/c/a/a/m/b;->q:I

    if-lt v0, v1, :cond_75

    .line 239
    invoke-virtual {v6, v12, v2}, Ld/c/a/a/o/f;->S0(ZI)Ld/c/a/a/i;

    move-result-object v0

    goto/16 :goto_24

    .line 240
    :cond_75
    iget-object v3, v6, Ld/c/a/a/o/f;->N:[C

    add-int/lit8 v4, v0, 0x1

    aget-char v0, v3, v0

    if-gt v0, v13, :cond_7e

    if-ge v0, v9, :cond_76

    goto :goto_23

    :cond_76
    if-ne v0, v9, :cond_77

    .line 241
    invoke-virtual {v6, v12, v2}, Ld/c/a/a/o/f;->S0(ZI)Ld/c/a/a/i;

    move-result-object v0

    goto :goto_24

    :cond_77
    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_20
    if-lt v4, v1, :cond_78

    .line 242
    invoke-virtual {v6, v12, v2}, Ld/c/a/a/o/f;->S0(ZI)Ld/c/a/a/i;

    move-result-object v0

    goto :goto_24

    .line 243
    :cond_78
    iget-object v0, v6, Ld/c/a/a/o/f;->N:[C

    add-int/lit8 v3, v4, 0x1

    aget-char v4, v0, v4

    if-lt v4, v9, :cond_7a

    if-le v4, v13, :cond_79

    goto :goto_21

    :cond_79
    add-int/lit8 v5, v5, 0x1

    move v4, v3

    goto :goto_20

    :cond_7a
    :goto_21
    if-eq v4, v11, :cond_7d

    if-eq v4, v8, :cond_7d

    if-ne v4, v10, :cond_7b

    goto :goto_22

    :cond_7b
    add-int/lit8 v3, v3, -0x1

    .line 244
    iput v3, v6, Ld/c/a/a/m/b;->p:I

    .line 245
    iget-object v0, v6, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    invoke-virtual {v0}, Ld/c/a/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 246
    invoke-virtual {v6, v4}, Ld/c/a/a/o/f;->d1(I)V

    :cond_7c
    sub-int/2addr v3, v2

    .line 247
    iget-object v0, v6, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    iget-object v1, v6, Ld/c/a/a/o/f;->N:[C

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/a/q/i;->n([CII)V

    .line 248
    invoke-virtual {v6, v12, v5}, Ld/c/a/a/m/b;->H0(ZI)Ld/c/a/a/i;

    move-result-object v0

    goto :goto_24

    .line 249
    :cond_7d
    :goto_22
    iput v3, v6, Ld/c/a/a/m/b;->p:I

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move v1, v4

    move v4, v8

    .line 250
    invoke-virtual/range {v0 .. v5}, Ld/c/a/a/o/f;->Q0(IIIZI)Ld/c/a/a/i;

    move-result-object v0

    goto :goto_24

    .line 251
    :cond_7e
    :goto_23
    iput v4, v6, Ld/c/a/a/m/b;->p:I

    .line 252
    invoke-virtual {v6, v0, v12}, Ld/c/a/a/o/f;->M0(IZ)Ld/c/a/a/i;

    move-result-object v0

    goto :goto_24

    .line 253
    :cond_7f
    iput-boolean v12, v6, Ld/c/a/a/o/f;->R:Z

    .line 254
    sget-object v0, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    :goto_24
    if-eqz v7, :cond_80

    .line 255
    iput-object v0, v6, Ld/c/a/a/m/b;->y:Ld/c/a/a/i;

    .line 256
    iget-object v0, v6, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    return-object v0

    .line 257
    :cond_80
    iput-object v0, v6, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    return-object v0

    .line 258
    :cond_81
    :goto_25
    invoke-virtual {v6, v0}, Ld/c/a/a/o/f;->J0(I)V

    .line 259
    iget-object v0, v6, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
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
