.class public final Ld/a/b/k/b/m;
.super Ld/a/b/k/b/h;
.source "HighRegisterPrefix.java"


# instance fields
.field public e:[Ld/a/b/k/b/y;


# direct methods
.method public constructor <init>(Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/k/b/k;->b:Ld/a/b/k/b/j;

    invoke-direct {p0, v0, p1, p2}, Ld/a/b/k/b/h;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V

    .line 2
    iget-object p1, p2, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/a/b/k/b/m;->e:[Ld/a/b/k/b/y;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "registers.size() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/a/b/k/b/m;->n()V

    .line 2
    iget-object v0, p0, Ld/a/b/k/b/m;->e:[Ld/a/b/k/b/y;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 3
    invoke-virtual {v4}, Ld/a/b/k/b/l;->b()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public g(Z)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 2
    iget-object v1, v0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v1, v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v5

    .line 5
    sget-object v6, Ld/a/b/m/b/q;->d:Ld/a/b/m/b/q;

    .line 6
    invoke-virtual {v5}, Ld/a/b/m/b/k;->getType()Ld/a/b/m/d/c;

    move-result-object v7

    .line 7
    invoke-static {v4, v7}, Ld/a/b/m/b/k;->p(ILd/a/b/m/d/d;)Ld/a/b/m/b/k;

    move-result-object v7

    .line 8
    invoke-static {v6, v7, v5}, Ld/a/b/k/b/h;->h(Ld/a/b/m/b/q;Ld/a/b/m/b/k;Ld/a/b/m/b/k;)Ld/a/b/k/b/y;

    move-result-object v6

    if-eqz v3, :cond_0

    const/16 v7, 0xa

    .line 9
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {v6, p1}, Ld/a/b/k/b/l;->g(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v5}, Ld/a/b/m/b/k;->o()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ld/a/b/k/b/j;)Ld/a/b/k/b/h;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I)Ld/a/b/k/b/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 2
    invoke-virtual {v0, p1}, Ld/a/b/m/b/l;->t(I)Ld/a/b/m/b/l;

    move-result-object p1

    .line 3
    new-instance v0, Ld/a/b/k/b/m;

    .line 4
    iget-object v1, p0, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 5
    invoke-direct {v0, v1, p1}, Ld/a/b/k/b/m;-><init>(Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V

    return-object v0
.end method

.method public l(Ld/a/b/m/b/l;)Ld/a/b/k/b/h;
    .locals 2

    .line 1
    new-instance v0, Ld/a/b/k/b/m;

    .line 2
    iget-object v1, p0, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 3
    invoke-direct {v0, v1, p1}, Ld/a/b/k/b/m;-><init>(Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V

    return-object v0
.end method

.method public m(Ld/a/b/p/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/a/b/k/b/m;->n()V

    .line 2
    iget-object v0, p0, Ld/a/b/k/b/m;->e:[Ld/a/b/k/b/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 4
    iget-object v4, v4, Ld/a/b/k/b/j;->d:Ld/a/b/k/b/n;

    .line 5
    invoke-virtual {v4, p1, v3}, Ld/a/b/k/b/n;->y(Ld/a/b/p/a;Ld/a/b/k/b/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/m;->e:[Ld/a/b/k/b/y;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 3
    iget-object v1, v0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v1, v1

    .line 4
    new-array v2, v1, [Ld/a/b/k/b/y;

    iput-object v2, p0, Ld/a/b/k/b/m;->e:[Ld/a/b/k/b/y;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v4

    .line 6
    iget-object v5, p0, Ld/a/b/k/b/m;->e:[Ld/a/b/k/b/y;

    .line 7
    sget-object v6, Ld/a/b/m/b/q;->d:Ld/a/b/m/b/q;

    .line 8
    invoke-virtual {v4}, Ld/a/b/m/b/k;->getType()Ld/a/b/m/d/c;

    move-result-object v7

    .line 9
    invoke-static {v3, v7}, Ld/a/b/m/b/k;->p(ILd/a/b/m/d/d;)Ld/a/b/m/b/k;

    move-result-object v7

    .line 10
    invoke-static {v6, v7, v4}, Ld/a/b/k/b/h;->h(Ld/a/b/m/b/q;Ld/a/b/m/b/k;Ld/a/b/m/b/k;)Ld/a/b/k/b/y;

    move-result-object v6

    .line 11
    aput-object v6, v5, v2

    .line 12
    invoke-virtual {v4}, Ld/a/b/m/b/k;->o()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
