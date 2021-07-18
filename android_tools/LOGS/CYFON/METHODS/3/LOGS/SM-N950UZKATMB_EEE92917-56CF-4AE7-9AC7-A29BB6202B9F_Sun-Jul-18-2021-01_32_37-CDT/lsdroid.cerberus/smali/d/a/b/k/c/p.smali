.class public final Ld/a/b/k/c/p;
.super Ljava/lang/Object;
.source "DexFile.java"


# instance fields
.field public final a:Ld/a/b/k/a;

.field public final b:Ld/a/b/k/c/l0;

.field public final c:Ld/a/b/k/c/l0;

.field public final d:Ld/a/b/k/c/l0;

.field public final e:Ld/a/b/k/c/l0;

.field public final f:Ld/a/b/k/c/t0;

.field public final g:Ld/a/b/k/c/v0;

.field public final h:Ld/a/b/k/c/p0;

.field public final i:Ld/a/b/k/c/w;

.field public final j:Ld/a/b/k/c/k0;

.field public final k:Ld/a/b/k/c/j;

.field public final l:Ld/a/b/k/c/l0;

.field public final m:Ld/a/b/k/c/e;

.field public final n:Ld/a/b/k/c/i0;

.field public final o:Ld/a/b/k/c/l0;

.field public final p:Ld/a/b/k/c/y;

.field public final q:[Ld/a/b/k/c/q0;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Ld/a/b/k/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Ld/a/b/k/c/l0$b;->d:Ld/a/b/k/c/l0$b;

    sget-object v3, Ld/a/b/k/c/l0$b;->c:Ld/a/b/k/c/l0$b;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Ld/a/b/k/c/p;->a:Ld/a/b/k/a;

    .line 3
    new-instance v4, Ld/a/b/k/c/y;

    invoke-direct {v4, v0}, Ld/a/b/k/c/y;-><init>(Ld/a/b/k/c/p;)V

    iput-object v4, v0, Ld/a/b/k/c/p;->p:Ld/a/b/k/c/y;

    .line 4
    new-instance v4, Ld/a/b/k/c/l0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v4, v5, v0, v6, v3}, Ld/a/b/k/c/l0;-><init>(Ljava/lang/String;Ld/a/b/k/c/p;ILd/a/b/k/c/l0$b;)V

    iput-object v4, v0, Ld/a/b/k/c/p;->c:Ld/a/b/k/c/l0;

    .line 5
    new-instance v4, Ld/a/b/k/c/l0;

    const-string v7, "word_data"

    invoke-direct {v4, v7, v0, v6, v2}, Ld/a/b/k/c/l0;-><init>(Ljava/lang/String;Ld/a/b/k/c/p;ILd/a/b/k/c/l0$b;)V

    iput-object v4, v0, Ld/a/b/k/c/p;->b:Ld/a/b/k/c/l0;

    .line 6
    new-instance v4, Ld/a/b/k/c/l0;

    sget-object v7, Ld/a/b/k/c/l0$b;->e:Ld/a/b/k/c/l0$b;

    const-string v8, "string_data"

    const/4 v9, 0x1

    invoke-direct {v4, v8, v0, v9, v7}, Ld/a/b/k/c/l0;-><init>(Ljava/lang/String;Ld/a/b/k/c/p;ILd/a/b/k/c/l0$b;)V

    iput-object v4, v0, Ld/a/b/k/c/p;->e:Ld/a/b/k/c/l0;

    .line 7
    new-instance v4, Ld/a/b/k/c/l0;

    invoke-direct {v4, v5, v0, v9, v3}, Ld/a/b/k/c/l0;-><init>(Ljava/lang/String;Ld/a/b/k/c/p;ILd/a/b/k/c/l0$b;)V

    iput-object v4, v0, Ld/a/b/k/c/p;->l:Ld/a/b/k/c/l0;

    .line 8
    new-instance v4, Ld/a/b/k/c/l0;

    const-string v7, "byte_data"

    invoke-direct {v4, v7, v0, v9, v2}, Ld/a/b/k/c/l0;-><init>(Ljava/lang/String;Ld/a/b/k/c/p;ILd/a/b/k/c/l0$b;)V

    iput-object v4, v0, Ld/a/b/k/c/p;->o:Ld/a/b/k/c/l0;

    .line 9
    new-instance v2, Ld/a/b/k/c/t0;

    invoke-direct {v2, v0}, Ld/a/b/k/c/t0;-><init>(Ld/a/b/k/c/p;)V

    iput-object v2, v0, Ld/a/b/k/c/p;->f:Ld/a/b/k/c/t0;

    .line 10
    new-instance v2, Ld/a/b/k/c/v0;

    invoke-direct {v2, v0}, Ld/a/b/k/c/v0;-><init>(Ld/a/b/k/c/p;)V

    iput-object v2, v0, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    .line 11
    new-instance v2, Ld/a/b/k/c/p0;

    invoke-direct {v2, v0}, Ld/a/b/k/c/p0;-><init>(Ld/a/b/k/c/p;)V

    iput-object v2, v0, Ld/a/b/k/c/p;->h:Ld/a/b/k/c/p0;

    .line 12
    new-instance v2, Ld/a/b/k/c/w;

    invoke-direct {v2, v0}, Ld/a/b/k/c/w;-><init>(Ld/a/b/k/c/p;)V

    iput-object v2, v0, Ld/a/b/k/c/p;->i:Ld/a/b/k/c/w;

    .line 13
    new-instance v2, Ld/a/b/k/c/k0;

    invoke-direct {v2, v0}, Ld/a/b/k/c/k0;-><init>(Ld/a/b/k/c/p;)V

    iput-object v2, v0, Ld/a/b/k/c/p;->j:Ld/a/b/k/c/k0;

    .line 14
    new-instance v2, Ld/a/b/k/c/j;

    invoke-direct {v2, v0}, Ld/a/b/k/c/j;-><init>(Ld/a/b/k/c/p;)V

    iput-object v2, v0, Ld/a/b/k/c/p;->k:Ld/a/b/k/c/j;

    .line 15
    new-instance v2, Ld/a/b/k/c/l0;

    const-string v4, "map"

    invoke-direct {v2, v4, v0, v6, v3}, Ld/a/b/k/c/l0;-><init>(Ljava/lang/String;Ld/a/b/k/c/p;ILd/a/b/k/c/l0$b;)V

    iput-object v2, v0, Ld/a/b/k/c/p;->d:Ld/a/b/k/c/l0;

    const/16 v2, 0x1a

    .line 16
    invoke-virtual {v1, v2}, Ld/a/b/k/a;->a(I)Z

    move-result v1

    const/16 v2, 0xc

    const/16 v4, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Ld/a/b/k/c/e;

    invoke-direct {v1, v0}, Ld/a/b/k/c/e;-><init>(Ld/a/b/k/c/p;)V

    iput-object v1, v0, Ld/a/b/k/c/p;->m:Ld/a/b/k/c/e;

    .line 18
    new-instance v1, Ld/a/b/k/c/i0;

    invoke-direct {v1, v0}, Ld/a/b/k/c/i0;-><init>(Ld/a/b/k/c/p;)V

    iput-object v1, v0, Ld/a/b/k/c/p;->n:Ld/a/b/k/c/i0;

    const/16 v5, 0xf

    new-array v5, v5, [Ld/a/b/k/c/q0;

    .line 19
    iget-object v3, v0, Ld/a/b/k/c/p;->p:Ld/a/b/k/c/y;

    aput-object v3, v5, v16

    iget-object v3, v0, Ld/a/b/k/c/p;->f:Ld/a/b/k/c/t0;

    aput-object v3, v5, v9

    iget-object v3, v0, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    aput-object v3, v5, v15

    iget-object v3, v0, Ld/a/b/k/c/p;->h:Ld/a/b/k/c/p0;

    aput-object v3, v5, v14

    iget-object v3, v0, Ld/a/b/k/c/p;->i:Ld/a/b/k/c/w;

    aput-object v3, v5, v6

    iget-object v3, v0, Ld/a/b/k/c/p;->j:Ld/a/b/k/c/k0;

    aput-object v3, v5, v13

    iget-object v3, v0, Ld/a/b/k/c/p;->k:Ld/a/b/k/c/j;

    aput-object v3, v5, v12

    iget-object v3, v0, Ld/a/b/k/c/p;->m:Ld/a/b/k/c/e;

    aput-object v3, v5, v11

    aput-object v1, v5, v10

    iget-object v1, v0, Ld/a/b/k/c/p;->b:Ld/a/b/k/c/l0;

    aput-object v1, v5, v8

    iget-object v1, v0, Ld/a/b/k/c/p;->c:Ld/a/b/k/c/l0;

    aput-object v1, v5, v7

    iget-object v1, v0, Ld/a/b/k/c/p;->e:Ld/a/b/k/c/l0;

    aput-object v1, v5, v4

    iget-object v1, v0, Ld/a/b/k/c/p;->o:Ld/a/b/k/c/l0;

    aput-object v1, v5, v2

    iget-object v1, v0, Ld/a/b/k/c/p;->l:Ld/a/b/k/c/l0;

    const/16 v3, 0xd

    aput-object v1, v5, v3

    const/16 v1, 0xe

    iget-object v2, v0, Ld/a/b/k/c/p;->d:Ld/a/b/k/c/l0;

    aput-object v2, v5, v1

    iput-object v5, v0, Ld/a/b/k/c/p;->q:[Ld/a/b/k/c/q0;

    goto :goto_0

    :cond_0
    const/16 v3, 0xd

    .line 20
    iput-object v5, v0, Ld/a/b/k/c/p;->m:Ld/a/b/k/c/e;

    .line 21
    iput-object v5, v0, Ld/a/b/k/c/p;->n:Ld/a/b/k/c/i0;

    new-array v1, v3, [Ld/a/b/k/c/q0;

    .line 22
    iget-object v3, v0, Ld/a/b/k/c/p;->p:Ld/a/b/k/c/y;

    aput-object v3, v1, v16

    iget-object v3, v0, Ld/a/b/k/c/p;->f:Ld/a/b/k/c/t0;

    aput-object v3, v1, v9

    iget-object v3, v0, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    aput-object v3, v1, v15

    iget-object v3, v0, Ld/a/b/k/c/p;->h:Ld/a/b/k/c/p0;

    aput-object v3, v1, v14

    iget-object v3, v0, Ld/a/b/k/c/p;->i:Ld/a/b/k/c/w;

    aput-object v3, v1, v6

    iget-object v3, v0, Ld/a/b/k/c/p;->j:Ld/a/b/k/c/k0;

    aput-object v3, v1, v13

    iget-object v3, v0, Ld/a/b/k/c/p;->k:Ld/a/b/k/c/j;

    aput-object v3, v1, v12

    iget-object v3, v0, Ld/a/b/k/c/p;->b:Ld/a/b/k/c/l0;

    aput-object v3, v1, v11

    iget-object v3, v0, Ld/a/b/k/c/p;->c:Ld/a/b/k/c/l0;

    aput-object v3, v1, v10

    iget-object v3, v0, Ld/a/b/k/c/p;->e:Ld/a/b/k/c/l0;

    aput-object v3, v1, v8

    iget-object v3, v0, Ld/a/b/k/c/p;->o:Ld/a/b/k/c/l0;

    aput-object v3, v1, v7

    iget-object v3, v0, Ld/a/b/k/c/p;->l:Ld/a/b/k/c/l0;

    aput-object v3, v1, v4

    iget-object v3, v0, Ld/a/b/k/c/p;->d:Ld/a/b/k/c/l0;

    aput-object v3, v1, v2

    iput-object v1, v0, Ld/a/b/k/c/p;->q:[Ld/a/b/k/c/q0;

    :goto_0
    const/4 v1, -0x1

    .line 23
    iput v1, v0, Ld/a/b/k/c/p;->r:I

    const/16 v1, 0x4f

    .line 24
    iput v1, v0, Ld/a/b/k/c/p;->s:I

    return-void
.end method


# virtual methods
.method public a(Ld/a/b/m/c/a;)V
    .locals 1

    if-eqz p1, :cond_7

    .line 1
    instance-of v0, p1, Ld/a/b/m/c/y;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/p;->f:Ld/a/b/k/c/t0;

    check-cast p1, Ld/a/b/m/c/y;

    invoke-virtual {v0, p1}, Ld/a/b/k/c/t0;->n(Ld/a/b/m/c/y;)Ld/a/b/k/c/s0;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ld/a/b/m/c/z;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    check-cast p1, Ld/a/b/m/c/z;

    invoke-virtual {v0, p1}, Ld/a/b/k/c/v0;->o(Ld/a/b/m/c/z;)Ld/a/b/k/c/u0;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ld/a/b/m/c/d;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/a/b/k/c/p;->j:Ld/a/b/k/c/k0;

    check-cast p1, Ld/a/b/m/c/d;

    invoke-virtual {v0, p1}, Ld/a/b/k/c/k0;->n(Ld/a/b/m/c/d;)Ld/a/b/k/c/j0;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Ld/a/b/m/c/k;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ld/a/b/k/c/p;->i:Ld/a/b/k/c/w;

    check-cast p1, Ld/a/b/m/c/k;

    invoke-virtual {v0, p1}, Ld/a/b/k/c/w;->n(Ld/a/b/m/c/k;)Ld/a/b/k/c/v;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Ld/a/b/m/c/j;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Ld/a/b/k/c/p;->i:Ld/a/b/k/c/w;

    check-cast p1, Ld/a/b/m/c/j;

    invoke-virtual {p1}, Ld/a/b/m/c/j;->m()Ld/a/b/m/c/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/b/k/c/w;->n(Ld/a/b/m/c/k;)Ld/a/b/k/c/v;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Ld/a/b/m/c/w;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Ld/a/b/k/c/p;->h:Ld/a/b/k/c/p0;

    check-cast p1, Ld/a/b/m/c/w;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld/a/b/k/c/p0;->n(Ld/a/b/m/d/a;)Ld/a/b/k/c/o0;

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Ld/a/b/m/c/t;

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Ld/a/b/k/c/p;->n:Ld/a/b/k/c/i0;

    check-cast p1, Ld/a/b/m/c/t;

    invoke-virtual {v0, p1}, Ld/a/b/k/c/i0;->m(Ld/a/b/m/c/t;)V

    :cond_6
    :goto_0
    return-void

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cst == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/io/Writer;Z)[B
    .locals 8

    .line 1
    iget-object p1, p0, Ld/a/b/k/c/p;->k:Ld/a/b/k/c/j;

    invoke-virtual {p1}, Ld/a/b/k/c/q0;->e()V

    .line 2
    iget-object p1, p0, Ld/a/b/k/c/p;->l:Ld/a/b/k/c/l0;

    invoke-virtual {p1}, Ld/a/b/k/c/q0;->e()V

    .line 3
    iget-object p1, p0, Ld/a/b/k/c/p;->b:Ld/a/b/k/c/l0;

    invoke-virtual {p1}, Ld/a/b/k/c/q0;->e()V

    .line 4
    iget-object p1, p0, Ld/a/b/k/c/p;->a:Ld/a/b/k/a;

    const/16 p2, 0x1a

    invoke-virtual {p1, p2}, Ld/a/b/k/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ld/a/b/k/c/p;->m:Ld/a/b/k/c/e;

    invoke-virtual {p1}, Ld/a/b/k/c/q0;->e()V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/a/b/k/c/p;->o:Ld/a/b/k/c/l0;

    invoke-virtual {p1}, Ld/a/b/k/c/q0;->e()V

    .line 7
    iget-object p1, p0, Ld/a/b/k/c/p;->a:Ld/a/b/k/a;

    invoke-virtual {p1, p2}, Ld/a/b/k/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Ld/a/b/k/c/p;->n:Ld/a/b/k/c/i0;

    invoke-virtual {p1}, Ld/a/b/k/c/q0;->e()V

    .line 9
    :cond_1
    iget-object p1, p0, Ld/a/b/k/c/p;->j:Ld/a/b/k/c/k0;

    invoke-virtual {p1}, Ld/a/b/k/c/q0;->e()V

    .line 10
    iget-object p1, p0, Ld/a/b/k/c/p;->i:Ld/a/b/k/c/w;

    invoke-virtual {p1}, Ld/a/b/k/c/q0;->e()V

    .line 11
    iget-object p1, p0, Ld/a/b/k/c/p;->h:Ld/a/b/k/c/p0;

    invoke-virtual {p1}, Ld/a/b/k/c/q0;->e()V

    .line 12
    iget-object p1, p0, Ld/a/b/k/c/p;->c:Ld/a/b/k/c/l0;

    invoke-virtual {p1}, Ld/a/b/k/c/q0;->e()V

    .line 13
    iget-object p1, p0, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    invoke-virtual {p1}, Ld/a/b/k/c/q0;->e()V

    .line 14
    iget-object p1, p0, Ld/a/b/k/c/p;->f:Ld/a/b/k/c/t0;

    invoke-virtual {p1}, Ld/a/b/k/c/q0;->e()V

    .line 15
    iget-object p1, p0, Ld/a/b/k/c/p;->e:Ld/a/b/k/c/l0;

    invoke-virtual {p1}, Ld/a/b/k/c/q0;->e()V

    .line 16
    iget-object p1, p0, Ld/a/b/k/c/p;->p:Ld/a/b/k/c/y;

    invoke-virtual {p1}, Ld/a/b/k/c/q0;->e()V

    .line 17
    iget-object p1, p0, Ld/a/b/k/c/p;->q:[Ld/a/b/k/c/q0;

    array-length p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "...while writing section "

    const/4 v3, 0x0

    if-ge v0, p1, :cond_a

    .line 18
    iget-object v4, p0, Ld/a/b/k/c/p;->q:[Ld/a/b/k/c/q0;

    aget-object v4, v4, v0

    .line 19
    iget-object v5, p0, Ld/a/b/k/c/p;->m:Ld/a/b/k/c/e;

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Ld/a/b/k/c/p;->n:Ld/a/b/k/c/i0;

    if-ne v4, v5, :cond_3

    :cond_2
    invoke-virtual {v4}, Ld/a/b/k/c/q0;->d()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_9

    if-ltz v1, :cond_8

    .line 20
    iget v3, v4, Ld/a/b/k/c/q0;->d:I

    if-gez v3, :cond_7

    .line 21
    iget v3, v4, Ld/a/b/k/c/q0;->c:I

    add-int/lit8 v3, v3, -0x1

    add-int v5, v1, v3

    not-int v3, v3

    and-int/2addr v3, v5

    .line 22
    iput v3, v4, Ld/a/b/k/c/q0;->d:I

    if-lt v3, v1, :cond_6

    .line 23
    :try_start_0
    iget-object v1, p0, Ld/a/b/k/c/p;->d:Ld/a/b/k/c/l0;

    if-ne v4, v1, :cond_4

    .line 24
    iget-object v1, p0, Ld/a/b/k/c/p;->q:[Ld/a/b/k/c/q0;

    iget-object v5, p0, Ld/a/b/k/c/p;->d:Ld/a/b/k/c/l0;

    invoke-static {v1, v5}, Ld/a/b/k/c/d0;->u([Ld/a/b/k/c/q0;Ld/a/b/k/c/l0;)V

    .line 25
    iget-object v1, p0, Ld/a/b/k/c/p;->d:Ld/a/b/k/c/l0;

    invoke-virtual {v1}, Ld/a/b/k/c/q0;->e()V

    .line 26
    :cond_4
    instance-of v1, v4, Ld/a/b/k/c/l0;

    if-eqz v1, :cond_5

    .line 27
    move-object v1, v4

    check-cast v1, Ld/a/b/k/c/l0;

    invoke-virtual {v1}, Ld/a/b/k/c/l0;->n()V

    .line 28
    :cond_5
    invoke-virtual {v4}, Ld/a/b/k/c/q0;->i()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/dex/util/ExceptionWithContext;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object p1

    throw p1

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "bogus placement for section "

    invoke-static {p2, v0}, Ld/a/c/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "fileOffset already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileOffset < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_9
    throw v3

    .line 34
    :cond_a
    iput v1, p0, Ld/a/b/k/c/p;->r:I

    .line 35
    new-array v0, v1, [B

    .line 36
    new-instance v1, Ld/a/b/p/c;

    .line 37
    invoke-direct {v1, v0, p2}, Ld/a/b/p/c;-><init>([BZ)V

    const/16 v4, 0xa

    :goto_2
    if-ge p2, p1, :cond_f

    .line 38
    :try_start_1
    iget-object v5, p0, Ld/a/b/k/c/p;->q:[Ld/a/b/k/c/q0;

    aget-object v5, v5, p2

    .line 39
    iget-object v6, p0, Ld/a/b/k/c/p;->m:Ld/a/b/k/c/e;

    if-eq v5, v6, :cond_b

    iget-object v6, p0, Ld/a/b/k/c/p;->n:Ld/a/b/k/c/i0;

    if-ne v5, v6, :cond_c

    :cond_b
    invoke-virtual {v5}, Ld/a/b/k/c/q0;->d()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_3

    .line 40
    :cond_c
    invoke-virtual {v5}, Ld/a/b/k/c/q0;->c()I

    move-result v6

    .line 41
    iget v7, v1, Ld/a/b/p/c;->c:I

    sub-int/2addr v6, v7

    if-ltz v6, :cond_d

    .line 42
    invoke-virtual {v1, v6}, Ld/a/b/p/c;->o(I)V

    .line 43
    invoke-virtual {v5, v1}, Ld/a/b/k/c/q0;->j(Ld/a/b/p/a;)V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 44
    :cond_d
    new-instance p1, Lcom/android/dex/util/ExceptionWithContext;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "excess write of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p1, v0, v3}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 47
    instance-of v0, p1, Lcom/android/dex/util/ExceptionWithContext;

    if-eqz v0, :cond_e

    .line 48
    check-cast p1, Lcom/android/dex/util/ExceptionWithContext;

    goto :goto_4

    .line 49
    :cond_e
    new-instance v0, Lcom/android/dex/util/ExceptionWithContext;

    .line 50
    invoke-direct {v0, v3, p1}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 51
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/dex/util/ExceptionWithContext;->a(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_f
    iget p1, v1, Ld/a/b/p/c;->c:I

    .line 54
    iget p2, p0, Ld/a/b/k/c/p;->r:I

    if-ne p1, p2, :cond_11

    :try_start_2
    const-string p2, "SHA-1"

    .line 55
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v2, 0x20

    sub-int/2addr p1, v2

    .line 56
    invoke-virtual {p2, v0, v2, p1}, Ljava/security/MessageDigest;->update([BII)V

    const/16 p1, 0x14

    const/16 v2, 0xc

    .line 57
    :try_start_3
    invoke-virtual {p2, v0, v2, p1}, Ljava/security/MessageDigest;->digest([BII)I

    move-result p2
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p2, p1, :cond_10

    .line 58
    iget p1, v1, Ld/a/b/p/c;->c:I

    .line 59
    new-instance p2, Ljava/util/zip/Adler32;

    invoke-direct {p2}, Ljava/util/zip/Adler32;-><init>()V

    sub-int/2addr p1, v2

    .line 60
    invoke-virtual {p2, v0, v2, p1}, Ljava/util/zip/Adler32;->update([BII)V

    .line 61
    invoke-virtual {p2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide p1

    long-to-int p2, p1

    int-to-byte p1, p2

    const/16 v2, 0x8

    .line 62
    aput-byte p1, v0, v2

    shr-int/lit8 p1, p2, 0x8

    int-to-byte p1, p1

    const/16 v2, 0x9

    .line 63
    aput-byte p1, v0, v2

    shr-int/lit8 p1, p2, 0x10

    int-to-byte p1, p1

    .line 64
    aput-byte p1, v0, v4

    shr-int/lit8 p1, p2, 0x18

    int-to-byte p1, p1

    const/16 p2, 0xb

    .line 65
    aput-byte p1, v0, p2

    .line 66
    iget-object p1, v1, Ld/a/b/p/c;->b:[B

    return-object p1

    .line 67
    :cond_10
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected digest write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/security/DigestException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 68
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 70
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "foreshortened write"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
