.class public final Ld/a/b/k/c/r0;
.super Ld/a/b/k/c/m0;
.source "StringDataItem.java"


# instance fields
.field public final g:Ld/a/b/m/c/y;


# direct methods
.method public constructor <init>(Ld/a/b/m/c/y;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld/a/b/m/c/y;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-static {v0}, Lc/b/k/v;->F1(I)I

    move-result v0

    .line 3
    iget-object v1, p1, Ld/a/b/m/c/y;->d:Ld/a/b/p/b;

    .line 4
    iget v1, v1, Ld/a/b/p/b;->c:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v1, v0}, Ld/a/b/k/c/m0;-><init>(II)V

    .line 6
    iput-object p1, p0, Ld/a/b/k/c/r0;->g:Ld/a/b/m/c/y;

    return-void
.end method


# virtual methods
.method public f(Ld/a/b/k/c/p;)V
    .locals 0

    return-void
.end method

.method public g()Ld/a/b/k/c/c0;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/k/c/c0;->u:Ld/a/b/k/c/c0;

    return-object v0
.end method

.method public m(Ld/a/b/k/c/m0;)I
    .locals 1

    .line 1
    check-cast p1, Ld/a/b/k/c/r0;

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/r0;->g:Ld/a/b/m/c/y;

    iget-object p1, p1, Ld/a/b/k/c/r0;->g:Ld/a/b/m/c/y;

    invoke-virtual {v0, p1}, Ld/a/b/m/c/a;->h(Ld/a/b/m/c/a;)I

    move-result p1

    return p1
.end method

.method public t(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld/a/b/k/c/r0;->g:Ld/a/b/m/c/y;

    .line 2
    iget-object v0, p1, Ld/a/b/m/c/y;->d:Ld/a/b/p/b;

    .line 3
    iget-object p1, p1, Ld/a/b/m/c/y;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 4
    check-cast p2, Ld/a/b/p/c;

    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Lc/b/k/v;->F1(I)I

    move-result v1

    const-string v2, "utf16_size: "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-static {p1, v2, p2, v1}, Ld/a/c/a/a;->y(ILjava/lang/StringBuilder;Ld/a/b/p/c;I)V

    .line 7
    iget v1, v0, Ld/a/b/p/b;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 8
    iget-object v2, p0, Ld/a/b/k/c/r0;->g:Ld/a/b/m/c/y;

    invoke-virtual {v2}, Ld/a/b/m/c/y;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Ld/a/b/p/c;->n(I)I

    .line 10
    iget p1, v0, Ld/a/b/p/b;->c:I

    .line 11
    iget v1, p2, Ld/a/b/p/c;->c:I

    add-int/2addr p1, v1

    .line 12
    iget-boolean v2, p2, Ld/a/b/p/c;->a:Z

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p2, p1}, Ld/a/b/p/c;->f(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p2, Ld/a/b/p/c;->b:[B

    array-length v2, v2

    if-gt p1, v2, :cond_3

    .line 15
    :goto_0
    iget-object v2, p2, Ld/a/b/p/c;->b:[B

    .line 16
    array-length v3, v2

    sub-int/2addr v3, v1

    iget v4, v0, Ld/a/b/p/b;->c:I

    if-lt v3, v4, :cond_2

    .line 17
    iget-object v3, v0, Ld/a/b/p/b;->a:[B

    iget v0, v0, Ld/a/b/p/b;->b:I

    invoke-static {v3, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput p1, p2, Ld/a/b/p/c;->c:I

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Ld/a/b/p/c;->j(I)V

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "(out.length - offset) < size()"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    invoke-static {}, Ld/a/b/p/c;->g()V

    const/4 p1, 0x0

    throw p1
.end method
