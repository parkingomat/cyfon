.class public Ld/c/a/a/o/g;
.super Ld/c/a/a/o/c;
.source "UTF8JsonGenerator.java"


# static fields
.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B


# instance fields
.field public final m:Ljava/io/OutputStream;

.field public n:B

.field public o:[B

.field public p:I

.field public final q:I

.field public final r:I

.field public s:[C

.field public final t:I

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld/c/a/a/n/a;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    sput-object v0, Ld/c/a/a/o/g;->v:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Ld/c/a/a/o/g;->w:[B

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Ld/c/a/a/o/g;->x:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_2

    sput-object v0, Ld/c/a/a/o/g;->y:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Ld/c/a/a/n/b;ILjava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ld/c/a/a/o/c;-><init>(Ld/c/a/a/n/b;I)V

    const/16 p2, 0x22

    .line 2
    iput-byte p2, p0, Ld/c/a/a/o/g;->n:B

    .line 3
    iput-object p3, p0, Ld/c/a/a/o/g;->m:Ljava/io/OutputStream;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Ld/c/a/a/o/g;->u:Z

    .line 5
    iget-object p3, p1, Ld/c/a/a/n/b;->f:[B

    invoke-virtual {p1, p3}, Ld/c/a/a/n/b;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p3, p1, Ld/c/a/a/n/b;->d:Ld/c/a/a/q/a;

    invoke-virtual {p3, p2}, Ld/c/a/a/q/a;->a(I)[B

    move-result-object p3

    iput-object p3, p1, Ld/c/a/a/n/b;->f:[B

    .line 7
    iput-object p3, p0, Ld/c/a/a/o/g;->o:[B

    .line 8
    array-length p3, p3

    iput p3, p0, Ld/c/a/a/o/g;->q:I

    shr-int/lit8 p3, p3, 0x3

    .line 9
    iput p3, p0, Ld/c/a/a/o/g;->r:I

    .line 10
    iget-object p3, p1, Ld/c/a/a/n/b;->h:[C

    invoke-virtual {p1, p3}, Ld/c/a/a/n/b;->a(Ljava/lang/Object;)V

    .line 11
    iget-object p3, p1, Ld/c/a/a/n/b;->d:Ld/c/a/a/q/a;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, p2, v0}, Ld/c/a/a/q/a;->b(II)[C

    move-result-object p2

    .line 13
    iput-object p2, p1, Ld/c/a/a/n/b;->h:[C

    .line 14
    iput-object p2, p0, Ld/c/a/a/o/g;->s:[C

    .line 15
    array-length p1, p2

    iput p1, p0, Ld/c/a/a/o/g;->t:I

    .line 16
    sget-object p1, Ld/c/a/a/e$a;->l:Ld/c/a/a/e$a;

    invoke-virtual {p0, p1}, Ld/c/a/a/m/a;->K(Ld/c/a/a/e$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 17
    iput p1, p0, Ld/c/a/a/o/c;->i:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    const-string v0, "start an array"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/g;->J(Ljava/lang/String;)V

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
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    iget v2, p0, Ld/c/a/a/o/g;->q:I

    if-lt v0, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 10
    :cond_2
    iget-object v0, p0, Ld/c/a/a/o/g;->o:[B

    iget v2, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/c/a/a/o/g;->p:I

    aput-byte v1, v0, v2

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 4

    const-string v0, "start an object"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/g;->J(Ljava/lang/String;)V

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
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    iget v2, p0, Ld/c/a/a/o/g;->q:I

    if-lt v0, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 10
    :cond_1
    iget-object v0, p0, Ld/c/a/a/o/g;->o:[B

    iget v2, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/c/a/a/o/g;->p:I

    aput-byte v1, v0, v2

    :cond_2
    :goto_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 4

    const-string v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/g;->J(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/o/g;->Z()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    iget v1, p0, Ld/c/a/a/o/g;->r:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/c/a/a/o/g;->h0(Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    iget v1, p0, Ld/c/a/a/o/g;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Ld/c/a/a/o/g;->q:I

    if-lt v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 8
    :cond_2
    iget-object v1, p0, Ld/c/a/a/o/g;->o:[B

    iget v2, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/c/a/a/o/g;->p:I

    iget-byte v3, p0, Ld/c/a/a/o/g;->n:B

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Ld/c/a/a/o/g;->f0(Ljava/lang/String;II)V

    .line 10
    iget p1, p0, Ld/c/a/a/o/g;->p:I

    iget v0, p0, Ld/c/a/a/o/g;->q:I

    if-lt p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 12
    :cond_3
    iget-object p1, p0, Ld/c/a/a/o/g;->o:[B

    iget v0, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/a/a/o/g;->p:I

    iget-byte v1, p0, Ld/c/a/a/o/g;->n:B

    aput-byte v1, p1, v0

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

    invoke-virtual {p1}, Ld/c/a/a/n/g;->a()[B

    move-result-object p1

    .line 7
    array-length v0, p1

    if-lez v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Ld/c/a/a/o/g;->W([B)V

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_0

    :cond_5
    const/16 p1, 0x2c

    .line 9
    :goto_0
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    iget v1, p0, Ld/c/a/a/o/g;->q:I

    if-lt v0, v1, :cond_6

    .line 10
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 11
    :cond_6
    iget-object v0, p0, Ld/c/a/a/o/g;->o:[B

    iget v1, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/g;->p:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Ld/c/a/a/o/g;->p:I

    .line 3
    iget-object v2, p0, Ld/c/a/a/o/g;->m:Ljava/io/OutputStream;

    iget-object v3, p0, Ld/c/a/a/o/g;->o:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public final T(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/a/a/o/g;->o:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    .line 2
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    .line 3
    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    .line 4
    sget-object v2, Ld/c/a/a/o/g;->v:[B

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit8 v3, v3, 0xf

    .line 5
    aget-byte v3, v2, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v3, p1, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 6
    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 p1, p1, 0xf

    .line 7
    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    .line 8
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 9
    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 10
    aput-byte p1, v0, p2

    move p2, v1

    :goto_0
    return p2
.end method

.method public final V(I[CII)I
    .locals 3

    const v0, 0xd800

    if-lt p1, v0, :cond_3

    const v1, 0xdfff

    if-gt p1, v1, :cond_3

    const/4 v2, 0x1

    if-ge p3, p4, :cond_2

    if-eqz p2, :cond_2

    .line 1
    aget-char p2, p2, p3

    const p4, 0xdc00

    if-lt p2, p4, :cond_1

    if-gt p2, v1, :cond_1

    const/high16 v1, 0x10000

    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v1

    sub-int/2addr p2, p4

    add-int/2addr p2, p1

    .line 2
    iget p1, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 p1, p1, 0x4

    iget p4, p0, Ld/c/a/a/o/g;->q:I

    if-le p1, p4, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 4
    :cond_0
    iget-object p1, p0, Ld/c/a/a/o/g;->o:[B

    .line 5
    iget p4, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Ld/c/a/a/o/g;->p:I

    shr-int/lit8 v1, p2, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p1, p4

    add-int/lit8 p4, v0, 0x1

    .line 6
    iput p4, p0, Ld/c/a/a/o/g;->p:I

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p4, 0x1

    .line 7
    iput v0, p0, Ld/c/a/a/o/g;->p:I

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, p4

    add-int/lit8 p4, v0, 0x1

    .line 8
    iput p4, p0, Ld/c/a/a/o/g;->p:I

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    add-int/2addr p3, v2

    return p3

    :cond_1
    const-string p3, "Incomplete surrogate pair: first char 0x"

    .line 9
    invoke-static {p3}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", second 0x"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {p2, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Ld/c/a/a/e;)V

    throw p2

    :cond_2
    new-array p2, v2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {p2, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Ld/c/a/a/e;)V

    throw p2

    .line 14
    :cond_3
    iget-object p2, p0, Ld/c/a/a/o/g;->o:[B

    .line 15
    iget p4, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Ld/c/a/a/o/g;->p:I

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p2, p4

    add-int/lit8 p4, v0, 0x1

    .line 16
    iput p4, p0, Ld/c/a/a/o/g;->p:I

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p4, 0x1

    .line 17
    iput v0, p0, Ld/c/a/a/o/g;->p:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p4

    return p3
.end method

.method public final W([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Ld/c/a/a/o/g;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Ld/c/a/a/o/g;->q:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/c/a/a/o/g;->m:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Ld/c/a/a/o/g;->o:[B

    iget v2, p0, Ld/c/a/a/o/g;->p:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Ld/c/a/a/o/g;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/c/a/a/o/g;->p:I

    return-void
.end method

.method public final Y(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Ld/c/a/a/o/g;->o:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    .line 2
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    .line 3
    aput-byte v2, v0, v1

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1

    .line 4
    sget-object v3, Ld/c/a/a/o/g;->v:[B

    shr-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    aput-byte v4, v0, p2

    add-int/lit8 p2, v2, 0x1

    and-int/lit8 v1, v1, 0xf

    .line 5
    aget-byte v1, v3, v1

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x30

    .line 6
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    .line 7
    aput-byte v2, v0, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 8
    sget-object v2, Ld/c/a/a/o/g;->v:[B

    shr-int/lit8 v3, p1, 0x4

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 p1, p1, 0xf

    .line 9
    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    return p2
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Ld/c/a/a/o/g;->q:I

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 3
    :cond_0
    sget-object v0, Ld/c/a/a/o/g;->w:[B

    const/4 v2, 0x0

    iget-object v3, p0, Ld/c/a/a/o/g;->o:[B

    iget v4, p0, Ld/c/a/a/o/g;->p:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/c/a/a/o/g;->p:I

    return-void
.end method

.method public b(Ld/c/a/a/a;[BII)V
    .locals 10

    const-string v0, "write a binary value"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/g;->J(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    iget v1, p0, Ld/c/a/a/o/g;->q:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/c/a/a/o/g;->o:[B

    iget v1, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/g;->p:I

    iget-byte v2, p0, Ld/c/a/a/o/g;->n:B

    aput-byte v2, v0, v1

    add-int/2addr p4, p3

    add-int/lit8 v0, p4, -0x3

    .line 5
    iget v1, p0, Ld/c/a/a/o/g;->q:I

    add-int/lit8 v1, v1, -0x6

    .line 6
    iget v2, p1, Ld/c/a/a/a;->i:I

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    :goto_0
    if-gt p3, v0, :cond_3

    .line 7
    iget v4, p0, Ld/c/a/a/o/g;->p:I

    if-le v4, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

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
    iget-object v5, p0, Ld/c/a/a/o/g;->o:[B

    iget v6, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v7, v6, 0x1

    .line 13
    iget-object v8, p1, Ld/c/a/a/a;->e:[B

    shr-int/lit8 v9, p3, 0x12

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v8, v9

    aput-byte v9, v5, v6

    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v9, p3, 0xc

    and-int/lit8 v9, v9, 0x3f

    .line 14
    aget-byte v9, v8, v9

    aput-byte v9, v5, v7

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, p3, 0x6

    and-int/lit8 v9, v9, 0x3f

    .line 15
    aget-byte v9, v8, v9

    aput-byte v9, v5, v6

    add-int/lit8 v6, v7, 0x1

    and-int/lit8 p3, p3, 0x3f

    .line 16
    aget-byte p3, v8, p3

    aput-byte p3, v5, v7

    .line 17
    iput v6, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_2

    add-int/lit8 p3, v6, 0x1

    .line 18
    iput p3, p0, Ld/c/a/a/o/g;->p:I

    const/16 v2, 0x5c

    aput-byte v2, v5, v6

    add-int/lit8 v2, p3, 0x1

    .line 19
    iput v2, p0, Ld/c/a/a/o/g;->p:I

    const/16 v2, 0x6e

    aput-byte v2, v5, p3

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
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    if-le v0, v1, :cond_4

    .line 22
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

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
    iget-object p2, p0, Ld/c/a/a/o/g;->o:[B

    iget v0, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v1, v0, 0x1

    .line 26
    iget-object v2, p1, Ld/c/a/a/a;->e:[B

    shr-int/lit8 v4, p3, 0x12

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v2, v4

    aput-byte v4, p2, v0

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v4, p3, 0xc

    and-int/lit8 v4, v4, 0x3f

    .line 27
    aget-byte v4, v2, v4

    aput-byte v4, p2, v1

    .line 28
    iget-boolean v1, p1, Ld/c/a/a/a;->g:Z

    if-eqz v1, :cond_7

    .line 29
    iget-char p1, p1, Ld/c/a/a/a;->h:C

    int-to-byte p1, p1

    add-int/lit8 v1, v0, 0x1

    if-ne p4, v3, :cond_6

    shr-int/lit8 p3, p3, 0x6

    and-int/lit8 p3, p3, 0x3f

    .line 30
    aget-byte p3, v2, p3

    goto :goto_1

    :cond_6
    move p3, p1

    :goto_1
    aput-byte p3, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 31
    aput-byte p1, p2, v1

    goto :goto_2

    :cond_7
    if-ne p4, v3, :cond_8

    add-int/lit8 p1, v0, 0x1

    shr-int/lit8 p3, p3, 0x6

    and-int/lit8 p3, p3, 0x3f

    .line 32
    aget-byte p3, v2, p3

    aput-byte p3, p2, v0

    move v0, p1

    .line 33
    :cond_8
    :goto_2
    iput v0, p0, Ld/c/a/a/o/g;->p:I

    .line 34
    :cond_9
    iget p1, p0, Ld/c/a/a/o/g;->p:I

    iget p2, p0, Ld/c/a/a/o/g;->q:I

    if-lt p1, p2, :cond_a

    .line 35
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 36
    :cond_a
    iget-object p1, p0, Ld/c/a/a/o/g;->o:[B

    iget p2, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Ld/c/a/a/o/g;->p:I

    iget-byte p3, p0, Ld/c/a/a/o/g;->n:B

    aput-byte p3, p1, p2

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    iget v1, p0, Ld/c/a/a/o/g;->q:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/a/a/o/g;->o:[B

    iget v1, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/g;->p:I

    iget-byte v2, p0, Ld/c/a/a/o/g;->n:B

    aput-byte v2, v0, v1

    .line 4
    invoke-virtual {p0, p1}, Ld/c/a/a/o/g;->x(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Ld/c/a/a/o/g;->p:I

    iget v0, p0, Ld/c/a/a/o/g;->q:I

    if-lt p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 7
    :cond_1
    iget-object p1, p0, Ld/c/a/a/o/g;->o:[B

    iget v0, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/a/a/o/g;->p:I

    iget-byte v1, p0, Ld/c/a/a/o/g;->n:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/a/a/o/g;->o:[B

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
    invoke-virtual {p0}, Ld/c/a/a/o/g;->e()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ld/c/a/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/c/a/a/o/g;->f()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ld/c/a/a/o/g;->p:I

    .line 10
    iget-object v0, p0, Ld/c/a/a/o/g;->m:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Ld/c/a/a/o/c;->g:Ld/c/a/a/n/b;

    .line 12
    iget-boolean v0, v0, Ld/c/a/a/n/b;->c:Z

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Ld/c/a/a/e$a;->e:Ld/c/a/a/e$a;

    invoke-virtual {p0, v0}, Ld/c/a/a/m/a;->K(Ld/c/a/a/e$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    sget-object v0, Ld/c/a/a/e$a;->g:Ld/c/a/a/e$a;

    invoke-virtual {p0, v0}, Ld/c/a/a/m/a;->K(Ld/c/a/a/e$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Ld/c/a/a/o/g;->m:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/c/a/a/o/g;->m:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 17
    :cond_4
    :goto_2
    iget-object v0, p0, Ld/c/a/a/o/g;->o:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 18
    iget-boolean v2, p0, Ld/c/a/a/o/g;->u:Z

    if-eqz v2, :cond_5

    .line 19
    iput-object v1, p0, Ld/c/a/a/o/g;->o:[B

    .line 20
    iget-object v2, p0, Ld/c/a/a/o/c;->g:Ld/c/a/a/n/b;

    invoke-virtual {v2, v0}, Ld/c/a/a/n/b;->d([B)V

    .line 21
    :cond_5
    iget-object v0, p0, Ld/c/a/a/o/g;->s:[C

    if-eqz v0, :cond_7

    .line 22
    iput-object v1, p0, Ld/c/a/a/o/g;->s:[C

    .line 23
    iget-object v2, p0, Ld/c/a/a/o/c;->g:Ld/c/a/a/n/b;

    if-eqz v2, :cond_6

    .line 24
    iget-object v3, v2, Ld/c/a/a/n/b;->h:[C

    invoke-virtual {v2, v0, v3}, Ld/c/a/a/n/b;->b([C[C)V

    .line 25
    iput-object v1, v2, Ld/c/a/a/n/b;->h:[C

    .line 26
    iget-object v1, v2, Ld/c/a/a/n/b;->d:Ld/c/a/a/q/a;

    const/4 v2, 0x1

    .line 27
    iget-object v1, v1, Ld/c/a/a/q/a;->b:[[C

    aput-object v0, v1, v2

    goto :goto_3

    .line 28
    :cond_6
    throw v1

    :cond_7
    :goto_3
    return-void
.end method

.method public d(Z)V
    .locals 4

    const-string v0, "write a boolean value"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/g;->J(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Ld/c/a/a/o/g;->q:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Ld/c/a/a/o/g;->x:[B

    goto :goto_0

    :cond_1
    sget-object p1, Ld/c/a/a/o/g;->y:[B

    .line 5
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ld/c/a/a/o/g;->o:[B

    iget v3, p0, Ld/c/a/a/o/g;->p:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Ld/c/a/a/o/g;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/c/a/a/o/g;->p:I

    return-void
.end method

.method public final e()V
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
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    iget v1, p0, Ld/c/a/a/o/g;->q:I

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 8
    :cond_1
    iget-object v0, p0, Ld/c/a/a/o/g;->o:[B

    iget v1, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/g;->p:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

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

.method public final f()V
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
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    iget v1, p0, Ld/c/a/a/o/g;->q:I

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 8
    :cond_1
    iget-object v0, p0, Ld/c/a/a/o/g;->o:[B

    iget v1, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/g;->p:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

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

.method public final f0(Ljava/lang/String;II)V
    .locals 10

    add-int/2addr p3, p2

    .line 1
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    .line 2
    iget-object v1, p0, Ld/c/a/a/o/g;->o:[B

    .line 3
    iget-object v2, p0, Ld/c/a/a/o/c;->h:[I

    :goto_0
    const/16 v3, 0x7f

    if-ge p2, p3, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v3, :cond_1

    .line 5
    aget v5, v2, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v3

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iput v0, p0, Ld/c/a/a/o/g;->p:I

    if-ge p2, p3, :cond_10

    .line 8
    iget v1, p0, Ld/c/a/a/o/c;->i:I

    const/16 v2, 0x5c

    const/16 v4, 0x7ff

    if-nez v1, :cond_8

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    .line 9
    iget v0, p0, Ld/c/a/a/o/g;->q:I

    if-le v1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 11
    :cond_2
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    .line 12
    iget-object v1, p0, Ld/c/a/a/o/g;->o:[B

    .line 13
    iget-object v5, p0, Ld/c/a/a/o/c;->h:[I

    :goto_2
    if-ge p2, p3, :cond_7

    add-int/lit8 v6, p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-gt p2, v3, :cond_5

    .line 15
    aget v7, v5, p2

    if-nez v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    int-to-byte p2, p2

    .line 16
    aput-byte p2, v1, v0

    move p2, v6

    move v0, v7

    goto :goto_2

    .line 17
    :cond_3
    aget v7, v5, p2

    if-lez v7, :cond_4

    add-int/lit8 p2, v0, 0x1

    .line 18
    aput-byte v2, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v7, v7

    .line 19
    aput-byte v7, v1, p2

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p0, p2, v0}, Ld/c/a/a/o/g;->Y(II)I

    move-result p2

    goto :goto_3

    :cond_5
    if-gt p2, v4, :cond_6

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, p2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    .line 21
    aput-byte v8, v1, v0

    add-int/lit8 v0, v7, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 22
    aput-byte p2, v1, v7

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {p0, p2, v0}, Ld/c/a/a/o/g;->T(II)I

    move-result p2

    :goto_3
    move v0, p2

    :goto_4
    move p2, v6

    goto :goto_2

    .line 24
    :cond_7
    iput v0, p0, Ld/c/a/a/o/g;->p:I

    goto/16 :goto_8

    :cond_8
    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    .line 25
    iget v0, p0, Ld/c/a/a/o/g;->q:I

    if-le v1, v0, :cond_9

    .line 26
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 27
    :cond_9
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    .line 28
    iget-object v1, p0, Ld/c/a/a/o/g;->o:[B

    .line 29
    iget-object v5, p0, Ld/c/a/a/o/c;->h:[I

    .line 30
    iget v6, p0, Ld/c/a/a/o/c;->i:I

    :goto_5
    if-ge p2, p3, :cond_f

    add-int/lit8 v7, p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-gt p2, v3, :cond_c

    .line 32
    aget v8, v5, p2

    if-nez v8, :cond_a

    add-int/lit8 v8, v0, 0x1

    int-to-byte p2, p2

    .line 33
    aput-byte p2, v1, v0

    move p2, v7

    move v0, v8

    goto :goto_5

    .line 34
    :cond_a
    aget v8, v5, p2

    if-lez v8, :cond_b

    add-int/lit8 p2, v0, 0x1

    .line 35
    aput-byte v2, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v8, v8

    .line 36
    aput-byte v8, v1, p2

    goto :goto_7

    .line 37
    :cond_b
    invoke-virtual {p0, p2, v0}, Ld/c/a/a/o/g;->Y(II)I

    move-result p2

    goto :goto_6

    :cond_c
    if-le p2, v6, :cond_d

    .line 38
    invoke-virtual {p0, p2, v0}, Ld/c/a/a/o/g;->Y(II)I

    move-result p2

    :goto_6
    move v0, p2

    goto :goto_7

    :cond_d
    if-gt p2, v4, :cond_e

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, p2, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    .line 39
    aput-byte v9, v1, v0

    add-int/lit8 v0, v8, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 40
    aput-byte p2, v1, v8

    goto :goto_7

    .line 41
    :cond_e
    invoke-virtual {p0, p2, v0}, Ld/c/a/a/o/g;->T(II)I

    move-result p2

    goto :goto_6

    :goto_7
    move p2, v7

    goto :goto_5

    .line 42
    :cond_f
    iput v0, p0, Ld/c/a/a/o/g;->p:I

    :cond_10
    :goto_8
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 2
    iget-object v0, p0, Ld/c/a/a/o/g;->m:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ld/c/a/a/e$a;->g:Ld/c/a/a/e$a;

    invoke-virtual {p0, v0}, Ld/c/a/a/m/a;->K(Ld/c/a/a/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/c/a/a/o/g;->m:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/c/a/a/e;->c:Ld/c/a/a/k;

    const-string v1, "Can not write a field name, expecting a value"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    invoke-virtual {v0, p1}, Ld/c/a/a/o/e;->i(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v4, :cond_0

    .line 3
    iget-object v0, p0, Ld/c/a/a/e;->c:Ld/c/a/a/k;

    check-cast v0, Ld/c/a/a/q/e;

    .line 4
    iget-object v1, v0, Ld/c/a/a/q/e;->h:Ld/c/a/a/q/h;

    .line 5
    iget-char v1, v1, Ld/c/a/a/q/h;->d:C

    .line 6
    invoke-virtual {p0, v1}, Ld/c/a/a/e;->s(C)V

    .line 7
    iget-object v1, v0, Ld/c/a/a/q/e;->d:Ld/c/a/a/q/e$b;

    iget v0, v0, Ld/c/a/a/q/e;->g:I

    invoke-interface {v1, p0, v0}, Ld/c/a/a/q/e$b;->a(Ld/c/a/a/e;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ld/c/a/a/e;->c:Ld/c/a/a/k;

    check-cast v0, Ld/c/a/a/q/e;

    .line 9
    iget-object v1, v0, Ld/c/a/a/q/e;->d:Ld/c/a/a/q/e$b;

    iget v0, v0, Ld/c/a/a/q/e;->g:I

    invoke-interface {v1, p0, v0}, Ld/c/a/a/q/e$b;->a(Ld/c/a/a/e;I)V

    .line 10
    :goto_0
    iget-boolean v0, p0, Ld/c/a/a/o/c;->k:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p1, v3}, Ld/c/a/a/o/g;->h0(Ljava/lang/String;Z)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 13
    iget v1, p0, Ld/c/a/a/o/g;->t:I

    if-le v0, v1, :cond_2

    .line 14
    invoke-virtual {p0, p1, v4}, Ld/c/a/a/o/g;->h0(Ljava/lang/String;Z)V

    goto :goto_2

    .line 15
    :cond_2
    iget v1, p0, Ld/c/a/a/o/g;->p:I

    iget v2, p0, Ld/c/a/a/o/g;->q:I

    if-lt v1, v2, :cond_3

    .line 16
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 17
    :cond_3
    iget-object v1, p0, Ld/c/a/a/o/g;->o:[B

    iget v2, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ld/c/a/a/o/g;->p:I

    iget-byte v4, p0, Ld/c/a/a/o/g;->n:B

    aput-byte v4, v1, v2

    .line 18
    iget-object v1, p0, Ld/c/a/a/o/g;->s:[C

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 19
    iget p1, p0, Ld/c/a/a/o/g;->r:I

    if-gt v0, p1, :cond_5

    .line 20
    iget p1, p0, Ld/c/a/a/o/g;->p:I

    add-int/2addr p1, v0

    iget v1, p0, Ld/c/a/a/o/g;->q:I

    if-le p1, v1, :cond_4

    .line 21
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 22
    :cond_4
    iget-object p1, p0, Ld/c/a/a/o/g;->s:[C

    invoke-virtual {p0, p1, v3, v0}, Ld/c/a/a/o/g;->g0([CII)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Ld/c/a/a/o/g;->s:[C

    .line 24
    :cond_6
    iget v1, p0, Ld/c/a/a/o/g;->r:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 25
    iget v2, p0, Ld/c/a/a/o/g;->p:I

    add-int/2addr v2, v1

    iget v4, p0, Ld/c/a/a/o/g;->q:I

    if-le v2, v4, :cond_7

    .line 26
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 27
    :cond_7
    invoke-virtual {p0, p1, v3, v1}, Ld/c/a/a/o/g;->g0([CII)V

    add-int/2addr v3, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_6

    .line 28
    :goto_1
    iget p1, p0, Ld/c/a/a/o/g;->p:I

    iget v0, p0, Ld/c/a/a/o/g;->q:I

    if-lt p1, v0, :cond_8

    .line 29
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 30
    :cond_8
    iget-object p1, p0, Ld/c/a/a/o/g;->o:[B

    iget v0, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/a/a/o/g;->p:I

    iget-byte v1, p0, Ld/c/a/a/o/g;->n:B

    aput-byte v1, p1, v0

    :goto_2
    return-void

    .line 31
    :cond_9
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {p1, v1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Ld/c/a/a/e;)V

    throw p1

    .line 32
    :cond_a
    iget-object v0, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    invoke-virtual {v0, p1}, Ld/c/a/a/o/e;->i(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_14

    if-ne v0, v4, :cond_c

    .line 33
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    iget v1, p0, Ld/c/a/a/o/g;->q:I

    if-lt v0, v1, :cond_b

    .line 34
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 35
    :cond_b
    iget-object v0, p0, Ld/c/a/a/o/g;->o:[B

    iget v1, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/g;->p:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    .line 36
    :cond_c
    iget-boolean v0, p0, Ld/c/a/a/o/c;->k:Z

    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {p0, p1, v3}, Ld/c/a/a/o/g;->h0(Ljava/lang/String;Z)V

    return-void

    .line 38
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 39
    iget v1, p0, Ld/c/a/a/o/g;->t:I

    if-le v0, v1, :cond_e

    .line 40
    invoke-virtual {p0, p1, v4}, Ld/c/a/a/o/g;->h0(Ljava/lang/String;Z)V

    return-void

    .line 41
    :cond_e
    iget v1, p0, Ld/c/a/a/o/g;->p:I

    iget v2, p0, Ld/c/a/a/o/g;->q:I

    if-lt v1, v2, :cond_f

    .line 42
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 43
    :cond_f
    iget-object v1, p0, Ld/c/a/a/o/g;->o:[B

    iget v2, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ld/c/a/a/o/g;->p:I

    iget-byte v5, p0, Ld/c/a/a/o/g;->n:B

    aput-byte v5, v1, v2

    .line 44
    iget v1, p0, Ld/c/a/a/o/g;->r:I

    if-gt v0, v1, :cond_11

    add-int/2addr v4, v0

    .line 45
    iget v1, p0, Ld/c/a/a/o/g;->q:I

    if-le v4, v1, :cond_10

    .line 46
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 47
    :cond_10
    invoke-virtual {p0, p1, v3, v0}, Ld/c/a/a/o/g;->f0(Ljava/lang/String;II)V

    goto :goto_3

    .line 48
    :cond_11
    iget v1, p0, Ld/c/a/a/o/g;->r:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 49
    iget v2, p0, Ld/c/a/a/o/g;->p:I

    add-int/2addr v2, v1

    iget v4, p0, Ld/c/a/a/o/g;->q:I

    if-le v2, v4, :cond_12

    .line 50
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 51
    :cond_12
    invoke-virtual {p0, p1, v3, v1}, Ld/c/a/a/o/g;->f0(Ljava/lang/String;II)V

    add-int/2addr v3, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_11

    .line 52
    :goto_3
    iget p1, p0, Ld/c/a/a/o/g;->p:I

    iget v0, p0, Ld/c/a/a/o/g;->q:I

    if-lt p1, v0, :cond_13

    .line 53
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 54
    :cond_13
    iget-object p1, p0, Ld/c/a/a/o/g;->o:[B

    iget v0, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/a/a/o/g;->p:I

    iget-byte v1, p0, Ld/c/a/a/o/g;->n:B

    aput-byte v1, p1, v0

    return-void

    .line 55
    :cond_14
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {p1, v1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Ld/c/a/a/e;)V

    throw p1
.end method

.method public final g0([CII)V
    .locals 10

    add-int/2addr p3, p2

    .line 1
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    .line 2
    iget-object v1, p0, Ld/c/a/a/o/g;->o:[B

    .line 3
    iget-object v2, p0, Ld/c/a/a/o/c;->h:[I

    :goto_0
    const/16 v3, 0x7f

    if-ge p2, p3, :cond_1

    .line 4
    aget-char v4, p1, p2

    if-gt v4, v3, :cond_1

    .line 5
    aget v5, v2, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v3

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iput v0, p0, Ld/c/a/a/o/g;->p:I

    if-ge p2, p3, :cond_10

    .line 8
    iget v1, p0, Ld/c/a/a/o/c;->i:I

    const/16 v2, 0x5c

    const/16 v4, 0x7ff

    if-nez v1, :cond_8

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    .line 9
    iget v0, p0, Ld/c/a/a/o/g;->q:I

    if-le v1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 11
    :cond_2
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    .line 12
    iget-object v1, p0, Ld/c/a/a/o/g;->o:[B

    .line 13
    iget-object v5, p0, Ld/c/a/a/o/c;->h:[I

    :goto_2
    if-ge p2, p3, :cond_7

    add-int/lit8 v6, p2, 0x1

    .line 14
    aget-char p2, p1, p2

    if-gt p2, v3, :cond_5

    .line 15
    aget v7, v5, p2

    if-nez v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    int-to-byte p2, p2

    .line 16
    aput-byte p2, v1, v0

    move p2, v6

    move v0, v7

    goto :goto_2

    .line 17
    :cond_3
    aget v7, v5, p2

    if-lez v7, :cond_4

    add-int/lit8 p2, v0, 0x1

    .line 18
    aput-byte v2, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v7, v7

    .line 19
    aput-byte v7, v1, p2

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p0, p2, v0}, Ld/c/a/a/o/g;->Y(II)I

    move-result p2

    goto :goto_3

    :cond_5
    if-gt p2, v4, :cond_6

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, p2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    .line 21
    aput-byte v8, v1, v0

    add-int/lit8 v0, v7, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 22
    aput-byte p2, v1, v7

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {p0, p2, v0}, Ld/c/a/a/o/g;->T(II)I

    move-result p2

    :goto_3
    move v0, p2

    :goto_4
    move p2, v6

    goto :goto_2

    .line 24
    :cond_7
    iput v0, p0, Ld/c/a/a/o/g;->p:I

    goto/16 :goto_8

    :cond_8
    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    .line 25
    iget v0, p0, Ld/c/a/a/o/g;->q:I

    if-le v1, v0, :cond_9

    .line 26
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 27
    :cond_9
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    .line 28
    iget-object v1, p0, Ld/c/a/a/o/g;->o:[B

    .line 29
    iget-object v5, p0, Ld/c/a/a/o/c;->h:[I

    .line 30
    iget v6, p0, Ld/c/a/a/o/c;->i:I

    :goto_5
    if-ge p2, p3, :cond_f

    add-int/lit8 v7, p2, 0x1

    .line 31
    aget-char p2, p1, p2

    if-gt p2, v3, :cond_c

    .line 32
    aget v8, v5, p2

    if-nez v8, :cond_a

    add-int/lit8 v8, v0, 0x1

    int-to-byte p2, p2

    .line 33
    aput-byte p2, v1, v0

    move p2, v7

    move v0, v8

    goto :goto_5

    .line 34
    :cond_a
    aget v8, v5, p2

    if-lez v8, :cond_b

    add-int/lit8 p2, v0, 0x1

    .line 35
    aput-byte v2, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v8, v8

    .line 36
    aput-byte v8, v1, p2

    goto :goto_7

    .line 37
    :cond_b
    invoke-virtual {p0, p2, v0}, Ld/c/a/a/o/g;->Y(II)I

    move-result p2

    goto :goto_6

    :cond_c
    if-le p2, v6, :cond_d

    .line 38
    invoke-virtual {p0, p2, v0}, Ld/c/a/a/o/g;->Y(II)I

    move-result p2

    :goto_6
    move v0, p2

    goto :goto_7

    :cond_d
    if-gt p2, v4, :cond_e

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, p2, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    .line 39
    aput-byte v9, v1, v0

    add-int/lit8 v0, v8, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 40
    aput-byte p2, v1, v8

    goto :goto_7

    .line 41
    :cond_e
    invoke-virtual {p0, p2, v0}, Ld/c/a/a/o/g;->T(II)I

    move-result p2

    goto :goto_6

    :goto_7
    move p2, v7

    goto :goto_5

    .line 42
    :cond_f
    iput v0, p0, Ld/c/a/a/o/g;->p:I

    :cond_10
    :goto_8
    return-void
.end method

.method public h()V
    .locals 1

    const-string v0, "write a null"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/g;->J(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/o/g;->Z()V

    return-void
.end method

.method public final h0(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p2, :cond_1

    .line 1
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    iget v1, p0, Ld/c/a/a/o/g;->q:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/a/a/o/g;->o:[B

    iget v1, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/g;->p:I

    iget-byte v2, p0, Ld/c/a/a/o/g;->n:B

    aput-byte v2, v0, v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 5
    iget v2, p0, Ld/c/a/a/o/g;->r:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    iget v3, p0, Ld/c/a/a/o/g;->p:I

    add-int/2addr v3, v2

    iget v4, p0, Ld/c/a/a/o/g;->q:I

    if-le v3, v4, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Ld/c/a/a/o/g;->f0(Ljava/lang/String;II)V

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 9
    iget p1, p0, Ld/c/a/a/o/g;->p:I

    iget p2, p0, Ld/c/a/a/o/g;->q:I

    if-lt p1, p2, :cond_4

    .line 10
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 11
    :cond_4
    iget-object p1, p0, Ld/c/a/a/o/g;->o:[B

    iget p2, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Ld/c/a/a/o/g;->p:I

    iget-byte v0, p0, Ld/c/a/a/o/g;->n:B

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method

.method public i(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/c/a/a/m/a;->e:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ld/c/a/a/e$a;->i:Ld/c/a/a/e$a;

    iget v1, p0, Ld/c/a/a/m/a;->d:I

    .line 3
    invoke-virtual {v0, v1}, Ld/c/a/a/e$a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    .line 4
    invoke-virtual {p0, v0}, Ld/c/a/a/o/g;->J(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a/o/g;->x(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a/o/g;->F(Ljava/lang/String;)V

    return-void
.end method

.method public k(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/c/a/a/m/a;->e:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ld/c/a/a/e$a;->i:Ld/c/a/a/e$a;

    iget v1, p0, Ld/c/a/a/m/a;->d:I

    .line 3
    invoke-virtual {v0, v1}, Ld/c/a/a/e$a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    .line 4
    invoke-virtual {p0, v0}, Ld/c/a/a/o/g;->J(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a/o/g;->x(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a/o/g;->F(Ljava/lang/String;)V

    return-void
.end method

.method public m(I)V
    .locals 4

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/g;->J(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Ld/c/a/a/o/g;->q:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/c/a/a/m/a;->e:Z

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Ld/c/a/a/o/g;->q:I

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 7
    :cond_1
    iget-object v0, p0, Ld/c/a/a/o/g;->o:[B

    iget v1, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/g;->p:I

    iget-byte v3, p0, Ld/c/a/a/o/g;->n:B

    aput-byte v3, v0, v1

    .line 8
    invoke-static {p1, v0, v2}, Ld/c/a/a/n/f;->g(I[BI)I

    move-result p1

    iput p1, p0, Ld/c/a/a/o/g;->p:I

    .line 9
    iget-object v0, p0, Ld/c/a/a/o/g;->o:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Ld/c/a/a/o/g;->p:I

    iget-byte v1, p0, Ld/c/a/a/o/g;->n:B

    aput-byte v1, v0, p1

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Ld/c/a/a/o/g;->o:[B

    iget v1, p0, Ld/c/a/a/o/g;->p:I

    invoke-static {p1, v0, v1}, Ld/c/a/a/n/f;->g(I[BI)I

    move-result p1

    iput p1, p0, Ld/c/a/a/o/g;->p:I

    return-void
.end method

.method public n(J)V
    .locals 4

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/g;->J(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld/c/a/a/m/a;->e:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Ld/c/a/a/o/g;->q:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/c/a/a/o/g;->o:[B

    iget v1, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/g;->p:I

    iget-byte v3, p0, Ld/c/a/a/o/g;->n:B

    aput-byte v3, v0, v1

    .line 6
    invoke-static {p1, p2, v0, v2}, Ld/c/a/a/n/f;->i(J[BI)I

    move-result p1

    iput p1, p0, Ld/c/a/a/o/g;->p:I

    .line 7
    iget-object p2, p0, Ld/c/a/a/o/g;->o:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ld/c/a/a/o/g;->p:I

    iget-byte v0, p0, Ld/c/a/a/o/g;->n:B

    aput-byte v0, p2, p1

    return-void

    .line 8
    :cond_1
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Ld/c/a/a/o/g;->q:I

    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 10
    :cond_2
    iget-object v0, p0, Ld/c/a/a/o/g;->o:[B

    iget v1, p0, Ld/c/a/a/o/g;->p:I

    invoke-static {p1, p2, v0, v1}, Ld/c/a/a/n/f;->i(J[BI)I

    move-result p1

    iput p1, p0, Ld/c/a/a/o/g;->p:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/g;->J(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld/c/a/a/m/a;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/c/a/a/o/g;->c0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/a/o/g;->x(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/g;->J(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/o/g;->Z()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/c/a/a/m/a;->e:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ld/c/a/a/m/a;->G(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a/o/g;->c0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ld/c/a/a/m/a;->G(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a/o/g;->x(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/a/a/o/g;->J(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/o/g;->Z()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/c/a/a/m/a;->e:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a/o/g;->c0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/a/o/g;->x(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s(C)V
    .locals 4

    .line 1
    iget v0, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Ld/c/a/a/o/g;->q:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/a/a/o/g;->o:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    .line 4
    iget v1, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/g;->p:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    .line 5
    iget v1, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/a/a/o/g;->p:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Ld/c/a/a/o/g;->p:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, v1}, Ld/c/a/a/o/g;->V(I[CII)I

    :goto_0
    return-void
.end method

.method public w(Ld/c/a/a/l;)V
    .locals 1

    .line 1
    check-cast p1, Ld/c/a/a/n/g;

    invoke-virtual {p1}, Ld/c/a/a/n/g;->a()[B

    move-result-object p1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/c/a/a/o/g;->W([B)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/c/a/a/o/g;->s:[C

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    .line 4
    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    invoke-virtual {p0, v1, v3, v0}, Ld/c/a/a/o/g;->z([CII)V

    goto/16 :goto_2

    .line 6
    :cond_0
    array-length v2, v1

    if-gt v0, v2, :cond_1

    add-int v2, v3, v0

    .line 7
    invoke-virtual {p1, v3, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 8
    invoke-virtual {p0, v1, v3, v0}, Ld/c/a/a/o/g;->z([CII)V

    goto/16 :goto_2

    .line 9
    :cond_1
    iget v4, p0, Ld/c/a/a/o/g;->q:I

    shr-int/lit8 v5, v4, 0x2

    shr-int/lit8 v4, v4, 0x4

    add-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    :goto_0
    if-lez v0, :cond_8

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    .line 11
    invoke-virtual {p1, v5, v7, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    iget v7, p0, Ld/c/a/a/o/g;->p:I

    add-int/2addr v7, v4

    iget v8, p0, Ld/c/a/a/o/g;->q:I

    if-le v7, v8, :cond_2

    .line 13
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    :cond_2
    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    add-int/lit8 v7, v6, -0x1

    .line 14
    aget-char v8, v1, v7

    const v9, 0xd800

    if-lt v8, v9, :cond_3

    const v9, 0xdbff

    if-gt v8, v9, :cond_3

    move v6, v7

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    .line 15
    :cond_4
    aget-char v8, v1, v7

    const/16 v9, 0x7f

    if-le v8, v9, :cond_6

    add-int/lit8 v8, v7, 0x1

    .line 16
    aget-char v7, v1, v7

    const/16 v9, 0x800

    if-ge v7, v9, :cond_5

    .line 17
    iget-object v9, p0, Ld/c/a/a/o/g;->o:[B

    iget v10, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Ld/c/a/a/o/g;->p:I

    shr-int/lit8 v12, v7, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    add-int/lit8 v10, v11, 0x1

    .line 18
    iput v10, p0, Ld/c/a/a/o/g;->p:I

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v9, v11

    move v7, v8

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0, v7, v1, v8, v6}, Ld/c/a/a/o/g;->V(I[CII)I

    move-result v7

    goto :goto_1

    .line 20
    :cond_6
    iget-object v9, p0, Ld/c/a/a/o/g;->o:[B

    iget v10, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Ld/c/a/a/o/g;->p:I

    int-to-byte v8, v8

    aput-byte v8, v9, v10

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_4

    :cond_7
    add-int/2addr v5, v6

    sub-int/2addr v0, v6

    goto :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public final z([CII)V
    .locals 8

    add-int v0, p3, p3

    add-int/2addr v0, p3

    .line 1
    iget v1, p0, Ld/c/a/a/o/g;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Ld/c/a/a/o/g;->q:I

    const/16 v3, 0x800

    const/16 v4, 0x80

    if-le v1, v2, :cond_7

    if-ge v2, v0, :cond_6

    .line 2
    iget-object v0, p0, Ld/c/a/a/o/g;->o:[B

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    .line 3
    :cond_0
    aget-char v1, p1, p2

    if-lt v1, v4, :cond_3

    .line 4
    iget v1, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v1, v1, 0x3

    iget v5, p0, Ld/c/a/a/o/g;->q:I

    if-lt v1, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 6
    aget-char p2, p1, p2

    if-ge p2, v3, :cond_2

    .line 7
    iget v5, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/c/a/a/o/g;->p:I

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v6, 0x1

    .line 8
    iput v5, p0, Ld/c/a/a/o/g;->p:I

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    move p2, v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p2, p1, v1, p3}, Ld/c/a/a/o/g;->V(I[CII)I

    move-result p2

    goto :goto_0

    .line 10
    :cond_3
    iget v5, p0, Ld/c/a/a/o/g;->p:I

    if-lt v5, v2, :cond_4

    .line 11
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    .line 12
    :cond_4
    iget v5, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/c/a/a/o/g;->p:I

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_5
    return-void

    .line 13
    :cond_6
    invoke-virtual {p0}, Ld/c/a/a/o/g;->N()V

    :cond_7
    add-int/2addr p3, p2

    :goto_1
    if-ge p2, p3, :cond_b

    .line 14
    :cond_8
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_a

    add-int/lit8 v0, p2, 0x1

    .line 15
    aget-char p2, p1, p2

    if-ge p2, v3, :cond_9

    .line 16
    iget-object v1, p0, Ld/c/a/a/o/g;->o:[B

    iget v2, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Ld/c/a/a/o/g;->p:I

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    .line 17
    iput v2, p0, Ld/c/a/a/o/g;->p:I

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    move p2, v0

    goto :goto_1

    .line 18
    :cond_9
    invoke-virtual {p0, p2, p1, v0, p3}, Ld/c/a/a/o/g;->V(I[CII)I

    move-result p2

    goto :goto_1

    .line 19
    :cond_a
    iget-object v1, p0, Ld/c/a/a/o/g;->o:[B

    iget v2, p0, Ld/c/a/a/o/g;->p:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Ld/c/a/a/o/g;->p:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_8

    :cond_b
    return-void
.end method
