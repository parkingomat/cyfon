.class public abstract Ld/a/b/k/b/h;
.super Ljava/lang/Object;
.source "DalvInsn.java"


# instance fields
.field public a:I

.field public final b:Ld/a/b/k/b/j;

.field public final c:Ld/a/b/m/b/q;

.field public final d:Ld/a/b/m/b/l;


# direct methods
.method public constructor <init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/a/b/k/b/h;->a:I

    .line 3
    iput-object p1, p0, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 4
    iput-object p2, p0, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 5
    iput-object p3, p0, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "registers == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "position == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "opcode == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Ld/a/b/m/b/q;Ld/a/b/m/b/k;Ld/a/b/m/b/k;)Ld/a/b/k/b/y;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ld/a/b/m/b/k;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ld/a/b/m/b/k;->getType()Ld/a/b/m/d/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/b/m/d/c;->p()Z

    move-result v0

    .line 3
    iget v2, p1, Ld/a/b/m/b/k;->c:I

    .line 4
    iget v3, p2, Ld/a/b/m/b/k;->c:I

    or-int/2addr v3, v2

    const/16 v4, 0x10

    if-ge v3, v4, :cond_3

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ld/a/b/k/b/k;->j:Ld/a/b/k/b/j;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Ld/a/b/k/b/k;->d:Ld/a/b/k/b/j;

    goto :goto_1

    :cond_2
    sget-object v0, Ld/a/b/k/b/k;->g:Ld/a/b/k/b/j;

    goto :goto_1

    :cond_3
    const/16 v3, 0x100

    if-ge v2, v3, :cond_6

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Ld/a/b/k/b/k;->k:Ld/a/b/k/b/j;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Ld/a/b/k/b/k;->e:Ld/a/b/k/b/j;

    goto :goto_1

    :cond_5
    sget-object v0, Ld/a/b/k/b/k;->h:Ld/a/b/k/b/j;

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 7
    sget-object v0, Ld/a/b/k/b/k;->l:Ld/a/b/k/b/j;

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    sget-object v0, Ld/a/b/k/b/k;->f:Ld/a/b/k/b/j;

    goto :goto_1

    :cond_8
    sget-object v0, Ld/a/b/k/b/k;->i:Ld/a/b/k/b/j;

    .line 8
    :goto_1
    new-instance v1, Ld/a/b/k/b/y;

    .line 9
    invoke-static {p1, p2}, Ld/a/b/m/b/l;->r(Ld/a/b/m/b/k;Ld/a/b/m/b/k;)Ld/a/b/m/b/l;

    move-result-object p1

    invoke-direct {v1, v0, p0, p1}, Ld/a/b/k/b/y;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V

    return-object v1
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Ld/a/b/k/b/h;->a:I

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "address not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld/a/b/k/b/h;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lc/b/k/v;->D1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract g(Z)Ljava/lang/String;
.end method

.method public i(Ld/a/b/n/a;)Ld/a/b/k/b/h;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 2
    iget-object v1, v0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v1, v1

    .line 3
    new-instance v2, Ld/a/b/m/b/l;

    invoke-direct {v2, v1}, Ld/a/b/m/b/l;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v5

    invoke-virtual {p1, v5}, Ld/a/b/n/a;->b(Ld/a/b/m/b/k;)Ld/a/b/m/b/k;

    move-result-object v5

    .line 5
    invoke-virtual {v2, v4, v5}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v3, v2, Ld/a/b/p/i;->c:Z

    .line 7
    invoke-virtual {v2, v0}, Ld/a/b/p/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 8
    :goto_1
    invoke-virtual {p0, v0}, Ld/a/b/k/b/h;->l(Ld/a/b/m/b/l;)Ld/a/b/k/b/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Ld/a/b/k/b/j;)Ld/a/b/k/b/h;
.end method

.method public abstract k(I)Ld/a/b/k/b/h;
.end method

.method public abstract l(Ld/a/b/m/b/l;)Ld/a/b/k/b/h;
.end method

.method public abstract m(Ld/a/b/p/a;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ld/a/b/k/b/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    invoke-virtual {v2}, Ld/a/b/k/b/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 8
    iget-object v3, v2, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const-string v5, " "

    const-string v6, ", "

    .line 9
    invoke-virtual {v2, v5, v6, v3, v4}, Ld/a/b/p/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ld/a/b/k/b/h;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_1

    const/16 v3, 0x2c

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
