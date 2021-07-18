.class public Ld/e/a/t3/b;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/e/a/t3/b;->a:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ld/e/a/t3/b;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2
    array-length v0, p0

    .line 3
    sget-object v1, Ld/e/a/t3/b;->b:[B

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x4

    .line 4
    div-int/2addr v2, v3

    const/4 v4, 0x2

    add-int/2addr v2, v4

    .line 5
    new-array v2, v2, [B

    new-array v3, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x3d

    const/4 v10, 0x1

    if-ge v6, v0, :cond_9

    add-int/lit8 v11, v6, 0x0

    .line 6
    aget-byte v12, p0, v11

    and-int/lit8 v12, v12, 0x7f

    int-to-byte v12, v12

    .line 7
    aget-byte v13, v1, v12

    const/4 v14, -0x5

    if-lt v13, v14, :cond_8

    const/4 v11, -0x1

    if-lt v13, v11, :cond_7

    if-ne v12, v9, :cond_5

    sub-int v11, v0, v6

    add-int/lit8 v12, v0, -0x1

    add-int/2addr v12, v5

    .line 8
    aget-byte p0, p0, v12

    and-int/lit8 p0, p0, 0x7f

    int-to-byte p0, p0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_4

    const/4 v12, 0x3

    if-ne v7, v12, :cond_0

    if-gt v11, v4, :cond_1

    :cond_0
    const/4 v4, 0x4

    if-ne v7, v4, :cond_2

    if-gt v11, v10, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Lcom/lsdroid/cerberus/util/Base64DecoderException;

    const-string v0, "padding byte \'=\' falsely signals end of encoded value at offset "

    invoke-static {v0, v6}, Ld/a/c/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lsdroid/cerberus/util/Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-eq p0, v9, :cond_9

    const/16 v4, 0xa

    if-ne p0, v4, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    new-instance p0, Lcom/lsdroid/cerberus/util/Base64DecoderException;

    const-string v0, "encoded value has invalid trailing byte"

    invoke-direct {p0, v0}, Lcom/lsdroid/cerberus/util/Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    new-instance p0, Lcom/lsdroid/cerberus/util/Base64DecoderException;

    const-string v0, "invalid padding byte \'=\' at byte offset "

    invoke-static {v0, v6}, Ld/a/c/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lsdroid/cerberus/util/Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    add-int/lit8 v9, v7, 0x1

    .line 12
    aput-byte v12, v3, v7

    const/4 v7, 0x4

    if-ne v9, v7, :cond_6

    .line 13
    invoke-static {v3, v5, v2, v8, v1}, Ld/e/a/t3/b;->b([BI[BI[B)I

    move-result v7

    add-int/2addr v7, v8

    const/4 v8, 0x0

    move v8, v7

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    move v7, v9

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_8
    new-instance v0, Lcom/lsdroid/cerberus/util/Base64DecoderException;

    const-string v1, "Bad Base64 input character at "

    const-string v2, ": "

    invoke-static {v1, v6, v2}, Ld/a/c/a/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte p0, p0, v11

    const-string v2, "(decimal)"

    invoke-static {v1, p0, v2}, Ld/a/c/a/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/util/Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    if-eqz v7, :cond_b

    if-eq v7, v10, :cond_a

    .line 15
    aput-byte v9, v3, v7

    .line 16
    invoke-static {v3, v5, v2, v8, v1}, Ld/e/a/t3/b;->b([BI[BI[B)I

    move-result p0

    add-int/2addr v8, p0

    goto :goto_4

    .line 17
    :cond_a
    new-instance p0, Lcom/lsdroid/cerberus/util/Base64DecoderException;

    const-string v1, "single trailing character at offset "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int/2addr v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lsdroid/cerberus/util/Base64DecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_b
    :goto_4
    new-array p0, v8, [B

    .line 19
    invoke-static {v2, v5, p0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static b([BI[BI[B)I
    .locals 6

    add-int/lit8 v0, p1, 0x2

    .line 1
    aget-byte v1, p0, v0

    const/4 v2, 0x1

    const/16 v3, 0x3d

    if-ne v1, v3, :cond_0

    .line 2
    aget-byte v0, p0, p1

    aget-byte v0, p4, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    aget-byte p0, p4, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    .line 3
    aput-byte p0, p2, p3

    return v2

    :cond_0
    add-int/lit8 v1, p1, 0x3

    .line 4
    aget-byte v4, p0, v1

    const/4 v5, 0x2

    if-ne v4, v3, :cond_1

    .line 5
    aget-byte v1, p0, p1

    aget-byte v1, p4, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x6

    add-int/2addr p1, v2

    aget-byte p1, p0, p1

    aget-byte p1, p4, p1

    shl-int/lit8 p1, p1, 0x18

    ushr-int/lit8 p1, p1, 0xc

    or-int/2addr p1, v1

    aget-byte p0, p0, v0

    aget-byte p0, p4, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0x12

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    int-to-byte p1, p1

    .line 6
    aput-byte p1, p2, p3

    add-int/2addr p3, v2

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 7
    aput-byte p0, p2, p3

    return v5

    .line 8
    :cond_1
    aget-byte v3, p0, p1

    aget-byte v3, p4, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0x6

    add-int/2addr p1, v2

    aget-byte p1, p0, p1

    aget-byte p1, p4, p1

    shl-int/lit8 p1, p1, 0x18

    ushr-int/lit8 p1, p1, 0xc

    or-int/2addr p1, v3

    aget-byte v0, p0, v0

    aget-byte v0, p4, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x12

    or-int/2addr p1, v0

    aget-byte p0, p0, v1

    aget-byte p0, p4, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x10

    int-to-byte p1, p1

    .line 9
    aput-byte p1, p2, p3

    add-int/lit8 p1, p3, 0x1

    shr-int/lit8 p4, p0, 0x8

    int-to-byte p4, p4

    .line 10
    aput-byte p4, p2, p1

    add-int/2addr p3, v5

    int-to-byte p0, p0

    .line 11
    aput-byte p0, p2, p3

    const/4 p0, 0x3

    return p0
.end method
