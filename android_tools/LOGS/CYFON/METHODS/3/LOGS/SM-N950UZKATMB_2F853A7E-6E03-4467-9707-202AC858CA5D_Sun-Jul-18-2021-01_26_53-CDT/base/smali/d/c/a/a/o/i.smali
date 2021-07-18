.class public Ld/c/a/a/o/i;
.super Ld/c/a/a/o/c;
.source "WriterBasedJsonGenerator.java"


# static fields
.field public static final v:[C


# instance fields
.field public final m:Ljava/io/Writer;

.field public n:C

.field public o:[C

.field public p:I

.field public q:I

.field public r:I

.field public s:[C

.field public t:Ld/c/a/a/l;

.field public u:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/c/a/a/n/a;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 2
    sput-object v0, Ld/c/a/a/o/i;->v:[C

    return-void
.end method

.method public constructor <init>(Ld/c/a/a/n/b;ILjava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ld/c/a/a/o/c;-><init>(Ld/c/a/a/n/b;I)V

    const/16 p2, 0x22

    .line 2
    iput-char p2, p0, Ld/c/a/a/o/i;->n:C

    .line 3
    iput-object p3, p0, Ld/c/a/a/o/i;->m:Ljava/io/Writer;

    .line 4
    iget-object p2, p1, Ld/c/a/a/n/b;->h:[C

    invoke-virtual {p1, p2}, Ld/c/a/a/n/b;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p1, Ld/c/a/a/n/b;->d:Ld/c/a/a/q/a;

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Ld/c/a/a/q/a;->b(II)[C

    move-result-object p2

    .line 7
    iput-object p2, p1, Ld/c/a/a/n/b;->h:[C

    .line 8
    iput-object p2, p0, Ld/c/a/a/o/i;->o:[C

    .line 9
    array-length p1, p2

    iput p1, p0, Ld/c/a/a/o/i;->r:I

    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    const-string v0, "start an array"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/i;->J(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    invoke-virtual {v0}, Ld/c/a/a/o/e;->f()Ld/c/a/a/o/e;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    .line 3
    iget-object v0, p0, Ld/c/a/a/e;->c:Ld/c/a/a/k;

    const/16 v1, 0x5b

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Ld/c/a/a/q/e;

    .line 5
    iget-object v2, v0, Ld/c/a/a/q/e;->c:Ld/c/a/a/q/e$b;

    invoke-interface {v2}, Ld/c/a/a/q/e$b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget v2, v0, Ld/c/a/a/q/e;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ld/c/a/a/q/e;->g:I

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Ld/c/a/a/e;->s(C)V

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Ld/c/a/a/o/i;->q:I

    iget v2, p0, Ld/c/a/a/o/i;->r:I

    if-lt v0, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 10
    :cond_2
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    iget v2, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/c/a/a/o/i;->q:I

    aput-char v1, v0, v2

    :goto_0
    return-void
.end method

.method public E()V
    .locals 4

    const-string v0, "start an object"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/i;->J(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    invoke-virtual {v0}, Ld/c/a/a/o/e;->g()Ld/c/a/a/o/e;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    .line 3
    iget-object v0, p0, Ld/c/a/a/e;->c:Ld/c/a/a/k;

    const/16 v1, 0x7b

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Ld/c/a/a/q/e;

    .line 5
    invoke-virtual {p0, v1}, Ld/c/a/a/e;->s(C)V

    .line 6
    iget-object v1, v0, Ld/c/a/a/q/e;->d:Ld/c/a/a/q/e$b;

    invoke-interface {v1}, Ld/c/a/a/q/e$b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget v1, v0, Ld/c/a/a/q/e;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ld/c/a/a/q/e;->g:I

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Ld/c/a/a/o/i;->q:I

    iget v2, p0, Ld/c/a/a/o/i;->r:I

    if-lt v0, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 10
    :cond_1
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    iget v2, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/c/a/a/o/i;->q:I

    aput-char v1, v0, v2

    :cond_2
    :goto_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 3

    const-string v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/i;->J(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/o/i;->Y()V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Ld/c/a/a/o/i;->q:I

    iget v1, p0, Ld/c/a/a/o/i;->r:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 5
    :cond_1
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    iget v1, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/i;->q:I

    iget-char v2, p0, Ld/c/a/a/o/i;->n:C

    aput-char v2, v0, v1

    .line 6
    invoke-virtual {p0, p1}, Ld/c/a/a/o/i;->c0(Ljava/lang/String;)V

    .line 7
    iget p1, p0, Ld/c/a/a/o/i;->q:I

    iget v0, p0, Ld/c/a/a/o/i;->r:I

    if-lt p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 9
    :cond_2
    iget-object p1, p0, Ld/c/a/a/o/i;->o:[C

    iget v0, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/a/a/o/i;->q:I

    iget-char v1, p0, Ld/c/a/a/o/i;->n:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    invoke-virtual {v0}, Ld/c/a/a/o/e;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/c/a/a/e;->c:Ld/c/a/a/k;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/c/a/a/o/c;->M(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ld/c/a/a/o/c;->L(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_2
    iget-object p1, p0, Ld/c/a/a/o/c;->j:Ld/c/a/a/l;

    if-eqz p1, :cond_3

    .line 6
    check-cast p1, Ld/c/a/a/n/g;

    .line 7
    iget-object p1, p1, Ld/c/a/a/n/g;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Ld/c/a/a/o/i;->x(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_0

    :cond_5
    const/16 p1, 0x2c

    .line 9
    :goto_0
    iget v0, p0, Ld/c/a/a/o/i;->q:I

    iget v1, p0, Ld/c/a/a/o/i;->r:I

    if-lt v0, v1, :cond_6

    .line 10
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 11
    :cond_6
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    iget v1, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/i;->q:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final N()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    .line 1
    iput-object v0, p0, Ld/c/a/a/o/i;->s:[C

    return-object v0
.end method

.method public T()V
    .locals 4

    .line 1
    iget v0, p0, Ld/c/a/a/o/i;->q:I

    iget v1, p0, Ld/c/a/a/o/i;->p:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Ld/c/a/a/o/i;->p:I

    iput v2, p0, Ld/c/a/a/o/i;->q:I

    .line 3
    iget-object v2, p0, Ld/c/a/a/o/i;->m:Ljava/io/Writer;

    iget-object v3, p0, Ld/c/a/a/o/i;->o:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public final V([CIICI)I
    .locals 4

    const/16 v0, 0x5c

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    .line 1
    aput-char v0, p1, p2

    add-int/lit8 p3, p2, 0x1

    int-to-char p4, p5

    .line 2
    aput-char p4, p1, p3

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/c/a/a/o/i;->s:[C

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/c/a/a/o/i;->N()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    .line 5
    aput-char p3, p1, p4

    .line 6
    iget-object p3, p0, Ld/c/a/a/o/i;->m:Ljava/io/Writer;

    invoke-virtual {p3, p1, v2, v1}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/16 v2, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p2, p2, -0x6

    add-int/lit8 p3, p2, 0x1

    .line 7
    aput-char v0, p1, p2

    add-int/lit8 p2, p3, 0x1

    const/16 p5, 0x75

    .line 8
    aput-char p5, p1, p3

    if-le p4, v2, :cond_3

    shr-int/lit8 p3, p4, 0x8

    and-int/2addr p3, v2

    add-int/lit8 p5, p2, 0x1

    .line 9
    sget-object v0, Ld/c/a/a/o/i;->v:[C

    shr-int/lit8 v1, p3, 0x4

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p5, 0x1

    and-int/lit8 p3, p3, 0xf

    .line 10
    aget-char p3, v0, p3

    aput-char p3, p1, p5

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p2, 0x1

    const/16 p5, 0x30

    .line 11
    aput-char p5, p1, p2

    add-int/lit8 p2, p3, 0x1

    .line 12
    aput-char p5, p1, p3

    :goto_1
    add-int/lit8 p3, p2, 0x1

    .line 13
    sget-object p5, Ld/c/a/a/o/i;->v:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p2, p4, 0xf

    .line 14
    aget-char p2, p5, p2

    aput-char p2, p1, p3

    add-int/lit8 p2, p3, -0x5

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Ld/c/a/a/o/i;->s:[C

    if-nez p1, :cond_5

    .line 16
    invoke-virtual {p0}, Ld/c/a/a/o/i;->N()[C

    move-result-object p1

    .line 17
    :cond_5
    iget p3, p0, Ld/c/a/a/o/i;->q:I

    iput p3, p0, Ld/c/a/a/o/i;->p:I

    const/4 p3, 0x6

    if-le p4, v2, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/2addr p5, v2

    and-int/2addr p4, v2

    const/16 v0, 0xa

    .line 18
    sget-object v1, Ld/c/a/a/o/i;->v:[C

    shr-int/lit8 v2, p5, 0x4

    aget-char v2, v1, v2

    aput-char v2, p1, v0

    const/16 v0, 0xb

    and-int/lit8 p5, p5, 0xf

    .line 19
    aget-char p5, v1, p5

    aput-char p5, p1, v0

    const/16 p5, 0xc

    shr-int/lit8 v0, p4, 0x4

    .line 20
    aget-char v0, v1, v0

    aput-char v0, p1, p5

    const/16 p5, 0xd

    and-int/lit8 p4, p4, 0xf

    .line 21
    aget-char p4, v1, p4

    aput-char p4, p1, p5

    .line 22
    iget-object p4, p0, Ld/c/a/a/o/i;->m:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    .line 23
    :cond_6
    sget-object p5, Ld/c/a/a/o/i;->v:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p3

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0xf

    .line 24
    aget-char p4, p5, p4

    aput-char p4, p1, v0

    .line 25
    iget-object p4, p0, Ld/c/a/a/o/i;->m:Ljava/io/Writer;

    invoke-virtual {p4, p1, v1, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    .line 26
    :cond_7
    iget-object p4, p0, Ld/c/a/a/o/i;->t:Ld/c/a/a/l;

    const/4 p5, 0x0

    if-eqz p4, :cond_9

    .line 27
    check-cast p4, Ld/c/a/a/n/g;

    .line 28
    iget-object p4, p4, Ld/c/a/a/n/g;->c:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Ld/c/a/a/o/i;->t:Ld/c/a/a/l;

    .line 30
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_8

    if-ge p2, p3, :cond_8

    sub-int/2addr p2, p5

    .line 31
    invoke-virtual {p4, v2, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_3

    .line 32
    :cond_8
    iget-object p1, p0, Ld/c/a/a/o/i;->m:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    return p2

    .line 33
    :cond_9
    throw p5
.end method

.method public final W(CI)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ltz p2, :cond_2

    .line 1
    iget p1, p0, Ld/c/a/a/o/i;->q:I

    if-lt p1, v2, :cond_0

    sub-int/2addr p1, v2

    .line 2
    iput p1, p0, Ld/c/a/a/o/i;->p:I

    .line 3
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    add-int/lit8 v2, p1, 0x1

    aput-char v1, v0, p1

    int-to-char p1, p2

    .line 4
    aput-char p1, v0, v2

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Ld/c/a/a/o/i;->s:[C

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/c/a/a/o/i;->N()[C

    move-result-object p1

    .line 7
    :cond_1
    iget v1, p0, Ld/c/a/a/o/i;->q:I

    iput v1, p0, Ld/c/a/a/o/i;->p:I

    int-to-char p2, p2

    .line 8
    aput-char p2, p1, v3

    .line 9
    iget-object p2, p0, Ld/c/a/a/o/i;->m:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v4, -0x2

    if-eq p2, v4, :cond_7

    .line 10
    iget p2, p0, Ld/c/a/a/o/i;->q:I

    const/4 v0, 0x6

    const/16 v4, 0xff

    if-lt p2, v0, :cond_4

    .line 11
    iget-object v2, p0, Ld/c/a/a/o/i;->o:[C

    sub-int/2addr p2, v0

    .line 12
    iput p2, p0, Ld/c/a/a/o/i;->p:I

    .line 13
    aput-char v1, v2, p2

    add-int/2addr p2, v3

    const/16 v0, 0x75

    .line 14
    aput-char v0, v2, p2

    if-le p1, v4, :cond_3

    shr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v4

    add-int/2addr p2, v3

    .line 15
    sget-object v1, Ld/c/a/a/o/i;->v:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v1, v4

    aput-char v4, v2, p2

    add-int/2addr p2, v3

    and-int/lit8 v0, v0, 0xf

    .line 16
    aget-char v0, v1, v0

    aput-char v0, v2, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/2addr p2, v3

    const/16 v0, 0x30

    .line 17
    aput-char v0, v2, p2

    add-int/2addr p2, v3

    .line 18
    aput-char v0, v2, p2

    :goto_0
    add-int/2addr p2, v3

    .line 19
    sget-object v0, Ld/c/a/a/o/i;->v:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    aput-char v1, v2, p2

    add-int/2addr p2, v3

    and-int/lit8 p1, p1, 0xf

    .line 20
    aget-char p1, v0, p1

    aput-char p1, v2, p2

    return-void

    .line 21
    :cond_4
    iget-object p2, p0, Ld/c/a/a/o/i;->s:[C

    if-nez p2, :cond_5

    .line 22
    invoke-virtual {p0}, Ld/c/a/a/o/i;->N()[C

    move-result-object p2

    .line 23
    :cond_5
    iget v1, p0, Ld/c/a/a/o/i;->q:I

    iput v1, p0, Ld/c/a/a/o/i;->p:I

    if-le p1, v4, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v4

    and-int/2addr p1, v4

    const/16 v2, 0xa

    .line 24
    sget-object v3, Ld/c/a/a/o/i;->v:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v4, v3, v4

    aput-char v4, p2, v2

    const/16 v2, 0xb

    and-int/lit8 v1, v1, 0xf

    .line 25
    aget-char v1, v3, v1

    aput-char v1, p2, v2

    const/16 v1, 0xc

    shr-int/lit8 v2, p1, 0x4

    .line 26
    aget-char v2, v3, v2

    aput-char v2, p2, v1

    const/16 v1, 0xd

    and-int/lit8 p1, p1, 0xf

    .line 27
    aget-char p1, v3, p1

    aput-char p1, p2, v1

    .line 28
    iget-object p1, p0, Ld/c/a/a/o/i;->m:Ljava/io/Writer;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    .line 29
    :cond_6
    sget-object v1, Ld/c/a/a/o/i;->v:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, p2, v0

    const/4 v3, 0x7

    and-int/lit8 p1, p1, 0xf

    .line 30
    aget-char p1, v1, p1

    aput-char p1, p2, v3

    .line 31
    iget-object p1, p0, Ld/c/a/a/o/i;->m:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    .line 32
    :cond_7
    iget-object p1, p0, Ld/c/a/a/o/i;->t:Ld/c/a/a/l;

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    .line 33
    check-cast p1, Ld/c/a/a/n/g;

    .line 34
    iget-object p1, p1, Ld/c/a/a/n/g;->c:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Ld/c/a/a/o/i;->t:Ld/c/a/a/l;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 37
    iget v1, p0, Ld/c/a/a/o/i;->q:I

    if-lt v1, p2, :cond_8

    sub-int/2addr v1, p2

    .line 38
    iput v1, p0, Ld/c/a/a/o/i;->p:I

    .line 39
    iget-object v2, p0, Ld/c/a/a/o/i;->o:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    .line 40
    :cond_8
    iput v1, p0, Ld/c/a/a/o/i;->p:I

    .line 41
    iget-object p2, p0, Ld/c/a/a/o/i;->m:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_9
    throw p2
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget v0, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Ld/c/a/a/o/i;->r:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 3
    :cond_0
    iget v0, p0, Ld/c/a/a/o/i;->q:I

    .line 4
    iget-object v1, p0, Ld/c/a/a/o/i;->o:[C

    const/16 v2, 0x6e

    .line 5
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    .line 6
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    .line 7
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 8
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Ld/c/a/a/o/i;->q:I

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Ld/c/a/a/o/i;->q:I

    iget v1, p0, Ld/c/a/a/o/i;->r:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    iget v1, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/i;->q:I

    iget-char v2, p0, Ld/c/a/a/o/i;->n:C

    aput-char v2, v0, v1

    .line 4
    invoke-virtual {p0, p1}, Ld/c/a/a/o/i;->x(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Ld/c/a/a/o/i;->q:I

    iget v0, p0, Ld/c/a/a/o/i;->r:I

    if-lt p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 7
    :cond_1
    iget-object p1, p0, Ld/c/a/a/o/i;->o:[C

    iget v0, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/a/a/o/i;->q:I

    iget-char v1, p0, Ld/c/a/a/o/i;->n:C

    aput-char v1, p1, v0

    return-void
.end method

.method public b(Ld/c/a/a/a;[BII)V
    .locals 10

    const-string v0, "write a binary value"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/i;->J(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/c/a/a/o/i;->q:I

    iget v1, p0, Ld/c/a/a/o/i;->r:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    iget v1, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/i;->q:I

    iget-char v2, p0, Ld/c/a/a/o/i;->n:C

    aput-char v2, v0, v1

    add-int/2addr p4, p3

    add-int/lit8 v0, p4, -0x3

    .line 5
    iget v1, p0, Ld/c/a/a/o/i;->r:I

    add-int/lit8 v1, v1, -0x6

    .line 6
    iget v2, p1, Ld/c/a/a/a;->i:I

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    :goto_0
    if-gt p3, v0, :cond_3

    .line 7
    iget v4, p0, Ld/c/a/a/o/i;->q:I

    if-le v4, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    :cond_1
    add-int/lit8 v4, p3, 0x1

    .line 9
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v5, v4, 0x1

    .line 10
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr p3, v4

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v4, v5, 0x1

    .line 11
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr p3, v5

    .line 12
    iget-object v5, p0, Ld/c/a/a/o/i;->o:[C

    iget v6, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v7, v6, 0x1

    .line 13
    iget-object v8, p1, Ld/c/a/a/a;->d:[C

    shr-int/lit8 v9, p3, 0x12

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v8, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v9, p3, 0xc

    and-int/lit8 v9, v9, 0x3f

    .line 14
    aget-char v9, v8, v9

    aput-char v9, v5, v7

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, p3, 0x6

    and-int/lit8 v9, v9, 0x3f

    .line 15
    aget-char v9, v8, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, 0x1

    and-int/lit8 p3, p3, 0x3f

    .line 16
    aget-char p3, v8, p3

    aput-char p3, v5, v7

    .line 17
    iput v6, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_2

    add-int/lit8 p3, v6, 0x1

    .line 18
    iput p3, p0, Ld/c/a/a/o/i;->q:I

    const/16 v2, 0x5c

    aput-char v2, v5, v6

    add-int/lit8 v2, p3, 0x1

    .line 19
    iput v2, p0, Ld/c/a/a/o/i;->q:I

    const/16 v2, 0x6e

    aput-char v2, v5, p3

    .line 20
    iget p3, p1, Ld/c/a/a/a;->i:I

    shr-int/2addr p3, v3

    move v2, p3

    :cond_2
    move p3, v4

    goto :goto_0

    :cond_3
    sub-int/2addr p4, p3

    if-lez p4, :cond_9

    .line 21
    iget v0, p0, Ld/c/a/a/o/i;->q:I

    if-le v0, v1, :cond_4

    .line 22
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    :cond_4
    add-int/lit8 v0, p3, 0x1

    .line 23
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_5

    .line 24
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    .line 25
    :cond_5
    iget-object p2, p0, Ld/c/a/a/o/i;->o:[C

    iget v0, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v1, v0, 0x1

    .line 26
    iget-object v2, p1, Ld/c/a/a/a;->d:[C

    shr-int/lit8 v4, p3, 0x12

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v2, v4

    aput-char v4, p2, v0

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v4, p3, 0xc

    and-int/lit8 v4, v4, 0x3f

    .line 27
    aget-char v4, v2, v4

    aput-char v4, p2, v1

    .line 28
    iget-boolean v1, p1, Ld/c/a/a/a;->g:Z

    if-eqz v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    if-ne p4, v3, :cond_6

    shr-int/lit8 p3, p3, 0x6

    and-int/lit8 p3, p3, 0x3f

    .line 29
    aget-char p3, v2, p3

    goto :goto_1

    :cond_6
    iget-char p3, p1, Ld/c/a/a/a;->h:C

    :goto_1
    aput-char p3, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 30
    iget-char p1, p1, Ld/c/a/a/a;->h:C

    aput-char p1, p2, v1

    goto :goto_2

    :cond_7
    if-ne p4, v3, :cond_8

    add-int/lit8 p1, v0, 0x1

    shr-int/lit8 p3, p3, 0x6

    and-int/lit8 p3, p3, 0x3f

    .line 31
    aget-char p3, v2, p3

    aput-char p3, p2, v0

    move v0, p1

    .line 32
    :cond_8
    :goto_2
    iput v0, p0, Ld/c/a/a/o/i;->q:I

    .line 33
    :cond_9
    iget p1, p0, Ld/c/a/a/o/i;->q:I

    iget p2, p0, Ld/c/a/a/o/i;->r:I

    if-lt p1, p2, :cond_a

    .line 34
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 35
    :cond_a
    iget-object p1, p0, Ld/c/a/a/o/i;->o:[C

    iget p2, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Ld/c/a/a/o/i;->q:I

    iget-char p3, p0, Ld/c/a/a/o/i;->n:C

    aput-char p3, p1, p2

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, v6, Ld/c/a/a/o/i;->r:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-le v0, v1, :cond_b

    .line 3
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/i;->T()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, v6, Ld/c/a/a/o/i;->r:I

    add-int v2, v0, v1

    if-le v2, v10, :cond_0

    sub-int v1, v10, v0

    :cond_0
    move v11, v1

    add-int v12, v0, v11

    .line 6
    iget-object v1, v6, Ld/c/a/a/o/i;->o:[C

    invoke-virtual {v7, v0, v12, v1, v9}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    iget v13, v6, Ld/c/a/a/o/c;->i:I

    if-eqz v13, :cond_5

    .line 8
    iget-object v14, v6, Ld/c/a/a/o/c;->h:[I

    .line 9
    array-length v0, v14

    add-int/lit8 v1, v13, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v0, v11, :cond_9

    .line 10
    :cond_1
    iget-object v3, v6, Ld/c/a/a/o/i;->o:[C

    aget-char v4, v3, v0

    if-ge v4, v15, :cond_2

    .line 11
    aget v1, v14, v4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    if-le v4, v13, :cond_3

    const/16 v16, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_1

    :goto_2
    move/from16 v16, v1

    :goto_3
    sub-int v1, v0, v2

    if-lez v1, :cond_4

    .line 12
    iget-object v3, v6, Ld/c/a/a/o/i;->m:Ljava/io/Writer;

    iget-object v5, v6, Ld/c/a/a/o/i;->o:[C

    invoke-virtual {v3, v5, v2, v1}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v11, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v17, v0, 0x1

    .line 13
    iget-object v1, v6, Ld/c/a/a/o/i;->o:[C

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v11

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Ld/c/a/a/o/i;->V([CIICI)I

    move-result v2

    move/from16 v1, v16

    move/from16 v0, v17

    goto :goto_1

    .line 14
    :cond_5
    iget-object v13, v6, Ld/c/a/a/o/c;->h:[I

    .line 15
    array-length v14, v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v0, v11, :cond_9

    .line 16
    :cond_6
    iget-object v2, v6, Ld/c/a/a/o/i;->o:[C

    aget-char v4, v2, v0

    if-ge v4, v14, :cond_7

    .line 17
    aget v2, v13, v4

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_6

    :goto_5
    sub-int v2, v0, v1

    if-lez v2, :cond_8

    .line 18
    iget-object v3, v6, Ld/c/a/a/o/i;->m:Ljava/io/Writer;

    iget-object v5, v6, Ld/c/a/a/o/i;->o:[C

    invoke-virtual {v3, v5, v1, v2}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v11, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v0, 0x1

    .line 19
    iget-object v1, v6, Ld/c/a/a/o/i;->o:[C

    aget v5, v13, v4

    move-object/from16 v0, p0

    move v2, v15

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Ld/c/a/a/o/i;->V([CIICI)I

    move-result v1

    move v0, v15

    goto :goto_4

    :cond_9
    :goto_6
    if-lt v12, v10, :cond_a

    return-void

    :cond_a
    move v0, v12

    goto/16 :goto_0

    .line 20
    :cond_b
    iget v2, v6, Ld/c/a/a/o/i;->q:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_c

    .line 21
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/o/i;->T()V

    .line 22
    :cond_c
    iget-object v1, v6, Ld/c/a/a/o/i;->o:[C

    iget v2, v6, Ld/c/a/a/o/i;->q:I

    invoke-virtual {v7, v9, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    iget v1, v6, Ld/c/a/a/o/c;->i:I

    if-eqz v1, :cond_11

    .line 24
    iget v2, v6, Ld/c/a/a/o/i;->q:I

    add-int/2addr v2, v0

    .line 25
    iget-object v0, v6, Ld/c/a/a/o/c;->h:[I

    .line 26
    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 27
    :goto_7
    iget v4, v6, Ld/c/a/a/o/i;->q:I

    if-ge v4, v2, :cond_15

    .line 28
    :cond_d
    iget-object v4, v6, Ld/c/a/a/o/i;->o:[C

    iget v5, v6, Ld/c/a/a/o/i;->q:I

    aget-char v4, v4, v5

    if-ge v4, v3, :cond_e

    .line 29
    aget v5, v0, v4

    if-eqz v5, :cond_10

    goto :goto_8

    :cond_e
    if-le v4, v1, :cond_10

    const/4 v5, -0x1

    .line 30
    :goto_8
    iget v7, v6, Ld/c/a/a/o/i;->q:I

    iget v9, v6, Ld/c/a/a/o/i;->p:I

    sub-int/2addr v7, v9

    if-lez v7, :cond_f

    .line 31
    iget-object v10, v6, Ld/c/a/a/o/i;->m:Ljava/io/Writer;

    iget-object v11, v6, Ld/c/a/a/o/i;->o:[C

    invoke-virtual {v10, v11, v9, v7}, Ljava/io/Writer;->write([CII)V

    .line 32
    :cond_f
    iget v7, v6, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Ld/c/a/a/o/i;->q:I

    .line 33
    invoke-virtual {v6, v4, v5}, Ld/c/a/a/o/i;->W(CI)V

    goto :goto_7

    .line 34
    :cond_10
    iget v4, v6, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Ld/c/a/a/o/i;->q:I

    if-lt v4, v2, :cond_d

    goto :goto_a

    .line 35
    :cond_11
    iget v1, v6, Ld/c/a/a/o/i;->q:I

    add-int/2addr v1, v0

    .line 36
    iget-object v0, v6, Ld/c/a/a/o/c;->h:[I

    .line 37
    array-length v2, v0

    .line 38
    :goto_9
    iget v3, v6, Ld/c/a/a/o/i;->q:I

    if-ge v3, v1, :cond_15

    .line 39
    :cond_12
    iget-object v3, v6, Ld/c/a/a/o/i;->o:[C

    iget v4, v6, Ld/c/a/a/o/i;->q:I

    aget-char v5, v3, v4

    if-ge v5, v2, :cond_14

    .line 40
    aget v5, v0, v5

    if-eqz v5, :cond_14

    .line 41
    iget v5, v6, Ld/c/a/a/o/i;->p:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_13

    .line 42
    iget-object v7, v6, Ld/c/a/a/o/i;->m:Ljava/io/Writer;

    invoke-virtual {v7, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    .line 43
    :cond_13
    iget-object v3, v6, Ld/c/a/a/o/i;->o:[C

    iget v4, v6, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, Ld/c/a/a/o/i;->q:I

    aget-char v3, v3, v4

    .line 44
    aget v4, v0, v3

    invoke-virtual {v6, v3, v4}, Ld/c/a/a/o/i;->W(CI)V

    goto :goto_9

    .line 45
    :cond_14
    iget v3, v6, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Ld/c/a/a/o/i;->q:I

    if-lt v3, v1, :cond_12

    :cond_15
    :goto_a
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    if-eqz v0, :cond_1

    sget-object v0, Ld/c/a/a/e$a;->f:Ld/c/a/a/e$a;

    .line 2
    invoke-virtual {p0, v0}, Ld/c/a/a/m/a;->K(Ld/c/a/a/e$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    .line 4
    invoke-virtual {v0}, Ld/c/a/a/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/c/a/a/o/i;->e()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ld/c/a/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/c/a/a/o/i;->f()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ld/c/a/a/o/i;->p:I

    .line 10
    iput v0, p0, Ld/c/a/a/o/i;->q:I

    .line 11
    iget-object v0, p0, Ld/c/a/a/o/i;->m:Ljava/io/Writer;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Ld/c/a/a/o/c;->g:Ld/c/a/a/n/b;

    .line 13
    iget-boolean v0, v0, Ld/c/a/a/n/b;->c:Z

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Ld/c/a/a/e$a;->e:Ld/c/a/a/e$a;

    invoke-virtual {p0, v0}, Ld/c/a/a/m/a;->K(Ld/c/a/a/e$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    sget-object v0, Ld/c/a/a/e$a;->g:Ld/c/a/a/e$a;

    invoke-virtual {p0, v0}, Ld/c/a/a/m/a;->K(Ld/c/a/a/e$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Ld/c/a/a/o/i;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/c/a/a/o/i;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 18
    :cond_4
    :goto_2
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 19
    iput-object v1, p0, Ld/c/a/a/o/i;->o:[C

    .line 20
    iget-object v2, p0, Ld/c/a/a/o/c;->g:Ld/c/a/a/n/b;

    if-eqz v2, :cond_5

    .line 21
    iget-object v3, v2, Ld/c/a/a/n/b;->h:[C

    invoke-virtual {v2, v0, v3}, Ld/c/a/a/n/b;->b([C[C)V

    .line 22
    iput-object v1, v2, Ld/c/a/a/n/b;->h:[C

    .line 23
    iget-object v2, v2, Ld/c/a/a/n/b;->d:Ld/c/a/a/q/a;

    const/4 v3, 0x1

    .line 24
    iget-object v2, v2, Ld/c/a/a/q/a;->b:[[C

    aput-object v0, v2, v3

    goto :goto_3

    .line 25
    :cond_5
    throw v1

    .line 26
    :cond_6
    :goto_3
    iget-object v0, p0, Ld/c/a/a/o/i;->u:[C

    if-eqz v0, :cond_8

    .line 27
    iput-object v1, p0, Ld/c/a/a/o/i;->u:[C

    .line 28
    iget-object v2, p0, Ld/c/a/a/o/c;->g:Ld/c/a/a/n/b;

    if-eqz v2, :cond_7

    .line 29
    iget-object v3, v2, Ld/c/a/a/n/b;->i:[C

    invoke-virtual {v2, v0, v3}, Ld/c/a/a/n/b;->b([C[C)V

    .line 30
    iput-object v1, v2, Ld/c/a/a/n/b;->i:[C

    .line 31
    iget-object v1, v2, Ld/c/a/a/n/b;->d:Ld/c/a/a/q/a;

    const/4 v2, 0x3

    .line 32
    iget-object v1, v1, Ld/c/a/a/q/a;->b:[[C

    aput-object v0, v1, v2

    goto :goto_4

    .line 33
    :cond_7
    throw v1

    :cond_8
    :goto_4
    return-void
.end method

.method public d(Z)V
    .locals 3

    const-string v0, "write a boolean value"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/i;->J(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Ld/c/a/a/o/i;->r:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 4
    :cond_0
    iget v0, p0, Ld/c/a/a/o/i;->q:I

    .line 5
    iget-object v1, p0, Ld/c/a/a/o/i;->o:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    .line 6
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x72

    .line 7
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x75

    .line 8
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    .line 10
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x61

    .line 11
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x6c

    .line 12
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x73

    .line 13
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 14
    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Ld/c/a/a/o/i;->q:I

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    invoke-virtual {v0}, Ld/c/a/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/c/a/a/e;->c:Ld/c/a/a/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    .line 4
    iget v1, v1, Ld/c/a/a/h;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    check-cast v0, Ld/c/a/a/q/e;

    invoke-virtual {v0, p0, v1}, Ld/c/a/a/q/e;->a(Ld/c/a/a/e;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ld/c/a/a/o/i;->q:I

    iget v1, p0, Ld/c/a/a/o/i;->r:I

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 8
    :cond_1
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    iget v1, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/i;->q:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    .line 9
    :goto_0
    iget-object v0, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    .line 10
    iget-object v0, v0, Ld/c/a/a/o/e;->c:Ld/c/a/a/o/e;

    .line 11
    iput-object v0, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    return-void

    :cond_2
    const-string v0, "Current context not Array but "

    .line 12
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    invoke-virtual {v1}, Ld/c/a/a/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Ld/c/a/a/e;)V

    throw v1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    invoke-virtual {v0}, Ld/c/a/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/c/a/a/e;->c:Ld/c/a/a/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    .line 4
    iget v1, v1, Ld/c/a/a/h;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    check-cast v0, Ld/c/a/a/q/e;

    invoke-virtual {v0, p0, v1}, Ld/c/a/a/q/e;->b(Ld/c/a/a/e;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ld/c/a/a/o/i;->q:I

    iget v1, p0, Ld/c/a/a/o/i;->r:I

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 8
    :cond_1
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    iget v1, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/i;->q:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    .line 9
    :goto_0
    iget-object v0, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    .line 10
    iget-object v0, v0, Ld/c/a/a/o/e;->c:Ld/c/a/a/o/e;

    .line 11
    iput-object v0, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    return-void

    :cond_2
    const-string v0, "Current context not Object but "

    .line 12
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    invoke-virtual {v1}, Ld/c/a/a/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Ld/c/a/a/e;)V

    throw v1
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 2
    iget-object v0, p0, Ld/c/a/a/o/i;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ld/c/a/a/e$a;->g:Ld/c/a/a/e$a;

    invoke-virtual {p0, v0}, Ld/c/a/a/m/a;->K(Ld/c/a/a/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/c/a/a/o/i;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    invoke-virtual {v0, p1}, Ld/c/a/a/o/e;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/c/a/a/e;->c:Ld/c/a/a/k;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_1

    .line 3
    check-cast v2, Ld/c/a/a/q/e;

    .line 4
    iget-object v0, v2, Ld/c/a/a/q/e;->h:Ld/c/a/a/q/h;

    .line 5
    iget-char v0, v0, Ld/c/a/a/q/h;->d:C

    .line 6
    invoke-virtual {p0, v0}, Ld/c/a/a/e;->s(C)V

    .line 7
    iget-object v0, v2, Ld/c/a/a/q/e;->d:Ld/c/a/a/q/e$b;

    iget v1, v2, Ld/c/a/a/q/e;->g:I

    invoke-interface {v0, p0, v1}, Ld/c/a/a/q/e$b;->a(Ld/c/a/a/e;I)V

    goto :goto_1

    .line 8
    :cond_1
    check-cast v2, Ld/c/a/a/q/e;

    .line 9
    iget-object v0, v2, Ld/c/a/a/q/e;->d:Ld/c/a/a/q/e$b;

    iget v1, v2, Ld/c/a/a/q/e;->g:I

    invoke-interface {v0, p0, v1}, Ld/c/a/a/q/e$b;->a(Ld/c/a/a/e;I)V

    .line 10
    :goto_1
    iget-boolean v0, p0, Ld/c/a/a/o/c;->k:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Ld/c/a/a/o/i;->c0(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    iget v0, p0, Ld/c/a/a/o/i;->q:I

    iget v1, p0, Ld/c/a/a/o/i;->r:I

    if-lt v0, v1, :cond_3

    .line 13
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 14
    :cond_3
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    iget v1, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/i;->q:I

    iget-char v2, p0, Ld/c/a/a/o/i;->n:C

    aput-char v2, v0, v1

    .line 15
    invoke-virtual {p0, p1}, Ld/c/a/a/o/i;->c0(Ljava/lang/String;)V

    .line 16
    iget p1, p0, Ld/c/a/a/o/i;->q:I

    iget v0, p0, Ld/c/a/a/o/i;->r:I

    if-lt p1, v0, :cond_4

    .line 17
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 18
    :cond_4
    iget-object p1, p0, Ld/c/a/a/o/i;->o:[C

    iget v0, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/a/a/o/i;->q:I

    iget-char v1, p0, Ld/c/a/a/o/i;->n:C

    aput-char v1, p1, v0

    goto :goto_2

    .line 19
    :cond_5
    iget v2, p0, Ld/c/a/a/o/i;->q:I

    add-int/2addr v2, v1

    iget v1, p0, Ld/c/a/a/o/i;->r:I

    if-lt v2, v1, :cond_6

    .line 20
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    :cond_6
    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    iget v1, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/i;->q:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    .line 22
    :cond_7
    iget-boolean v0, p0, Ld/c/a/a/o/c;->k:Z

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p0, p1}, Ld/c/a/a/o/i;->c0(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_8
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    iget v1, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/i;->q:I

    iget-char v2, p0, Ld/c/a/a/o/i;->n:C

    aput-char v2, v0, v1

    .line 25
    invoke-virtual {p0, p1}, Ld/c/a/a/o/i;->c0(Ljava/lang/String;)V

    .line 26
    iget p1, p0, Ld/c/a/a/o/i;->q:I

    iget v0, p0, Ld/c/a/a/o/i;->r:I

    if-lt p1, v0, :cond_9

    .line 27
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 28
    :cond_9
    iget-object p1, p0, Ld/c/a/a/o/i;->o:[C

    iget v0, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/a/a/o/i;->q:I

    iget-char v1, p0, Ld/c/a/a/o/i;->n:C

    aput-char v1, p1, v0

    :goto_2
    return-void

    .line 29
    :cond_a
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v0, "Can not write a field name, expecting a value"

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Ld/c/a/a/e;)V

    throw p1
.end method

.method public h()V
    .locals 1

    const-string v0, "write a null"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/i;->J(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/o/i;->Y()V

    return-void
.end method

.method public i(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/c/a/a/m/a;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Ld/c/a/a/e$a;->i:Ld/c/a/a/e$a;

    .line 2
    invoke-virtual {p0, v0}, Ld/c/a/a/m/a;->K(Ld/c/a/a/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    .line 3
    invoke-virtual {p0, v0}, Ld/c/a/a/o/i;->J(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a/o/i;->x(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a/o/i;->F(Ljava/lang/String;)V

    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/c/a/a/m/a;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Ld/c/a/a/e$a;->i:Ld/c/a/a/e$a;

    .line 2
    invoke-virtual {p0, v0}, Ld/c/a/a/m/a;->K(Ld/c/a/a/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    .line 3
    invoke-virtual {p0, v0}, Ld/c/a/a/o/i;->J(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a/o/i;->x(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a/o/i;->F(Ljava/lang/String;)V

    return-void
.end method

.method public m(I)V
    .locals 4

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/i;->J(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld/c/a/a/m/a;->e:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Ld/c/a/a/o/i;->r:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    iget v1, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/i;->q:I

    iget-char v3, p0, Ld/c/a/a/o/i;->n:C

    aput-char v3, v0, v1

    .line 6
    invoke-static {p1, v0, v2}, Ld/c/a/a/n/f;->h(I[CI)I

    move-result p1

    iput p1, p0, Ld/c/a/a/o/i;->q:I

    .line 7
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Ld/c/a/a/o/i;->q:I

    iget-char v1, p0, Ld/c/a/a/o/i;->n:C

    aput-char v1, v0, p1

    return-void

    .line 8
    :cond_1
    iget v0, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Ld/c/a/a/o/i;->r:I

    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 10
    :cond_2
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    iget v1, p0, Ld/c/a/a/o/i;->q:I

    invoke-static {p1, v0, v1}, Ld/c/a/a/n/f;->h(I[CI)I

    move-result p1

    iput p1, p0, Ld/c/a/a/o/i;->q:I

    return-void
.end method

.method public n(J)V
    .locals 4

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/i;->J(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld/c/a/a/m/a;->e:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Ld/c/a/a/o/i;->r:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    iget v1, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/i;->q:I

    iget-char v3, p0, Ld/c/a/a/o/i;->n:C

    aput-char v3, v0, v1

    .line 6
    invoke-static {p1, p2, v0, v2}, Ld/c/a/a/n/f;->j(J[CI)I

    move-result p1

    iput p1, p0, Ld/c/a/a/o/i;->q:I

    .line 7
    iget-object p2, p0, Ld/c/a/a/o/i;->o:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ld/c/a/a/o/i;->q:I

    iget-char v0, p0, Ld/c/a/a/o/i;->n:C

    aput-char v0, p2, p1

    return-void

    .line 8
    :cond_1
    iget v0, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Ld/c/a/a/o/i;->r:I

    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 10
    :cond_2
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    iget v1, p0, Ld/c/a/a/o/i;->q:I

    invoke-static {p1, p2, v0, v1}, Ld/c/a/a/n/f;->j(J[CI)I

    move-result p1

    iput p1, p0, Ld/c/a/a/o/i;->q:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/i;->J(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld/c/a/a/m/a;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/c/a/a/o/i;->Z(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/a/o/i;->x(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/i;->J(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/o/i;->Y()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/c/a/a/m/a;->e:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ld/c/a/a/m/a;->G(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a/o/i;->Z(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ld/c/a/a/m/a;->G(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a/o/i;->x(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/i;->J(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/o/i;->Y()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/c/a/a/m/a;->e:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a/o/i;->Z(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a/o/i;->x(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s(C)V
    .locals 3

    .line 1
    iget v0, p0, Ld/c/a/a/o/i;->q:I

    iget v1, p0, Ld/c/a/a/o/i;->r:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    iget v1, p0, Ld/c/a/a/o/i;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/i;->q:I

    aput-char p1, v0, v1

    return-void
.end method

.method public w(Ld/c/a/a/l;)V
    .locals 0

    .line 1
    check-cast p1, Ld/c/a/a/n/g;

    .line 2
    iget-object p1, p1, Ld/c/a/a/n/g;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ld/c/a/a/o/i;->x(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Ld/c/a/a/o/i;->r:I

    iget v2, p0, Ld/c/a/a/o/i;->q:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 4
    iget v1, p0, Ld/c/a/a/o/i;->r:I

    iget v2, p0, Ld/c/a/a/o/i;->q:I

    sub-int/2addr v1, v2

    :cond_0
    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    .line 5
    iget-object v1, p0, Ld/c/a/a/o/i;->o:[C

    iget v3, p0, Ld/c/a/a/o/i;->q:I

    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    iget p1, p0, Ld/c/a/a/o/i;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/c/a/a/o/i;->q:I

    goto :goto_1

    .line 7
    :cond_1
    iget v0, p0, Ld/c/a/a/o/i;->r:I

    iget v1, p0, Ld/c/a/a/o/i;->q:I

    sub-int/2addr v0, v1

    .line 8
    iget-object v3, p0, Ld/c/a/a/o/i;->o:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    iget v1, p0, Ld/c/a/a/o/i;->q:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/c/a/a/o/i;->q:I

    .line 10
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 12
    :goto_0
    iget v3, p0, Ld/c/a/a/o/i;->r:I

    if-le v1, v3, :cond_2

    add-int v4, v0, v3

    .line 13
    iget-object v5, p0, Ld/c/a/a/o/i;->o:[C

    invoke-virtual {p1, v0, v4, v5, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 14
    iput v2, p0, Ld/c/a/a/o/i;->p:I

    .line 15
    iput v3, p0, Ld/c/a/a/o/i;->q:I

    .line 16
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    sub-int/2addr v1, v3

    move v0, v4

    goto :goto_0

    :cond_2
    add-int v3, v0, v1

    .line 17
    iget-object v4, p0, Ld/c/a/a/o/i;->o:[C

    invoke-virtual {p1, v0, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    iput v2, p0, Ld/c/a/a/o/i;->p:I

    .line 19
    iput v1, p0, Ld/c/a/a/o/i;->q:I

    :goto_1
    return-void
.end method

.method public z([CII)V
    .locals 2

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    .line 1
    iget v0, p0, Ld/c/a/a/o/i;->r:I

    iget v1, p0, Ld/c/a/a/o/i;->q:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/a/a/o/i;->o:[C

    iget v1, p0, Ld/c/a/a/o/i;->q:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Ld/c/a/a/o/i;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/c/a/a/o/i;->q:I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/c/a/a/o/i;->T()V

    .line 6
    iget-object v0, p0, Ld/c/a/a/o/i;->m:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method
