.class public final Ld/a/b/m/b/m;
.super Ld/a/b/p/i;
.source "RegisterSpecSet.java"


# instance fields
.field public final d:[Ld/a/b/m/b/k;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, v1}, Ld/a/b/p/i;-><init>(Z)V

    .line 2
    new-array p1, p1, [Ld/a/b/m/b/k;

    iput-object p1, p0, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    .line 3
    iput v0, p0, Ld/a/b/m/b/m;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ld/a/b/m/b/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ld/a/b/m/b/m;

    .line 3
    iget-object v0, p1, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    .line 4
    iget-object v2, p0, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    array-length v2, v2

    .line 5
    array-length v3, v0

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Ld/a/b/m/b/m;->o()I

    move-result v3

    invoke-virtual {p1}, Ld/a/b/m/b/m;->o()I

    move-result p1

    if-eq v3, p1, :cond_1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_5

    .line 6
    iget-object v3, p0, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    aget-object v3, v3, p1

    .line 7
    aget-object v4, v0, p1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3, v4}, Ld/a/b/m/b/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p0, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    aget-object v4, v4, v2

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v4}, Ld/a/b/m/b/k;->hashCode()I

    move-result v4

    :goto_1
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public k(I)Ld/a/b/m/b/k;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus reg"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ld/a/b/m/b/k;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/a/b/p/i;->h()V

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/a/b/m/b/m;->e:I

    .line 3
    :try_start_0
    iget v0, p1, Ld/a/b/m/b/k;->c:I

    .line 4
    iget-object v1, p0, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    aput-object p1, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lez v0, :cond_0

    add-int/lit8 v3, v0, -0x1

    .line 5
    iget-object v4, p0, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Ld/a/b/m/b/k;->o()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 7
    iget-object v4, p0, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    aput-object v1, v4, v3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ld/a/b/m/b/k;->o()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 9
    iget-object p1, p0, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    add-int/lit8 v0, v0, 0x1

    aput-object v1, p1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 10
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spec.getReg() out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "spec == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ld/a/b/m/b/k;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    .line 2
    iget p1, p1, Ld/a/b/m/b/k;->c:I

    const/4 v1, 0x0

    .line 3
    aput-object v1, v0, p1

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ld/a/b/m/b/m;->e:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus reg"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()I
    .locals 4

    .line 1
    iget v0, p0, Ld/a/b/m/b/m;->e:I

    if-gez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iput v1, p0, Ld/a/b/m/b/m;->e:I

    move v0, v1

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    array-length v0, v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x7b

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v4, p0, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    const-string v5, ", "

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    .line 6
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
