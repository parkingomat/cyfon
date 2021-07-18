.class public final Ld/a/b/k/c/o0;
.super Ld/a/b/k/c/a0;
.source "ProtoIdItem.java"


# instance fields
.field public final d:Ld/a/b/m/d/a;

.field public final e:Ld/a/b/m/c/y;

.field public f:Ld/a/b/k/c/w0;


# direct methods
.method public constructor <init>(Ld/a/b/m/d/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ld/a/b/k/c/a0;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/b/k/c/o0;->d:Ld/a/b/m/d/a;

    .line 3
    iget-object v0, p1, Ld/a/b/m/d/a;->e:Ld/a/b/m/d/b;

    .line 4
    iget-object v1, v0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v1, v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    iget-object v3, p1, Ld/a/b/m/d/a;->d:Ld/a/b/m/d/c;

    .line 7
    iget-object v3, v3, Ld/a/b/m/d/c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5b

    const/16 v6, 0x4c

    if-ne v3, v5, :cond_0

    const/16 v3, 0x4c

    .line 9
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Ld/a/b/m/d/b;->getType(I)Ld/a/b/m/d/c;

    move-result-object v7

    .line 11
    iget-object v7, v7, Ld/a/b/m/d/c;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_1

    const/16 v7, 0x4c

    .line 13
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ld/a/b/m/c/y;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/b/m/c/y;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Ld/a/b/k/c/o0;->e:Ld/a/b/m/c/y;

    .line 16
    iget-object p1, p1, Ld/a/b/m/d/a;->e:Ld/a/b/m/d/b;

    .line 17
    iget-object v0, p1, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 18
    :cond_3
    new-instance v0, Ld/a/b/k/c/w0;

    invoke-direct {v0, p1}, Ld/a/b/k/c/w0;-><init>(Ld/a/b/m/d/e;)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Ld/a/b/k/c/o0;->f:Ld/a/b/k/c/w0;

    return-void
.end method


# virtual methods
.method public f(Ld/a/b/k/c/p;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld/a/b/k/c/p;->f:Ld/a/b/k/c/t0;

    .line 2
    iget-object v1, p1, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    .line 3
    iget-object p1, p1, Ld/a/b/k/c/p;->c:Ld/a/b/k/c/l0;

    .line 4
    iget-object v2, p0, Ld/a/b/k/c/o0;->d:Ld/a/b/m/d/a;

    .line 5
    iget-object v2, v2, Ld/a/b/m/d/a;->d:Ld/a/b/m/d/c;

    .line 6
    invoke-virtual {v1, v2}, Ld/a/b/k/c/v0;->p(Ld/a/b/m/d/c;)Ld/a/b/k/c/u0;

    .line 7
    iget-object v1, p0, Ld/a/b/k/c/o0;->e:Ld/a/b/m/c/y;

    invoke-virtual {v0, v1}, Ld/a/b/k/c/t0;->n(Ld/a/b/m/c/y;)Ld/a/b/k/c/s0;

    .line 8
    iget-object v0, p0, Ld/a/b/k/c/o0;->f:Ld/a/b/k/c/w0;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Ld/a/b/k/c/l0;->m(Ld/a/b/k/c/m0;)Ld/a/b/k/c/m0;

    move-result-object p1

    check-cast p1, Ld/a/b/k/c/w0;

    iput-object p1, p0, Ld/a/b/k/c/o0;->f:Ld/a/b/k/c/w0;

    :cond_0
    return-void
.end method

.method public g()Ld/a/b/k/c/c0;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/k/c/c0;->i:Ld/a/b/k/c/c0;

    return-object v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public i(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ld/a/b/k/c/p;->f:Ld/a/b/k/c/t0;

    .line 2
    iget-object v1, p0, Ld/a/b/k/c/o0;->e:Ld/a/b/m/c/y;

    invoke-virtual {v0, v1}, Ld/a/b/k/c/t0;->m(Ld/a/b/m/c/y;)I

    move-result v0

    .line 3
    iget-object p1, p1, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    .line 4
    iget-object v1, p0, Ld/a/b/k/c/o0;->d:Ld/a/b/m/d/a;

    .line 5
    iget-object v1, v1, Ld/a/b/m/d/a;->d:Ld/a/b/m/d/c;

    .line 6
    invoke-virtual {p1, v1}, Ld/a/b/k/c/v0;->n(Ld/a/b/m/d/c;)I

    move-result p1

    .line 7
    iget-object v1, p0, Ld/a/b/k/c/o0;->f:Ld/a/b/k/c/w0;

    invoke-static {v1}, Ld/a/b/k/c/m0;->o(Ld/a/b/k/c/m0;)I

    move-result v1

    .line 8
    check-cast p2, Ld/a/b/p/c;

    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v3, p0, Ld/a/b/k/c/o0;->d:Ld/a/b/m/d/a;

    .line 11
    iget-object v3, v3, Ld/a/b/m/d/a;->d:Ld/a/b/m/d/c;

    .line 12
    invoke-virtual {v3}, Ld/a/b/m/d/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " proto("

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, p0, Ld/a/b/k/c/o0;->d:Ld/a/b/m/d/a;

    .line 15
    iget-object v3, v3, Ld/a/b/m/d/a;->e:Ld/a/b/m/d/b;

    .line 16
    iget-object v4, v3, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    if-eqz v6, :cond_0

    const-string v7, ", "

    .line 17
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    invoke-virtual {v3, v6}, Ld/a/b/m/d/b;->getType(I)Ld/a/b/m/d/c;

    move-result-object v7

    invoke-virtual {v7}, Ld/a/b/m/d/c;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v3, ")"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/b/k/c/a0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v5, v2}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  shorty_idx:      "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lc/b/k/v;->D1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " // "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/a/b/k/c/o0;->e:Ld/a/b/m/c/y;

    .line 22
    invoke-virtual {v4}, Ld/a/b/m/c/y;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    .line 23
    invoke-virtual {p2, v4, v2}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  return_type_idx: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc/b/k/v;->D1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/a/b/k/c/o0;->d:Ld/a/b/m/d/a;

    .line 25
    iget-object v3, v3, Ld/a/b/m/d/a;->d:Ld/a/b/m/d/c;

    .line 26
    invoke-virtual {v3}, Ld/a/b/m/d/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p2, v4, v2}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  parameters_off:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, p2, v4}, Ld/a/c/a/a;->y(ILjava/lang/StringBuilder;Ld/a/b/p/c;I)V

    .line 29
    :cond_2
    invoke-virtual {p2, v0}, Ld/a/b/p/c;->k(I)V

    .line 30
    invoke-virtual {p2, p1}, Ld/a/b/p/c;->k(I)V

    .line 31
    invoke-virtual {p2, v1}, Ld/a/b/p/c;->k(I)V

    return-void
.end method
