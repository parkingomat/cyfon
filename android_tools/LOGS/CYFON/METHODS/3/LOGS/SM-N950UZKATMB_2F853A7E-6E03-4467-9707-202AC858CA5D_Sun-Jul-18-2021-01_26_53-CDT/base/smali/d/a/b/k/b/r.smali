.class public final Ld/a/b/k/b/r;
.super Ld/a/b/k/b/l;
.source "MultiCstInsn.java"


# instance fields
.field public final e:[Ld/a/b/m/c/a;

.field public final f:[I

.field public g:I


# direct methods
.method public constructor <init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;[Ld/a/b/m/c/a;[II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/a/b/k/b/l;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V

    .line 2
    iput-object p4, p0, Ld/a/b/k/b/r;->e:[Ld/a/b/m/c/a;

    .line 3
    iput-object p5, p0, Ld/a/b/k/b/r;->f:[I

    .line 4
    iput p6, p0, Ld/a/b/k/b/r;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/a/b/k/b/r;->e:[Ld/a/b/m/c/a;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v2, p0, Ld/a/b/k/b/r;->e:[Ld/a/b/m/c/a;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ld/a/b/p/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/a/b/k/b/r;->e:[Ld/a/b/m/c/a;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Ld/a/b/k/b/r;->o(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    if-lez v1, :cond_1

    const-string v2, ", "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v2, p0, Ld/a/b/k/b/r;->e:[Ld/a/b/m/c/a;

    aget-object v2, v2, v1

    .line 6
    invoke-virtual {v2}, Ld/a/b/m/c/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, v1}, Ld/a/b/k/b/r;->n(I)I

    move-result v2

    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_2

    .line 9
    invoke-static {v2}, Lc/b/k/v;->B1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v2}, Lc/b/k/v;->D1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/b/k/b/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ld/a/b/k/b/j;)Ld/a/b/k/b/h;
    .locals 8

    .line 1
    new-instance v7, Ld/a/b/k/b/r;

    .line 2
    iget-object v2, p0, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 3
    iget-object v3, p0, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 4
    iget-object v4, p0, Ld/a/b/k/b/r;->e:[Ld/a/b/m/c/a;

    iget-object v5, p0, Ld/a/b/k/b/r;->f:[I

    iget v6, p0, Ld/a/b/k/b/r;->g:I

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ld/a/b/k/b/r;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;[Ld/a/b/m/c/a;[II)V

    return-object v7
.end method

.method public l(Ld/a/b/m/b/l;)Ld/a/b/k/b/h;
    .locals 8

    .line 1
    new-instance v7, Ld/a/b/k/b/r;

    .line 2
    iget-object v1, p0, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 3
    iget-object v2, p0, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 4
    iget-object v4, p0, Ld/a/b/k/b/r;->e:[Ld/a/b/m/c/a;

    iget-object v5, p0, Ld/a/b/k/b/r;->f:[I

    iget v6, p0, Ld/a/b/k/b/r;->g:I

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Ld/a/b/k/b/r;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;[Ld/a/b/m/c/a;[II)V

    return-object v7
.end method

.method public n(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld/a/b/k/b/r;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/b/k/b/r;->f:[I

    aget p1, v0, p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index not yet set for constant "

    const-string v2, " value = "

    invoke-static {v1, p1, v2}, Ld/a/c/a/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/a/b/k/b/r;->e:[Ld/a/b/m/c/a;

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/r;->f:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
