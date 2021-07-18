.class public final Ld/a/b/p/f;
.super Ld/a/b/p/i;
.source "IntList.java"


# static fields
.field public static final g:Ld/a/b/p/f;


# instance fields
.field public d:[I

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/a/b/p/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/b/p/f;-><init>(I)V

    sput-object v0, Ld/a/b/p/f;->g:Ld/a/b/p/f;

    .line 2
    iput-boolean v1, v0, Ld/a/b/p/i;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Ld/a/b/p/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ld/a/b/p/i;-><init>(Z)V

    .line 3
    :try_start_0
    new-array p1, p1, [I

    iput-object p1, p0, Ld/a/b/p/f;->d:[I
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ld/a/b/p/f;->e:I

    .line 5
    iput-boolean v0, p0, Ld/a/b/p/f;->f:Z

    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/a/b/p/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/a/b/p/f;

    .line 3
    iget-boolean v1, p0, Ld/a/b/p/f;->f:Z

    iget-boolean v3, p1, Ld/a/b/p/f;->f:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Ld/a/b/p/f;->e:I

    iget v3, p1, Ld/a/b/p/f;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v3, p0, Ld/a/b/p/f;->e:I

    if-ge v1, v3, :cond_5

    .line 6
    iget-object v3, p0, Ld/a/b/p/f;->d:[I

    aget v3, v3, v1

    iget-object v4, p1, Ld/a/b/p/f;->d:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Ld/a/b/p/f;->e:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Ld/a/b/p/f;->d:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public k(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/a/b/p/i;->h()V

    .line 2
    iget v0, p0, Ld/a/b/p/f;->e:I

    iget-object v1, p0, Ld/a/b/p/f;->d:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 3
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0xa

    new-array v2, v2, [I

    .line 4
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v2, p0, Ld/a/b/p/f;->d:[I

    .line 6
    :cond_0
    iget-object v0, p0, Ld/a/b/p/f;->d:[I

    iget v1, p0, Ld/a/b/p/f;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/a/b/p/f;->e:I

    aput p1, v0, v1

    .line 7
    iget-boolean v1, p0, Ld/a/b/p/f;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-le v2, v1, :cond_2

    add-int/lit8 v2, v2, -0x2

    .line 8
    aget v0, v0, v2

    if-lt p1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Ld/a/b/p/f;->f:Z

    :cond_2
    return-void
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/b/p/f;->e:I

    if-ge p1, v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/a/b/p/f;->d:[I

    aget p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "n < 0"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "n >= size()"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/b/p/i;->h()V

    .line 2
    iget v0, p0, Ld/a/b/p/f;->e:I

    if-ge p1, v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/a/b/p/f;->d:[I

    aput p2, v0, p1

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Ld/a/b/p/f;->f:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-ltz p1, :cond_0

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "n >= size()"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ld/a/b/p/f;->e:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ld/a/b/p/f;->e:I

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ", "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v2, p0, Ld/a/b/p/f;->d:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
