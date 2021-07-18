.class public final Ld/a/b/k/c/i;
.super Ld/a/b/k/c/a0;
.source "ClassDefItem.java"


# instance fields
.field public final d:Ld/a/b/m/c/z;

.field public final e:I

.field public final f:Ld/a/b/m/c/z;

.field public g:Ld/a/b/k/c/w0;

.field public final h:Ld/a/b/m/c/y;

.field public final i:Ld/a/b/k/c/h;

.field public j:Ld/a/b/k/c/q;

.field public k:Ld/a/b/k/c/c;


# direct methods
.method public constructor <init>(Ld/a/b/m/c/z;ILd/a/b/m/c/z;Ld/a/b/m/d/e;Ld/a/b/m/c/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/b/k/c/a0;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    .line 2
    iput-object p1, p0, Ld/a/b/k/c/i;->d:Ld/a/b/m/c/z;

    .line 3
    iput p2, p0, Ld/a/b/k/c/i;->e:I

    .line 4
    iput-object p3, p0, Ld/a/b/k/c/i;->f:Ld/a/b/m/c/z;

    .line 5
    move-object p2, p4

    check-cast p2, Ld/a/b/p/d;

    .line 6
    iget-object p2, p2, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length p2, p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ld/a/b/k/c/w0;

    invoke-direct {p2, p4}, Ld/a/b/k/c/w0;-><init>(Ld/a/b/m/d/e;)V

    :goto_0
    iput-object p2, p0, Ld/a/b/k/c/i;->g:Ld/a/b/k/c/w0;

    .line 8
    iput-object p5, p0, Ld/a/b/k/c/i;->h:Ld/a/b/m/c/y;

    .line 9
    new-instance p2, Ld/a/b/k/c/h;

    invoke-direct {p2, p1}, Ld/a/b/k/c/h;-><init>(Ld/a/b/m/c/z;)V

    iput-object p2, p0, Ld/a/b/k/c/i;->i:Ld/a/b/k/c/h;

    .line 10
    iput-object p3, p0, Ld/a/b/k/c/i;->j:Ld/a/b/k/c/q;

    .line 11
    new-instance p1, Ld/a/b/k/c/c;

    invoke-direct {p1}, Ld/a/b/k/c/c;-><init>()V

    iput-object p1, p0, Ld/a/b/k/c/i;->k:Ld/a/b/k/c/c;

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "interfaces == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "thisClass == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public f(Ld/a/b/k/c/p;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    .line 2
    iget-object v1, p1, Ld/a/b/k/c/p;->o:Ld/a/b/k/c/l0;

    .line 3
    iget-object v2, p1, Ld/a/b/k/c/p;->b:Ld/a/b/k/c/l0;

    .line 4
    iget-object v3, p1, Ld/a/b/k/c/p;->c:Ld/a/b/k/c/l0;

    .line 5
    iget-object v4, p1, Ld/a/b/k/c/p;->f:Ld/a/b/k/c/t0;

    .line 6
    iget-object v5, p0, Ld/a/b/k/c/i;->d:Ld/a/b/m/c/z;

    invoke-virtual {v0, v5}, Ld/a/b/k/c/v0;->o(Ld/a/b/m/c/z;)Ld/a/b/k/c/u0;

    .line 7
    iget-object v5, p0, Ld/a/b/k/c/i;->i:Ld/a/b/k/c/h;

    invoke-virtual {v5}, Ld/a/b/k/c/h;->y()Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object p1, p1, Ld/a/b/k/c/p;->l:Ld/a/b/k/c/l0;

    .line 9
    iget-object v5, p0, Ld/a/b/k/c/i;->i:Ld/a/b/k/c/h;

    invoke-virtual {p1, v5}, Ld/a/b/k/c/l0;->l(Ld/a/b/k/c/m0;)V

    .line 10
    iget-object p1, p0, Ld/a/b/k/c/i;->i:Ld/a/b/k/c/h;

    invoke-virtual {p1}, Ld/a/b/k/c/h;->x()Ld/a/b/m/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    new-instance v5, Ld/a/b/k/c/q;

    invoke-direct {v5, p1}, Ld/a/b/k/c/q;-><init>(Ld/a/b/m/c/c;)V

    .line 12
    invoke-virtual {v1, v5}, Ld/a/b/k/c/l0;->m(Ld/a/b/k/c/m0;)Ld/a/b/k/c/m0;

    move-result-object p1

    check-cast p1, Ld/a/b/k/c/q;

    iput-object p1, p0, Ld/a/b/k/c/i;->j:Ld/a/b/k/c/q;

    .line 13
    :cond_0
    iget-object p1, p0, Ld/a/b/k/c/i;->f:Ld/a/b/m/c/z;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Ld/a/b/k/c/v0;->o(Ld/a/b/m/c/z;)Ld/a/b/k/c/u0;

    .line 15
    :cond_1
    iget-object p1, p0, Ld/a/b/k/c/i;->g:Ld/a/b/k/c/w0;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v3, p1}, Ld/a/b/k/c/l0;->m(Ld/a/b/k/c/m0;)Ld/a/b/k/c/m0;

    move-result-object p1

    check-cast p1, Ld/a/b/k/c/w0;

    iput-object p1, p0, Ld/a/b/k/c/i;->g:Ld/a/b/k/c/w0;

    .line 17
    :cond_2
    iget-object p1, p0, Ld/a/b/k/c/i;->h:Ld/a/b/m/c/y;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v4, p1}, Ld/a/b/k/c/t0;->n(Ld/a/b/m/c/y;)Ld/a/b/k/c/s0;

    .line 19
    :cond_3
    iget-object p1, p0, Ld/a/b/k/c/i;->k:Ld/a/b/k/c/c;

    invoke-virtual {p1}, Ld/a/b/k/c/c;->u()Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Ld/a/b/k/c/i;->k:Ld/a/b/k/c/c;

    invoke-virtual {p1}, Ld/a/b/k/c/c;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Ld/a/b/k/c/i;->k:Ld/a/b/k/c/c;

    invoke-virtual {v2, p1}, Ld/a/b/k/c/l0;->m(Ld/a/b/k/c/m0;)Ld/a/b/k/c/m0;

    move-result-object p1

    check-cast p1, Ld/a/b/k/c/c;

    iput-object p1, p0, Ld/a/b/k/c/i;->k:Ld/a/b/k/c/c;

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Ld/a/b/k/c/i;->k:Ld/a/b/k/c/c;

    invoke-virtual {v2, p1}, Ld/a/b/k/c/l0;->l(Ld/a/b/k/c/m0;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public g()Ld/a/b/k/c/c0;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/k/c/c0;->l:Ld/a/b/k/c/c0;

    return-object v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public i(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
    .locals 13

    .line 1
    check-cast p2, Ld/a/b/p/c;

    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v0

    .line 2
    iget-object v1, p1, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    .line 3
    iget-object v2, p0, Ld/a/b/k/c/i;->d:Ld/a/b/m/c/z;

    invoke-virtual {v1, v2}, Ld/a/b/k/c/v0;->m(Ld/a/b/m/c/z;)I

    move-result v2

    .line 4
    iget-object v3, p0, Ld/a/b/k/c/i;->f:Ld/a/b/m/c/z;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Ld/a/b/k/c/v0;->m(Ld/a/b/m/c/z;)I

    move-result v1

    .line 6
    :goto_0
    iget-object v3, p0, Ld/a/b/k/c/i;->g:Ld/a/b/k/c/w0;

    invoke-static {v3}, Ld/a/b/k/c/m0;->o(Ld/a/b/k/c/m0;)I

    move-result v3

    .line 7
    iget-object v5, p0, Ld/a/b/k/c/i;->k:Ld/a/b/k/c/c;

    invoke-virtual {v5}, Ld/a/b/k/c/c;->u()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, p0, Ld/a/b/k/c/i;->k:Ld/a/b/k/c/c;

    .line 8
    invoke-virtual {v5}, Ld/a/b/k/c/m0;->n()I

    move-result v5

    .line 9
    :goto_1
    iget-object v7, p0, Ld/a/b/k/c/i;->h:Ld/a/b/m/c/y;

    if-nez v7, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p1, Ld/a/b/k/c/p;->f:Ld/a/b/k/c/t0;

    .line 11
    invoke-virtual {p1, v7}, Ld/a/b/k/c/t0;->m(Ld/a/b/m/c/y;)I

    move-result v4

    .line 12
    :goto_2
    iget-object p1, p0, Ld/a/b/k/c/i;->i:Ld/a/b/k/c/h;

    invoke-virtual {p1}, Ld/a/b/k/c/h;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    iget-object p1, p0, Ld/a/b/k/c/i;->i:Ld/a/b/k/c/h;

    invoke-virtual {p1}, Ld/a/b/k/c/m0;->n()I

    move-result p1

    .line 13
    :goto_3
    iget-object v7, p0, Ld/a/b/k/c/i;->j:Ld/a/b/k/c/q;

    .line 14
    invoke-static {v7}, Ld/a/b/k/c/m0;->o(Ld/a/b/k/c/m0;)I

    move-result v7

    if-eqz v0, :cond_7

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/b/k/c/a0;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ld/a/b/k/c/i;->d:Ld/a/b/m/c/z;

    invoke-virtual {v8}, Ld/a/b/m/c/z;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  class_idx:           "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v8, "  access_flags:        "

    invoke-static {v2, v0, p2, v6, v8}, Ld/a/c/a/a;->s(ILjava/lang/StringBuilder;Ld/a/b/p/c;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget v8, p0, Ld/a/b/k/c/i;->e:I

    const/16 v9, 0x7631

    const/4 v10, 0x1

    .line 18
    invoke-static {v8, v9, v10}, Lc/b/k/v;->x0(III)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v6, v0}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  superclass_idx:      "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lc/b/k/v;->D1(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " // "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ld/a/b/k/c/i;->f:Ld/a/b/m/c/z;

    const-string v10, "<none>"

    if-nez v9, :cond_4

    move-object v9, v10

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {v9}, Ld/a/b/m/c/z;->f()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p2, v6, v0}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  interfaces_off:      "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, p2, v6}, Ld/a/c/a/a;->y(ILjava/lang/StringBuilder;Ld/a/b/p/c;I)V

    if-eqz v3, :cond_5

    .line 25
    iget-object v0, p0, Ld/a/b/k/c/i;->g:Ld/a/b/k/c/w0;

    .line 26
    iget-object v0, v0, Ld/a/b/k/c/w0;->g:Ld/a/b/m/d/e;

    .line 27
    move-object v6, v0

    check-cast v6, Ld/a/b/p/d;

    .line 28
    iget-object v6, v6, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v6, v6

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_5

    const-string v11, "    "

    .line 29
    invoke-static {v11}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v0, v9}, Ld/a/b/m/d/e;->getType(I)Ld/a/b/m/d/c;

    move-result-object v12

    invoke-virtual {v12}, Ld/a/b/m/d/c;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {p2, v12, v11}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    const-string v0, "  source_file_idx:     "

    .line 30
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lc/b/k/v;->D1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/a/b/k/c/i;->h:Ld/a/b/m/c/y;

    if-nez v6, :cond_6

    goto :goto_6

    .line 31
    :cond_6
    invoke-virtual {v6}, Ld/a/b/m/c/y;->f()Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    .line 32
    invoke-virtual {p2, v6, v0}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  annotations_off:     "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  class_data_off:      "

    invoke-static {v5, v0, p2, v6, v8}, Ld/a/c/a/a;->s(ILjava/lang/StringBuilder;Ld/a/b/p/c;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "  static_values_off:   "

    .line 34
    invoke-static {p1, v0, p2, v6, v8}, Ld/a/c/a/a;->s(ILjava/lang/StringBuilder;Ld/a/b/p/c;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    invoke-static {v7, v0, p2, v6}, Ld/a/c/a/a;->y(ILjava/lang/StringBuilder;Ld/a/b/p/c;I)V

    .line 36
    :cond_7
    invoke-virtual {p2, v2}, Ld/a/b/p/c;->k(I)V

    .line 37
    iget v0, p0, Ld/a/b/k/c/i;->e:I

    invoke-virtual {p2, v0}, Ld/a/b/p/c;->k(I)V

    .line 38
    invoke-virtual {p2, v1}, Ld/a/b/p/c;->k(I)V

    .line 39
    invoke-virtual {p2, v3}, Ld/a/b/p/c;->k(I)V

    .line 40
    invoke-virtual {p2, v4}, Ld/a/b/p/c;->k(I)V

    .line 41
    invoke-virtual {p2, v5}, Ld/a/b/p/c;->k(I)V

    .line 42
    invoke-virtual {p2, p1}, Ld/a/b/p/c;->k(I)V

    .line 43
    invoke-virtual {p2, v7}, Ld/a/b/p/c;->k(I)V

    return-void
.end method
