.class public final Ld/c/a/a/o/a;
.super Ljava/lang/Object;
.source "ByteSourceJsonBootstrapper.java"


# instance fields
.field public final a:Ld/c/a/a/n/b;

.field public final b:Ljava/io/InputStream;

.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ld/c/a/a/n/b;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/c/a/a/o/a;->g:Z

    .line 3
    iput-object p1, p0, Ld/c/a/a/o/a;->a:Ld/c/a/a/n/b;

    .line 4
    iput-object p2, p0, Ld/c/a/a/o/a;->b:Ljava/io/InputStream;

    .line 5
    iget-object p2, p1, Ld/c/a/a/n/b;->e:[B

    invoke-virtual {p1, p2}, Ld/c/a/a/n/b;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p1, Ld/c/a/a/n/b;->d:Ld/c/a/a/q/a;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ld/c/a/a/q/a;->a(I)[B

    move-result-object p2

    iput-object p2, p1, Ld/c/a/a/n/b;->e:[B

    .line 7
    iput-object p2, p0, Ld/c/a/a/o/a;->c:[B

    .line 8
    iput v1, p0, Ld/c/a/a/o/a;->d:I

    iput v1, p0, Ld/c/a/a/o/a;->e:I

    .line 9
    iput-boolean v0, p0, Ld/c/a/a/o/a;->f:Z

    return-void
.end method

.method public constructor <init>(Ld/c/a/a/n/b;[BII)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld/c/a/a/o/a;->g:Z

    .line 12
    iput-object p1, p0, Ld/c/a/a/o/a;->a:Ld/c/a/a/n/b;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ld/c/a/a/o/a;->b:Ljava/io/InputStream;

    .line 14
    iput-object p2, p0, Ld/c/a/a/o/a;->c:[B

    .line 15
    iput p3, p0, Ld/c/a/a/o/a;->d:I

    add-int/2addr p3, p4

    .line 16
    iput p3, p0, Ld/c/a/a/o/a;->e:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Ld/c/a/a/o/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    iput-boolean v1, p0, Ld/c/a/a/o/a;->g:Z

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iput-boolean v0, p0, Ld/c/a/a/o/a;->g:Z

    :goto_0
    const/4 p1, 0x2

    .line 3
    iput p1, p0, Ld/c/a/a/o/a;->h:I

    return v1

    :cond_1
    return v0
.end method

.method public b(ILd/c/a/a/j;Ld/c/a/a/p/a;Ld/c/a/a/p/b;I)Ld/c/a/a/g;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v1, p5

    .line 1
    sget-object v3, Ld/c/a/a/c;->f:Ld/c/a/a/c;

    const/4 v4, 0x4

    .line 2
    invoke-virtual {v0, v4}, Ld/c/a/a/o/a;->c(I)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x1

    if-eqz v5, :cond_d

    .line 3
    iget-object v5, v0, Ld/c/a/a/o/a;->c:[B

    iget v12, v0, Ld/c/a/a/o/a;->d:I

    aget-byte v13, v5, v12

    shl-int/lit8 v13, v13, 0x18

    add-int/lit8 v14, v12, 0x1

    aget-byte v14, v5, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v8

    or-int/2addr v13, v14

    add-int/lit8 v14, v12, 0x2

    aget-byte v15, v5, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v10

    or-int/2addr v13, v15

    add-int/lit8 v15, v12, 0x3

    aget-byte v5, v5, v15

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v13

    const/high16 v13, -0x1010000

    const-string v10, "3412"

    if-eq v5, v13, :cond_c

    const/high16 v13, -0x20000

    const-string v8, "2143"

    if-eq v5, v13, :cond_5

    const v13, 0xfeff

    if-eq v5, v13, :cond_4

    const v12, 0xfffe

    if-eq v5, v12, :cond_3

    ushr-int/lit8 v4, v5, 0x10

    if-ne v4, v13, :cond_0

    .line 4
    iput v14, v0, Ld/c/a/a/o/a;->d:I

    .line 5
    iput v6, v0, Ld/c/a/a/o/a;->h:I

    .line 6
    iput-boolean v11, v0, Ld/c/a/a/o/a;->g:Z

    goto :goto_0

    :cond_0
    if-ne v4, v12, :cond_1

    .line 7
    iput v14, v0, Ld/c/a/a/o/a;->d:I

    .line 8
    iput v6, v0, Ld/c/a/a/o/a;->h:I

    .line 9
    iput-boolean v7, v0, Ld/c/a/a/o/a;->g:Z

    goto :goto_0

    :cond_1
    ushr-int/lit8 v4, v5, 0x8

    const v12, 0xefbbbf

    if-ne v4, v12, :cond_2

    .line 10
    iput v15, v0, Ld/c/a/a/o/a;->d:I

    .line 11
    iput v11, v0, Ld/c/a/a/o/a;->h:I

    .line 12
    iput-boolean v11, v0, Ld/c/a/a/o/a;->g:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, v8}, Ld/c/a/a/o/a;->d(Ljava/lang/String;)V

    throw v9

    .line 14
    :cond_4
    iput-boolean v11, v0, Ld/c/a/a/o/a;->g:Z

    const/4 v4, 0x4

    add-int/2addr v12, v4

    .line 15
    iput v12, v0, Ld/c/a/a/o/a;->d:I

    .line 16
    iput v4, v0, Ld/c/a/a/o/a;->h:I

    goto :goto_0

    :cond_5
    add-int/2addr v12, v4

    .line 17
    iput v12, v0, Ld/c/a/a/o/a;->d:I

    .line 18
    iput v4, v0, Ld/c/a/a/o/a;->h:I

    .line 19
    iput-boolean v7, v0, Ld/c/a/a/o/a;->g:Z

    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    shr-int/lit8 v4, v5, 0x8

    if-nez v4, :cond_7

    .line 20
    iput-boolean v11, v0, Ld/c/a/a/o/a;->g:Z

    :goto_2
    const/4 v4, 0x4

    goto :goto_3

    :cond_7
    const v4, 0xffffff

    and-int/2addr v4, v5

    if-nez v4, :cond_8

    .line 21
    iput-boolean v7, v0, Ld/c/a/a/o/a;->g:Z

    goto :goto_2

    .line 22
    :goto_3
    iput v4, v0, Ld/c/a/a/o/a;->h:I

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const v4, -0xff0001

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    const v4, -0xff01

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const/16 v4, 0x10

    ushr-int/2addr v5, v4

    .line 23
    invoke-virtual {v0, v5}, Ld/c/a/a/o/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    .line 24
    :cond_a
    invoke-virtual {v0, v8}, Ld/c/a/a/o/a;->d(Ljava/lang/String;)V

    throw v9

    .line 25
    :cond_b
    invoke-virtual {v0, v10}, Ld/c/a/a/o/a;->d(Ljava/lang/String;)V

    throw v9

    .line 26
    :cond_c
    invoke-virtual {v0, v10}, Ld/c/a/a/o/a;->d(Ljava/lang/String;)V

    throw v9

    .line 27
    :cond_d
    invoke-virtual {v0, v6}, Ld/c/a/a/o/a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 28
    iget-object v4, v0, Ld/c/a/a/o/a;->c:[B

    iget v5, v0, Ld/c/a/a/o/a;->d:I

    aget-byte v8, v4, v5

    and-int/lit16 v8, v8, 0xff

    const/16 v10, 0x8

    shl-int/2addr v8, v10

    add-int/2addr v5, v11

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v8

    .line 29
    invoke-virtual {v0, v4}, Ld/c/a/a/o/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_5
    const/4 v7, 0x1

    :cond_e
    const-string v4, "Internal error"

    if-nez v7, :cond_f

    goto :goto_6

    .line 30
    :cond_f
    iget v5, v0, Ld/c/a/a/o/a;->h:I

    if-eq v5, v11, :cond_14

    if-eq v5, v6, :cond_12

    const/4 v6, 0x4

    if-ne v5, v6, :cond_11

    .line 31
    iget-boolean v5, v0, Ld/c/a/a/o/a;->g:Z

    if-eqz v5, :cond_10

    sget-object v5, Ld/c/a/a/c;->i:Ld/c/a/a/c;

    goto :goto_7

    :cond_10
    sget-object v5, Ld/c/a/a/c;->j:Ld/c/a/a/c;

    goto :goto_7

    .line 32
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_12
    iget-boolean v5, v0, Ld/c/a/a/o/a;->g:Z

    if-eqz v5, :cond_13

    sget-object v5, Ld/c/a/a/c;->g:Ld/c/a/a/c;

    goto :goto_7

    :cond_13
    sget-object v5, Ld/c/a/a/c;->h:Ld/c/a/a/c;

    goto :goto_7

    :cond_14
    :goto_6
    move-object v5, v3

    .line 34
    :goto_7
    iget-object v6, v0, Ld/c/a/a/o/a;->a:Ld/c/a/a/n/b;

    .line 35
    iput-object v5, v6, Ld/c/a/a/n/b;->b:Ld/c/a/a/c;

    if-ne v5, v3, :cond_16

    .line 36
    sget-object v3, Ld/c/a/a/d$a;->e:Ld/c/a/a/d$a;

    invoke-virtual {v3, v1}, Ld/c/a/a/d$a;->f(I)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v2, :cond_15

    .line 37
    new-instance v20, Ld/c/a/a/p/a;

    sget-object v3, Ld/c/a/a/d$a;->d:Ld/c/a/a/d$a;

    .line 38
    invoke-virtual {v3, v1}, Ld/c/a/a/d$a;->f(I)Z

    move-result v3

    iget v4, v2, Ld/c/a/a/p/a;->c:I

    sget-object v5, Ld/c/a/a/d$a;->f:Ld/c/a/a/d$a;

    .line 39
    invoke-virtual {v5, v1}, Ld/c/a/a/d$a;->f(I)Z

    move-result v5

    iget-object v1, v2, Ld/c/a/a/p/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld/c/a/a/p/a$a;

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v6}, Ld/c/a/a/p/a;-><init>(Ld/c/a/a/p/a;ZIZLd/c/a/a/p/a$a;)V

    .line 41
    new-instance v1, Ld/c/a/a/o/h;

    iget-object v2, v0, Ld/c/a/a/o/a;->a:Ld/c/a/a/n/b;

    iget-object v3, v0, Ld/c/a/a/o/a;->b:Ljava/io/InputStream;

    iget-object v4, v0, Ld/c/a/a/o/a;->c:[B

    iget v5, v0, Ld/c/a/a/o/a;->d:I

    iget v6, v0, Ld/c/a/a/o/a;->e:I

    iget-boolean v7, v0, Ld/c/a/a/o/a;->f:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, p1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-direct/range {v16 .. v24}, Ld/c/a/a/o/h;-><init>(Ld/c/a/a/n/b;ILjava/io/InputStream;Ld/c/a/a/p/a;[BIIZ)V

    return-object v1

    .line 42
    :cond_15
    throw v9

    .line 43
    :cond_16
    new-instance v2, Ld/c/a/a/o/f;

    iget-object v3, v0, Ld/c/a/a/o/a;->a:Ld/c/a/a/n/b;

    .line 44
    iget-object v5, v3, Ld/c/a/a/n/b;->b:Ld/c/a/a/c;

    .line 45
    iget v6, v5, Ld/c/a/a/c;->e:I

    const/16 v7, 0x8

    if-eq v6, v7, :cond_18

    const/16 v7, 0x10

    if-eq v6, v7, :cond_18

    const/16 v5, 0x20

    if-ne v6, v5, :cond_17

    .line 46
    new-instance v4, Ld/c/a/a/n/h;

    iget-object v8, v0, Ld/c/a/a/o/a;->a:Ld/c/a/a/n/b;

    iget-object v9, v0, Ld/c/a/a/o/a;->b:Ljava/io/InputStream;

    iget-object v10, v0, Ld/c/a/a/o/a;->c:[B

    iget v11, v0, Ld/c/a/a/o/a;->d:I

    iget v12, v0, Ld/c/a/a/o/a;->e:I

    .line 47
    iget-object v5, v8, Ld/c/a/a/n/b;->b:Ld/c/a/a/c;

    .line 48
    iget-boolean v13, v5, Ld/c/a/a/c;->d:Z

    move-object v7, v4

    .line 49
    invoke-direct/range {v7 .. v13}, Ld/c/a/a/n/h;-><init>(Ld/c/a/a/n/b;Ljava/io/InputStream;[BIIZ)V

    goto :goto_9

    .line 50
    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_18
    iget-object v8, v0, Ld/c/a/a/o/a;->b:Ljava/io/InputStream;

    if-nez v8, :cond_19

    .line 52
    new-instance v8, Ljava/io/ByteArrayInputStream;

    iget-object v4, v0, Ld/c/a/a/o/a;->c:[B

    iget v6, v0, Ld/c/a/a/o/a;->d:I

    iget v7, v0, Ld/c/a/a/o/a;->e:I

    invoke-direct {v8, v4, v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_8

    .line 53
    :cond_19
    iget v4, v0, Ld/c/a/a/o/a;->d:I

    iget v6, v0, Ld/c/a/a/o/a;->e:I

    if-ge v4, v6, :cond_1a

    .line 54
    new-instance v4, Ld/c/a/a/n/d;

    iget-object v7, v0, Ld/c/a/a/o/a;->a:Ld/c/a/a/n/b;

    iget-object v9, v0, Ld/c/a/a/o/a;->c:[B

    iget v10, v0, Ld/c/a/a/o/a;->d:I

    iget v11, v0, Ld/c/a/a/o/a;->e:I

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Ld/c/a/a/n/d;-><init>(Ld/c/a/a/n/b;Ljava/io/InputStream;[BII)V

    move-object v8, v4

    .line 55
    :cond_1a
    :goto_8
    new-instance v4, Ljava/io/InputStreamReader;

    .line 56
    iget-object v5, v5, Ld/c/a/a/c;->c:Ljava/lang/String;

    .line 57
    invoke-direct {v4, v8, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 58
    :goto_9
    invoke-virtual/range {p4 .. p5}, Ld/c/a/a/p/b;->d(I)Ld/c/a/a/p/b;

    move-result-object v1

    move/from16 v5, p1

    invoke-direct {v2, v3, v5, v4, v1}, Ld/c/a/a/o/f;-><init>(Ld/c/a/a/n/b;ILjava/io/Reader;Ld/c/a/a/p/b;)V

    return-object v2
.end method

.method public c(I)Z
    .locals 6

    .line 1
    iget v0, p0, Ld/c/a/a/o/a;->e:I

    iget v1, p0, Ld/c/a/a/o/a;->d:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    .line 2
    iget-object v2, p0, Ld/c/a/a/o/a;->b:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Ld/c/a/a/o/a;->c:[B

    iget v4, p0, Ld/c/a/a/o/a;->e:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget v1, p0, Ld/c/a/a/o/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Ld/c/a/a/o/a;->e:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p1, v2}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
