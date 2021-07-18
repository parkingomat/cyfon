.class public final Ld/a/b/k/c/w0;
.super Ld/a/b/k/c/m0;
.source "TypeListItem.java"


# instance fields
.field public final g:Ld/a/b/m/d/e;


# direct methods
.method public constructor <init>(Ld/a/b/m/d/e;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Ld/a/b/p/d;

    .line 2
    iget-object v0, v0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    add-int/2addr v0, v1

    .line 3
    invoke-direct {p0, v1, v0}, Ld/a/b/k/c/m0;-><init>(II)V

    .line 4
    iput-object p1, p0, Ld/a/b/k/c/w0;->g:Ld/a/b/m/d/e;

    return-void
.end method


# virtual methods
.method public f(Ld/a/b/k/c/p;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/w0;->g:Ld/a/b/m/d/e;

    check-cast v0, Ld/a/b/p/d;

    .line 3
    iget-object v0, v0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Ld/a/b/k/c/w0;->g:Ld/a/b/m/d/e;

    invoke-interface {v2, v1}, Ld/a/b/m/d/e;->getType(I)Ld/a/b/m/d/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/a/b/k/c/v0;->p(Ld/a/b/m/d/c;)Ld/a/b/k/c/u0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Ld/a/b/k/c/c0;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/k/c/c0;->p:Ld/a/b/k/c/c0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/w0;->g:Ld/a/b/m/d/e;

    invoke-static {v0}, Ld/a/b/m/d/b;->r(Ld/a/b/m/d/e;)I

    move-result v0

    return v0
.end method

.method public m(Ld/a/b/k/c/m0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/w0;->g:Ld/a/b/m/d/e;

    .line 2
    check-cast p1, Ld/a/b/k/c/w0;

    iget-object p1, p1, Ld/a/b/k/c/w0;->g:Ld/a/b/m/d/e;

    .line 3
    invoke-static {v0, p1}, Ld/a/b/m/d/b;->o(Ld/a/b/m/d/e;Ld/a/b/m/d/e;)I

    move-result p1

    return p1
.end method

.method public t(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
    .locals 7

    .line 1
    iget-object p1, p1, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/w0;->g:Ld/a/b/m/d/e;

    check-cast v0, Ld/a/b/p/d;

    .line 3
    iget-object v0, v0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    .line 4
    check-cast p2, Ld/a/b/p/c;

    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/b/k/c/m0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " type_list"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    const/4 v1, 0x4

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lc/b/k/v;->D1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v3, p0, Ld/a/b/k/c/w0;->g:Ld/a/b/m/d/e;

    invoke-interface {v3, v1}, Ld/a/b/m/d/e;->getType(I)Ld/a/b/m/d/c;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v3}, Ld/a/b/k/c/v0;->n(Ld/a/b/m/d/c;)I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "  "

    .line 9
    invoke-static {v6}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 10
    invoke-static {v4}, Lc/b/k/v;->B1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " // "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/a/b/m/d/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p2, v5, v3}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2, v0}, Ld/a/b/p/c;->k(I)V

    :goto_1
    if-ge v2, v0, :cond_1

    .line 13
    iget-object v1, p0, Ld/a/b/k/c/w0;->g:Ld/a/b/m/d/e;

    invoke-interface {v1, v2}, Ld/a/b/m/d/e;->getType(I)Ld/a/b/m/d/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b/k/c/v0;->n(Ld/a/b/m/d/c;)I

    move-result v1

    invoke-virtual {p2, v1}, Ld/a/b/p/c;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
