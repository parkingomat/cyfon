.class public Lc/g/b/a;
.super Ljava/lang/Object;
.source "ArrayLinkedVariables.java"


# instance fields
.field public a:I

.field public final b:Lc/g/b/b;

.field public final c:Lc/g/b/c;

.field public d:I

.field public e:Lc/g/b/g;

.field public f:[I

.field public g:[I

.field public h:[F

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lc/g/b/b;Lc/g/b/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/g/b/a;->a:I

    const/16 v1, 0x8

    .line 3
    iput v1, p0, Lc/g/b/a;->d:I

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lc/g/b/a;->e:Lc/g/b/g;

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Lc/g/b/a;->f:[I

    new-array v2, v1, [I

    .line 6
    iput-object v2, p0, Lc/g/b/a;->g:[I

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Lc/g/b/a;->h:[F

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lc/g/b/a;->i:I

    .line 9
    iput v1, p0, Lc/g/b/a;->j:I

    .line 10
    iput-boolean v0, p0, Lc/g/b/a;->k:Z

    .line 11
    iput-object p1, p0, Lc/g/b/a;->b:Lc/g/b/b;

    .line 12
    iput-object p2, p0, Lc/g/b/a;->c:Lc/g/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/g;FZ)V
    .locals 10

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v1, p0, Lc/g/b/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    .line 2
    iput v2, p0, Lc/g/b/a;->i:I

    .line 3
    iget-object p3, p0, Lc/g/b/a;->h:[F

    aput p2, p3, v2

    .line 4
    iget-object p2, p0, Lc/g/b/a;->f:[I

    iget p3, p1, Lc/g/b/g;->b:I

    aput p3, p2, v2

    .line 5
    iget-object p2, p0, Lc/g/b/a;->g:[I

    aput v3, p2, v2

    .line 6
    iget p2, p1, Lc/g/b/g;->j:I

    add-int/2addr p2, v4

    iput p2, p1, Lc/g/b/g;->j:I

    .line 7
    iget-object p2, p0, Lc/g/b/a;->b:Lc/g/b/b;

    invoke-virtual {p1, p2}, Lc/g/b/g;->a(Lc/g/b/b;)V

    .line 8
    iget p1, p0, Lc/g/b/a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lc/g/b/a;->a:I

    .line 9
    iget-boolean p1, p0, Lc/g/b/a;->k:Z

    if-nez p1, :cond_1

    .line 10
    iget p1, p0, Lc/g/b/a;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lc/g/b/a;->j:I

    .line 11
    iget-object p2, p0, Lc/g/b/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    .line 12
    iput-boolean v4, p0, Lc/g/b/a;->k:Z

    .line 13
    array-length p1, p2

    sub-int/2addr p1, v4

    iput p1, p0, Lc/g/b/a;->j:I

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-eq v1, v3, :cond_9

    .line 14
    iget v7, p0, Lc/g/b/a;->a:I

    if-ge v5, v7, :cond_9

    .line 15
    iget-object v7, p0, Lc/g/b/a;->f:[I

    aget v8, v7, v1

    .line 16
    iget v9, p1, Lc/g/b/g;->b:I

    if-ne v8, v9, :cond_7

    .line 17
    iget-object v2, p0, Lc/g/b/a;->h:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    .line 18
    aget p2, v2, v1

    cmpl-float p2, p2, v0

    if-nez p2, :cond_6

    .line 19
    iget p2, p0, Lc/g/b/a;->i:I

    if-ne v1, p2, :cond_3

    .line 20
    iget-object p2, p0, Lc/g/b/a;->g:[I

    aget p2, p2, v1

    iput p2, p0, Lc/g/b/a;->i:I

    goto :goto_1

    .line 21
    :cond_3
    iget-object p2, p0, Lc/g/b/a;->g:[I

    aget v0, p2, v1

    aput v0, p2, v6

    :goto_1
    if-eqz p3, :cond_4

    .line 22
    iget-object p2, p0, Lc/g/b/a;->b:Lc/g/b/b;

    invoke-virtual {p1, p2}, Lc/g/b/g;->b(Lc/g/b/b;)V

    .line 23
    :cond_4
    iget-boolean p2, p0, Lc/g/b/a;->k:Z

    if-eqz p2, :cond_5

    .line 24
    iput v1, p0, Lc/g/b/a;->j:I

    .line 25
    :cond_5
    iget p2, p1, Lc/g/b/g;->j:I

    sub-int/2addr p2, v4

    iput p2, p1, Lc/g/b/g;->j:I

    .line 26
    iget p1, p0, Lc/g/b/a;->a:I

    sub-int/2addr p1, v4

    iput p1, p0, Lc/g/b/a;->a:I

    :cond_6
    return-void

    .line 27
    :cond_7
    aget v7, v7, v1

    if-ge v7, v9, :cond_8

    move v6, v1

    .line 28
    :cond_8
    iget-object v7, p0, Lc/g/b/a;->g:[I

    aget v1, v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 29
    :cond_9
    iget p3, p0, Lc/g/b/a;->j:I

    add-int/lit8 v0, p3, 0x1

    .line 30
    iget-boolean v1, p0, Lc/g/b/a;->k:Z

    if-eqz v1, :cond_b

    .line 31
    iget-object v0, p0, Lc/g/b/a;->f:[I

    aget v1, v0, p3

    if-ne v1, v3, :cond_a

    goto :goto_2

    .line 32
    :cond_a
    array-length p3, v0

    goto :goto_2

    :cond_b
    move p3, v0

    .line 33
    :goto_2
    iget-object v0, p0, Lc/g/b/a;->f:[I

    array-length v1, v0

    if-lt p3, v1, :cond_d

    .line 34
    iget v1, p0, Lc/g/b/a;->a:I

    array-length v0, v0

    if-ge v1, v0, :cond_d

    const/4 v0, 0x0

    .line 35
    :goto_3
    iget-object v1, p0, Lc/g/b/a;->f:[I

    array-length v5, v1

    if-ge v0, v5, :cond_d

    .line 36
    aget v1, v1, v0

    if-ne v1, v3, :cond_c

    move p3, v0

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 37
    :cond_d
    :goto_4
    iget-object v0, p0, Lc/g/b/a;->f:[I

    array-length v1, v0

    if-lt p3, v1, :cond_e

    .line 38
    array-length p3, v0

    .line 39
    iget v0, p0, Lc/g/b/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/g/b/a;->d:I

    .line 40
    iput-boolean v2, p0, Lc/g/b/a;->k:Z

    add-int/lit8 v1, p3, -0x1

    .line 41
    iput v1, p0, Lc/g/b/a;->j:I

    .line 42
    iget-object v1, p0, Lc/g/b/a;->h:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lc/g/b/a;->h:[F

    .line 43
    iget-object v0, p0, Lc/g/b/a;->f:[I

    iget v1, p0, Lc/g/b/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc/g/b/a;->f:[I

    .line 44
    iget-object v0, p0, Lc/g/b/a;->g:[I

    iget v1, p0, Lc/g/b/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc/g/b/a;->g:[I

    .line 45
    :cond_e
    iget-object v0, p0, Lc/g/b/a;->f:[I

    iget v1, p1, Lc/g/b/g;->b:I

    aput v1, v0, p3

    .line 46
    iget-object v0, p0, Lc/g/b/a;->h:[F

    aput p2, v0, p3

    if-eq v6, v3, :cond_f

    .line 47
    iget-object p2, p0, Lc/g/b/a;->g:[I

    aget v0, p2, v6

    aput v0, p2, p3

    .line 48
    aput p3, p2, v6

    goto :goto_5

    .line 49
    :cond_f
    iget-object p2, p0, Lc/g/b/a;->g:[I

    iget v0, p0, Lc/g/b/a;->i:I

    aput v0, p2, p3

    .line 50
    iput p3, p0, Lc/g/b/a;->i:I

    .line 51
    :goto_5
    iget p2, p1, Lc/g/b/g;->j:I

    add-int/2addr p2, v4

    iput p2, p1, Lc/g/b/g;->j:I

    .line 52
    iget-object p2, p0, Lc/g/b/a;->b:Lc/g/b/b;

    invoke-virtual {p1, p2}, Lc/g/b/g;->a(Lc/g/b/b;)V

    .line 53
    iget p1, p0, Lc/g/b/a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lc/g/b/a;->a:I

    .line 54
    iget-boolean p1, p0, Lc/g/b/a;->k:Z

    if-nez p1, :cond_10

    .line 55
    iget p1, p0, Lc/g/b/a;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lc/g/b/a;->j:I

    .line 56
    :cond_10
    iget p1, p0, Lc/g/b/a;->j:I

    iget-object p2, p0, Lc/g/b/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_11

    .line 57
    iput-boolean v4, p0, Lc/g/b/a;->k:Z

    .line 58
    array-length p1, p2

    sub-int/2addr p1, v4

    iput p1, p0, Lc/g/b/a;->j:I

    :cond_11
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lc/g/b/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 2
    iget v4, p0, Lc/g/b/a;->a:I

    if-ge v2, v4, :cond_1

    .line 3
    iget-object v3, p0, Lc/g/b/a;->c:Lc/g/b/c;

    iget-object v3, v3, Lc/g/b/c;->c:[Lc/g/b/g;

    iget-object v4, p0, Lc/g/b/a;->f:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lc/g/b/a;->b:Lc/g/b/b;

    invoke-virtual {v3, v4}, Lc/g/b/g;->b(Lc/g/b/b;)V

    .line 5
    :cond_0
    iget-object v3, p0, Lc/g/b/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v3, p0, Lc/g/b/a;->i:I

    .line 7
    iput v3, p0, Lc/g/b/a;->j:I

    .line 8
    iput-boolean v1, p0, Lc/g/b/a;->k:Z

    .line 9
    iput v1, p0, Lc/g/b/a;->a:I

    return-void
.end method

.method public final c(Lc/g/b/g;)F
    .locals 4

    .line 1
    iget v0, p0, Lc/g/b/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2
    iget v2, p0, Lc/g/b/a;->a:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lc/g/b/a;->f:[I

    aget v2, v2, v0

    iget v3, p1, Lc/g/b/g;->b:I

    if-ne v2, v3, :cond_0

    .line 4
    iget-object p1, p0, Lc/g/b/a;->h:[F

    aget p1, p1, v0

    return p1

    .line 5
    :cond_0
    iget-object v2, p0, Lc/g/b/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d([ZLc/g/b/g;)Lc/g/b/g;
    .locals 8

    .line 1
    iget v0, p0, Lc/g/b/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    .line 2
    iget v5, p0, Lc/g/b/a;->a:I

    if-ge v2, v5, :cond_3

    .line 3
    iget-object v5, p0, Lc/g/b/a;->h:[F

    aget v5, v5, v0

    cmpg-float v5, v5, v1

    if-gez v5, :cond_2

    .line 4
    iget-object v5, p0, Lc/g/b/a;->c:Lc/g/b/c;

    iget-object v5, v5, Lc/g/b/c;->c:[Lc/g/b/g;

    iget-object v6, p0, Lc/g/b/a;->f:[I

    aget v6, v6, v0

    aget-object v5, v5, v6

    if-eqz p1, :cond_0

    .line 5
    iget v6, v5, Lc/g/b/g;->b:I

    aget-boolean v6, p1, v6

    if-nez v6, :cond_2

    :cond_0
    if-eq v5, p2, :cond_2

    .line 6
    iget-object v6, v5, Lc/g/b/g;->g:Lc/g/b/g$a;

    sget-object v7, Lc/g/b/g$a;->e:Lc/g/b/g$a;

    if-eq v6, v7, :cond_1

    sget-object v7, Lc/g/b/g$a;->f:Lc/g/b/g$a;

    if-ne v6, v7, :cond_2

    .line 7
    :cond_1
    iget-object v6, p0, Lc/g/b/a;->h:[F

    aget v6, v6, v0

    cmpg-float v7, v6, v4

    if-gez v7, :cond_2

    move-object v3, v5

    move v4, v6

    .line 8
    :cond_2
    iget-object v5, p0, Lc/g/b/a;->g:[I

    aget v0, v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final e(I)Lc/g/b/g;
    .locals 3

    .line 1
    iget v0, p0, Lc/g/b/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2
    iget v2, p0, Lc/g/b/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/g/b/a;->c:Lc/g/b/c;

    iget-object p1, p1, Lc/g/b/c;->c:[Lc/g/b/g;

    iget-object v1, p0, Lc/g/b/a;->f:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    .line 4
    :cond_0
    iget-object v2, p0, Lc/g/b/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(I)F
    .locals 3

    .line 1
    iget v0, p0, Lc/g/b/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2
    iget v2, p0, Lc/g/b/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/g/b/a;->h:[F

    aget p1, p1, v0

    return p1

    .line 4
    :cond_0
    iget-object v2, p0, Lc/g/b/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lc/g/b/g;)Z
    .locals 1

    .line 1
    iget p1, p1, Lc/g/b/g;->j:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lc/g/b/g;F)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/g/b/a;->i(Lc/g/b/g;Z)F

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lc/g/b/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 3
    iput v2, p0, Lc/g/b/a;->i:I

    .line 4
    iget-object v1, p0, Lc/g/b/a;->h:[F

    aput p2, v1, v2

    .line 5
    iget-object p2, p0, Lc/g/b/a;->f:[I

    iget v1, p1, Lc/g/b/g;->b:I

    aput v1, p2, v2

    .line 6
    iget-object p2, p0, Lc/g/b/a;->g:[I

    aput v3, p2, v2

    .line 7
    iget p2, p1, Lc/g/b/g;->j:I

    add-int/2addr p2, v0

    iput p2, p1, Lc/g/b/g;->j:I

    .line 8
    iget-object p2, p0, Lc/g/b/a;->b:Lc/g/b/b;

    invoke-virtual {p1, p2}, Lc/g/b/g;->a(Lc/g/b/b;)V

    .line 9
    iget p1, p0, Lc/g/b/a;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/g/b/a;->a:I

    .line 10
    iget-boolean p1, p0, Lc/g/b/a;->k:Z

    if-nez p1, :cond_1

    .line 11
    iget p1, p0, Lc/g/b/a;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/g/b/a;->j:I

    .line 12
    iget-object p2, p0, Lc/g/b/a;->f:[I

    array-length v1, p2

    if-lt p1, v1, :cond_1

    .line 13
    iput-boolean v0, p0, Lc/g/b/a;->k:Z

    .line 14
    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, Lc/g/b/a;->j:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v1, v3, :cond_5

    .line 15
    iget v6, p0, Lc/g/b/a;->a:I

    if-ge v4, v6, :cond_5

    .line 16
    iget-object v6, p0, Lc/g/b/a;->f:[I

    aget v7, v6, v1

    iget v8, p1, Lc/g/b/g;->b:I

    if-ne v7, v8, :cond_3

    .line 17
    iget-object p1, p0, Lc/g/b/a;->h:[F

    aput p2, p1, v1

    return-void

    .line 18
    :cond_3
    aget v6, v6, v1

    if-ge v6, v8, :cond_4

    move v5, v1

    .line 19
    :cond_4
    iget-object v6, p0, Lc/g/b/a;->g:[I

    aget v1, v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_5
    iget v1, p0, Lc/g/b/a;->j:I

    add-int/lit8 v4, v1, 0x1

    .line 21
    iget-boolean v6, p0, Lc/g/b/a;->k:Z

    if-eqz v6, :cond_7

    .line 22
    iget-object v4, p0, Lc/g/b/a;->f:[I

    aget v6, v4, v1

    if-ne v6, v3, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    array-length v1, v4

    goto :goto_1

    :cond_7
    move v1, v4

    .line 24
    :goto_1
    iget-object v4, p0, Lc/g/b/a;->f:[I

    array-length v6, v4

    if-lt v1, v6, :cond_9

    .line 25
    iget v6, p0, Lc/g/b/a;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_9

    const/4 v4, 0x0

    .line 26
    :goto_2
    iget-object v6, p0, Lc/g/b/a;->f:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9

    .line 27
    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v1, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 28
    :cond_9
    :goto_3
    iget-object v4, p0, Lc/g/b/a;->f:[I

    array-length v6, v4

    if-lt v1, v6, :cond_a

    .line 29
    array-length v1, v4

    .line 30
    iget v4, p0, Lc/g/b/a;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lc/g/b/a;->d:I

    .line 31
    iput-boolean v2, p0, Lc/g/b/a;->k:Z

    add-int/lit8 v2, v1, -0x1

    .line 32
    iput v2, p0, Lc/g/b/a;->j:I

    .line 33
    iget-object v2, p0, Lc/g/b/a;->h:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lc/g/b/a;->h:[F

    .line 34
    iget-object v2, p0, Lc/g/b/a;->f:[I

    iget v4, p0, Lc/g/b/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lc/g/b/a;->f:[I

    .line 35
    iget-object v2, p0, Lc/g/b/a;->g:[I

    iget v4, p0, Lc/g/b/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lc/g/b/a;->g:[I

    .line 36
    :cond_a
    iget-object v2, p0, Lc/g/b/a;->f:[I

    iget v4, p1, Lc/g/b/g;->b:I

    aput v4, v2, v1

    .line 37
    iget-object v2, p0, Lc/g/b/a;->h:[F

    aput p2, v2, v1

    if-eq v5, v3, :cond_b

    .line 38
    iget-object p2, p0, Lc/g/b/a;->g:[I

    aget v2, p2, v5

    aput v2, p2, v1

    .line 39
    aput v1, p2, v5

    goto :goto_4

    .line 40
    :cond_b
    iget-object p2, p0, Lc/g/b/a;->g:[I

    iget v2, p0, Lc/g/b/a;->i:I

    aput v2, p2, v1

    .line 41
    iput v1, p0, Lc/g/b/a;->i:I

    .line 42
    :goto_4
    iget p2, p1, Lc/g/b/g;->j:I

    add-int/2addr p2, v0

    iput p2, p1, Lc/g/b/g;->j:I

    .line 43
    iget-object p2, p0, Lc/g/b/a;->b:Lc/g/b/b;

    invoke-virtual {p1, p2}, Lc/g/b/g;->a(Lc/g/b/b;)V

    .line 44
    iget p1, p0, Lc/g/b/a;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/g/b/a;->a:I

    .line 45
    iget-boolean p1, p0, Lc/g/b/a;->k:Z

    if-nez p1, :cond_c

    .line 46
    iget p1, p0, Lc/g/b/a;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/g/b/a;->j:I

    .line 47
    :cond_c
    iget p1, p0, Lc/g/b/a;->a:I

    iget-object p2, p0, Lc/g/b/a;->f:[I

    array-length p2, p2

    if-lt p1, p2, :cond_d

    .line 48
    iput-boolean v0, p0, Lc/g/b/a;->k:Z

    .line 49
    :cond_d
    iget p1, p0, Lc/g/b/a;->j:I

    iget-object p2, p0, Lc/g/b/a;->f:[I

    array-length v1, p2

    if-lt p1, v1, :cond_e

    .line 50
    iput-boolean v0, p0, Lc/g/b/a;->k:Z

    .line 51
    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, Lc/g/b/a;->j:I

    :cond_e
    return-void
.end method

.method public final i(Lc/g/b/g;Z)F
    .locals 8

    .line 1
    iget-object v0, p0, Lc/g/b/a;->e:Lc/g/b/g;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/g/b/a;->e:Lc/g/b/g;

    .line 3
    :cond_0
    iget v0, p0, Lc/g/b/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v2, :cond_6

    .line 4
    iget v5, p0, Lc/g/b/a;->a:I

    if-ge v3, v5, :cond_6

    .line 5
    iget-object v5, p0, Lc/g/b/a;->f:[I

    aget v5, v5, v0

    .line 6
    iget v6, p1, Lc/g/b/g;->b:I

    if-ne v5, v6, :cond_5

    .line 7
    iget v1, p0, Lc/g/b/a;->i:I

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lc/g/b/a;->g:[I

    aget v1, v1, v0

    iput v1, p0, Lc/g/b/a;->i:I

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lc/g/b/a;->g:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lc/g/b/a;->b:Lc/g/b/b;

    invoke-virtual {p1, p2}, Lc/g/b/g;->b(Lc/g/b/b;)V

    .line 11
    :cond_3
    iget p2, p1, Lc/g/b/g;->j:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lc/g/b/g;->j:I

    .line 12
    iget p1, p0, Lc/g/b/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/g/b/a;->a:I

    .line 13
    iget-object p1, p0, Lc/g/b/a;->f:[I

    aput v2, p1, v0

    .line 14
    iget-boolean p1, p0, Lc/g/b/a;->k:Z

    if-eqz p1, :cond_4

    .line 15
    iput v0, p0, Lc/g/b/a;->j:I

    .line 16
    :cond_4
    iget-object p1, p0, Lc/g/b/a;->h:[F

    aget p1, p1, v0

    return p1

    .line 17
    :cond_5
    iget-object v4, p0, Lc/g/b/a;->g:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lc/g/b/a;->i:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 2
    iget v3, p0, Lc/g/b/a;->a:I

    if-ge v2, v3, :cond_0

    const-string v3, " -> "

    .line 3
    invoke-static {v1, v3}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lc/g/b/a;->h:[F

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lc/g/b/a;->c:Lc/g/b/c;

    iget-object v3, v3, Lc/g/b/c;->c:[Lc/g/b/g;

    iget-object v4, p0, Lc/g/b/a;->f:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lc/g/b/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
