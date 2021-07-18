.class public final Ld/a/b/k/c/n;
.super Ljava/lang/Object;
.source "DebugInfoEncoder.java"


# instance fields
.field public final a:Ld/a/b/k/b/u;

.field public final b:Ld/a/b/k/b/o;

.field public final c:Ld/a/b/p/c;

.field public final d:Ld/a/b/k/c/p;

.field public final e:I

.field public final f:I

.field public final g:Ld/a/b/m/d/a;

.field public final h:Z

.field public i:I

.field public j:I

.field public k:Ld/a/b/p/a;

.field public l:Ljava/io/PrintWriter;

.field public m:Ljava/lang/String;

.field public n:Z

.field public final o:[Ld/a/b/k/b/o$b;


# direct methods
.method public constructor <init>(Ld/a/b/k/b/u;Ld/a/b/k/b/o;Ld/a/b/k/c/p;IIZLd/a/b/m/c/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/a/b/k/c/n;->i:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ld/a/b/k/c/n;->j:I

    .line 4
    iput-object p1, p0, Ld/a/b/k/c/n;->a:Ld/a/b/k/b/u;

    .line 5
    iput-object p2, p0, Ld/a/b/k/c/n;->b:Ld/a/b/k/b/o;

    .line 6
    iput-object p3, p0, Ld/a/b/k/c/n;->d:Ld/a/b/k/c/p;

    .line 7
    iget-object p1, p7, Ld/a/b/m/c/d;->e:Ld/a/b/m/d/a;

    .line 8
    iput-object p1, p0, Ld/a/b/k/c/n;->g:Ld/a/b/m/d/a;

    .line 9
    iput-boolean p6, p0, Ld/a/b/k/c/n;->h:Z

    .line 10
    iput p4, p0, Ld/a/b/k/c/n;->e:I

    .line 11
    iput p5, p0, Ld/a/b/k/c/n;->f:I

    .line 12
    new-instance p1, Ld/a/b/p/c;

    invoke-direct {p1}, Ld/a/b/p/c;-><init>()V

    iput-object p1, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    .line 13
    new-array p1, p5, [Ld/a/b/k/b/o$b;

    iput-object p1, p0, Ld/a/b/k/c/n;->o:[Ld/a/b/k/b/o$b;

    return-void
.end method

.method public static b(II)I
    .locals 2

    const/4 v0, -0x4

    if-lt p0, v0, :cond_0

    const/16 v1, 0xa

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    mul-int/lit8 p1, p1, 0xf

    add-int/2addr p1, p0

    add-int/2addr p1, v1

    return p1

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Parameter out of range"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/n;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/a/b/k/c/n;->m:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/b/k/c/n;->k:Ld/a/b/p/a;

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, p0, Ld/a/b/k/c/n;->n:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast v0, Ld/a/b/p/c;

    invoke-virtual {v0, p1, p2}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Ld/a/b/k/c/n;->l:Ljava/io/PrintWriter;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c()[B
    .locals 15

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/n;->a:Ld/a/b/k/b/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 4
    iget-object v4, p0, Ld/a/b/k/c/n;->a:Ld/a/b/k/b/u;

    .line 5
    invoke-virtual {v4, v3}, Ld/a/b/p/d;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/b/k/b/u$a;

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ld/a/b/k/c/l;

    invoke-direct {v0, p0}, Ld/a/b/k/c/l;-><init>(Ld/a/b/k/c/n;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Ld/a/b/k/c/n;->g:Ld/a/b/m/d/a;

    .line 9
    iget-object v3, v3, Ld/a/b/m/d/a;->e:Ld/a/b/m/d/b;

    .line 10
    iget-object v3, v3, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v3, v3

    .line 11
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget v3, p0, Ld/a/b/k/c/n;->f:I

    iget-object v4, p0, Ld/a/b/k/c/n;->g:Ld/a/b/m/d/a;

    .line 13
    iget-object v4, v4, Ld/a/b/m/d/a;->e:Ld/a/b/m/d/b;

    .line 14
    invoke-virtual {v4}, Ld/a/b/m/d/b;->q()I

    move-result v4

    sub-int/2addr v3, v4

    iget-boolean v4, p0, Ld/a/b/k/c/n;->h:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 15
    new-instance v4, Ljava/util/BitSet;

    iget v6, p0, Ld/a/b/k/c/n;->f:I

    sub-int/2addr v6, v3

    invoke-direct {v4, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    iget-object v6, p0, Ld/a/b/k/c/n;->b:Ld/a/b/k/b/o;

    .line 17
    iget-object v6, v6, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v6, v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    .line 18
    iget-object v8, p0, Ld/a/b/k/c/n;->b:Ld/a/b/k/b/o;

    invoke-virtual {v8, v7}, Ld/a/b/k/b/o;->o(I)Ld/a/b/k/b/o$b;

    move-result-object v8

    .line 19
    iget-object v9, v8, Ld/a/b/k/b/o$b;->e:Ld/a/b/m/b/k;

    .line 20
    iget v9, v9, Ld/a/b/m/b/k;->c:I

    if-ge v9, v3, :cond_2

    goto :goto_3

    :cond_2
    sub-int/2addr v9, v3

    .line 21
    invoke-virtual {v4, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    .line 23
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 24
    :cond_4
    new-instance v3, Ld/a/b/k/c/m;

    invoke-direct {v3, p0}, Ld/a/b/k/c/m;-><init>(Ld/a/b/k/c/n;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    iget-object v3, p0, Ld/a/b/k/c/n;->k:Ld/a/b/p/a;

    if-nez v3, :cond_6

    iget-object v3, p0, Ld/a/b/k/c/n;->l:Ljava/io/PrintWriter;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x1

    .line 26
    :goto_5
    iget-object v4, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    .line 27
    iget v4, v4, Ld/a/b/p/c;->c:I

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/b/k/b/u$a;

    .line 30
    iget-object v6, v6, Ld/a/b/k/b/u$a;->b:Ld/a/b/m/b/q;

    .line 31
    iget v6, v6, Ld/a/b/m/b/q;->c:I

    .line 32
    iput v6, p0, Ld/a/b/k/c/n;->j:I

    .line 33
    :cond_7
    iget-object v6, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    iget v7, p0, Ld/a/b/k/c/n;->j:I

    invoke-virtual {v6, v7}, Ld/a/b/p/c;->n(I)I

    if-eqz v3, :cond_8

    .line 34
    iget-object v6, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    .line 35
    iget v6, v6, Ld/a/b/p/c;->c:I

    sub-int/2addr v6, v4

    const-string v4, "line_start: "

    .line 36
    invoke-static {v4}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, p0, Ld/a/b/k/c/n;->j:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Ld/a/b/k/c/n;->a(ILjava/lang/String;)V

    .line 37
    :cond_8
    iget v4, p0, Ld/a/b/k/c/n;->f:I

    iget-object v6, p0, Ld/a/b/k/c/n;->g:Ld/a/b/m/d/a;

    .line 38
    iget-object v6, v6, Ld/a/b/m/d/a;->e:Ld/a/b/m/d/b;

    .line 39
    invoke-virtual {v6}, Ld/a/b/m/d/b;->q()I

    move-result v6

    sub-int/2addr v4, v6

    iget-boolean v6, p0, Ld/a/b/k/c/n;->h:Z

    xor-int/lit8 v7, v6, 0x1

    sub-int/2addr v4, v7

    .line 40
    iget-object v7, p0, Ld/a/b/k/c/n;->g:Ld/a/b/m/d/a;

    .line 41
    iget-object v7, v7, Ld/a/b/m/d/a;->e:Ld/a/b/m/d/b;

    .line 42
    iget-object v8, v7, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v8, v8

    if-nez v6, :cond_b

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/a/b/k/b/o$b;

    .line 44
    iget-object v10, v9, Ld/a/b/k/b/o$b;->e:Ld/a/b/m/b/k;

    .line 45
    iget v10, v10, Ld/a/b/m/b/k;->c:I

    if-ne v4, v10, :cond_9

    .line 46
    iget-object v6, p0, Ld/a/b/k/c/n;->o:[Ld/a/b/k/b/o$b;

    aput-object v9, v6, v4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 47
    :cond_b
    iget-object v6, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    .line 48
    iget v9, v6, Ld/a/b/p/c;->c:I

    .line 49
    invoke-virtual {v6, v8}, Ld/a/b/p/c;->n(I)I

    if-eqz v3, :cond_c

    .line 50
    iget-object v6, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    .line 51
    iget v6, v6, Ld/a/b/p/c;->c:I

    sub-int/2addr v6, v9

    new-array v9, v5, [Ljava/lang/Object;

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const-string v10, "parameters_size: %04x"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-virtual {p0, v6, v9}, Ld/a/b/k/c/n;->a(ILjava/lang/String;)V

    :cond_c
    const/4 v6, 0x0

    :goto_6
    const/4 v9, 0x0

    if-ge v6, v8, :cond_10

    .line 54
    invoke-virtual {v7, v6}, Ld/a/b/m/d/b;->p(I)Ld/a/b/m/d/c;

    move-result-object v10

    .line 55
    iget-object v11, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    .line 56
    iget v11, v11, Ld/a/b/p/c;->c:I

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/a/b/k/b/o$b;

    .line 58
    iget-object v14, v13, Ld/a/b/k/b/o$b;->e:Ld/a/b/m/b/k;

    .line 59
    iget v14, v14, Ld/a/b/m/b/k;->c:I

    if-eq v4, v14, :cond_d

    goto :goto_7

    .line 60
    :cond_d
    invoke-virtual {v13}, Ld/a/b/k/b/o$b;->h()Ld/a/b/m/c/y;

    throw v9

    .line 61
    :cond_e
    invoke-virtual {p0, v9}, Ld/a/b/k/c/n;->g(Ld/a/b/m/c/y;)V

    if-eqz v3, :cond_f

    .line 62
    iget-object v9, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    .line 63
    iget v9, v9, Ld/a/b/p/c;->c:I

    sub-int/2addr v9, v11

    .line 64
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "parameter "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "<unnamed>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "v"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v9, v11}, Ld/a/b/k/c/n;->a(ILjava/lang/String;)V

    .line 65
    :cond_f
    invoke-virtual {v10}, Ld/a/b/m/d/c;->k()I

    move-result v9

    add-int/2addr v4, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 66
    :cond_10
    iget-object v0, p0, Ld/a/b/k/c/n;->o:[Ld/a/b/k/b/o$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_12

    aget-object v6, v0, v4

    if-nez v6, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 67
    :cond_11
    invoke-virtual {v6}, Ld/a/b/k/b/o$b;->h()Ld/a/b/m/c/y;

    throw v9

    .line 68
    :cond_12
    iget-object v0, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ld/a/b/p/c;->j(I)V

    .line 69
    iget-object v0, p0, Ld/a/b/k/c/n;->k:Ld/a/b/p/a;

    if-nez v0, :cond_13

    iget-object v0, p0, Ld/a/b/k/c/n;->l:Ljava/io/PrintWriter;

    if-eqz v0, :cond_14

    :cond_13
    new-array v0, v5, [Ljava/lang/Object;

    .line 70
    iget v3, p0, Ld/a/b/k/c/n;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "%04x: prologue end"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ld/a/b/k/c/n;->a(ILjava/lang/String;)V

    .line 71
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 72
    iget-object v3, p0, Ld/a/b/k/c/n;->b:Ld/a/b/k/b/o;

    .line 73
    iget-object v3, v3, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 74
    :goto_9
    iget-object v7, p0, Ld/a/b/k/c/n;->b:Ld/a/b/k/b/o;

    .line 75
    iget-object v7, v7, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v7, v7

    :goto_a
    if-ge v4, v7, :cond_1c

    .line 76
    iget-object v8, p0, Ld/a/b/k/c/n;->b:Ld/a/b/k/b/o;

    .line 77
    invoke-virtual {v8, v4}, Ld/a/b/k/b/o;->o(I)Ld/a/b/k/b/o$b;

    move-result-object v8

    .line 78
    iget v8, v8, Ld/a/b/k/b/o$b;->c:I

    .line 79
    iget v10, p0, Ld/a/b/k/c/n;->i:I

    if-ne v8, v10, :cond_1c

    .line 80
    iget-object v8, p0, Ld/a/b/k/c/n;->b:Ld/a/b/k/b/o;

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v8, v4}, Ld/a/b/k/b/o;->o(I)Ld/a/b/k/b/o$b;

    move-result-object v4

    .line 81
    iget-object v8, v4, Ld/a/b/k/b/o$b;->e:Ld/a/b/m/b/k;

    .line 82
    iget v8, v8, Ld/a/b/m/b/k;->c:I

    .line 83
    iget-object v11, p0, Ld/a/b/k/c/n;->o:[Ld/a/b/k/b/o$b;

    aget-object v12, v11, v8

    if-ne v4, v12, :cond_15

    goto :goto_b

    .line 84
    :cond_15
    aput-object v4, v11, v8

    .line 85
    invoke-virtual {v4}, Ld/a/b/k/b/o$b;->i()Z

    move-result v8

    if-eqz v8, :cond_19

    if-eqz v12, :cond_18

    .line 86
    iget-object v8, v12, Ld/a/b/k/b/o$b;->e:Ld/a/b/m/b/k;

    invoke-virtual {v4, v8}, Ld/a/b/k/b/o$b;->k(Ld/a/b/m/b/k;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 87
    invoke-virtual {v12}, Ld/a/b/k/b/o$b;->i()Z

    move-result v8

    if-nez v8, :cond_17

    .line 88
    iget-object v8, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    .line 89
    iget v11, v8, Ld/a/b/p/c;->c:I

    const/4 v11, 0x6

    .line 90
    invoke-virtual {v8, v11}, Ld/a/b/p/c;->j(I)V

    .line 91
    iget-object v8, v4, Ld/a/b/k/b/o$b;->e:Ld/a/b/m/b/k;

    .line 92
    iget v8, v8, Ld/a/b/m/b/k;->c:I

    .line 93
    invoke-virtual {p0, v8}, Ld/a/b/k/c/n;->h(I)V

    .line 94
    iget-object v8, p0, Ld/a/b/k/c/n;->k:Ld/a/b/p/a;

    if-nez v8, :cond_16

    iget-object v8, p0, Ld/a/b/k/c/n;->l:Ljava/io/PrintWriter;

    if-nez v8, :cond_16

    goto :goto_b

    .line 95
    :cond_16
    iget-object v0, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    .line 96
    iget v0, v0, Ld/a/b/p/c;->c:I

    .line 97
    invoke-virtual {p0, v4}, Ld/a/b/k/c/n;->i(Ld/a/b/k/b/o$b;)Ljava/lang/String;

    throw v9

    .line 98
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_18
    invoke-virtual {v4}, Ld/a/b/k/b/o$b;->h()Ld/a/b/m/c/y;

    throw v9

    .line 100
    :cond_19
    iget-object v8, v4, Ld/a/b/k/b/o$b;->d:Ld/a/b/k/b/o$a;

    .line 101
    sget-object v11, Ld/a/b/k/b/o$a;->e:Ld/a/b/k/b/o$a;

    if-eq v8, v11, :cond_1b

    .line 102
    iget-object v8, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    .line 103
    iget v11, v8, Ld/a/b/p/c;->c:I

    const/4 v11, 0x5

    .line 104
    invoke-virtual {v8, v11}, Ld/a/b/p/c;->j(I)V

    .line 105
    iget-object v8, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    .line 106
    iget-object v11, v4, Ld/a/b/k/b/o$b;->e:Ld/a/b/m/b/k;

    .line 107
    iget v11, v11, Ld/a/b/m/b/k;->c:I

    .line 108
    invoke-virtual {v8, v11}, Ld/a/b/p/c;->n(I)I

    .line 109
    iget-object v8, p0, Ld/a/b/k/c/n;->k:Ld/a/b/p/a;

    if-nez v8, :cond_1a

    iget-object v8, p0, Ld/a/b/k/c/n;->l:Ljava/io/PrintWriter;

    if-nez v8, :cond_1a

    goto :goto_b

    .line 110
    :cond_1a
    iget-object v0, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    .line 111
    iget v0, v0, Ld/a/b/p/c;->c:I

    .line 112
    invoke-virtual {p0, v4}, Ld/a/b/k/c/n;->i(Ld/a/b/k/b/o$b;)Ljava/lang/String;

    throw v9

    :cond_1b
    :goto_b
    move v4, v10

    goto/16 :goto_a

    .line 113
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_c
    if-ge v6, v7, :cond_1d

    .line 114
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/a/b/k/b/u$a;

    .line 115
    iget v8, v8, Ld/a/b/k/b/u$a;->a:I

    .line 116
    iget v10, p0, Ld/a/b/k/c/n;->i:I

    if-ne v8, v10, :cond_1d

    add-int/lit8 v8, v6, 0x1

    .line 117
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/b/k/b/u$a;

    invoke-virtual {p0, v6}, Ld/a/b/k/c/n;->f(Ld/a/b/k/b/u$a;)V

    move v6, v8

    goto :goto_c

    :cond_1d
    const v7, 0x7fffffff

    if-ge v4, v3, :cond_1e

    .line 118
    iget-object v8, p0, Ld/a/b/k/c/n;->b:Ld/a/b/k/b/o;

    invoke-virtual {v8, v4}, Ld/a/b/k/b/o;->o(I)Ld/a/b/k/b/o$b;

    move-result-object v8

    .line 119
    iget v8, v8, Ld/a/b/k/b/o$b;->c:I

    goto :goto_d

    :cond_1e
    const v8, 0x7fffffff

    :goto_d
    if-ge v6, v0, :cond_1f

    .line 120
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/a/b/k/b/u$a;

    .line 121
    iget v10, v10, Ld/a/b/k/b/u$a;->a:I

    goto :goto_e

    :cond_1f
    const v10, 0x7fffffff

    .line 122
    :goto_e
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ne v11, v7, :cond_20

    goto :goto_f

    .line 123
    :cond_20
    iget v12, p0, Ld/a/b/k/c/n;->e:I

    if-ne v11, v12, :cond_23

    if-ne v8, v7, :cond_23

    if-ne v10, v7, :cond_23

    .line 124
    :goto_f
    iget-object v0, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    invoke-virtual {v0, v1}, Ld/a/b/p/c;->j(I)V

    .line 125
    iget-object v0, p0, Ld/a/b/k/c/n;->k:Ld/a/b/p/a;

    if-nez v0, :cond_21

    iget-object v0, p0, Ld/a/b/k/c/n;->l:Ljava/io/PrintWriter;

    if-eqz v0, :cond_22

    :cond_21
    const-string v0, "end sequence"

    .line 126
    invoke-virtual {p0, v5, v0}, Ld/a/b/k/c/n;->a(ILjava/lang/String;)V

    .line 127
    :cond_22
    iget-object v0, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    invoke-virtual {v0}, Ld/a/b/p/c;->h()[B

    move-result-object v0

    return-object v0

    :cond_23
    if-ne v11, v10, :cond_24

    add-int/lit8 v7, v6, 0x1

    .line 128
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/b/k/b/u$a;

    invoke-virtual {p0, v6}, Ld/a/b/k/c/n;->f(Ld/a/b/k/b/u$a;)V

    move v6, v7

    goto/16 :goto_9

    .line 129
    :cond_24
    iget v7, p0, Ld/a/b/k/c/n;->i:I

    sub-int/2addr v11, v7

    invoke-virtual {p0, v11}, Ld/a/b/k/c/n;->e(I)V

    goto/16 :goto_9
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    .line 2
    iget v1, v0, Ld/a/b/p/c;->c:I

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Ld/a/b/p/c;->j(I)V

    .line 4
    iget-object v0, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    invoke-virtual {v0, p1}, Ld/a/b/p/c;->m(I)I

    .line 5
    iget v0, p0, Ld/a/b/k/c/n;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/a/b/k/c/n;->j:I

    .line 6
    iget-object p1, p0, Ld/a/b/k/c/n;->k:Ld/a/b/p/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/b/k/c/n;->l:Ljava/io/PrintWriter;

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    .line 8
    iget p1, p1, Ld/a/b/p/c;->c:I

    sub-int/2addr p1, v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iget v2, p0, Ld/a/b/k/c/n;->j:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "line = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Ld/a/b/k/c/n;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    .line 2
    iget v1, v0, Ld/a/b/p/c;->c:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ld/a/b/p/c;->j(I)V

    .line 4
    iget-object v0, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    invoke-virtual {v0, p1}, Ld/a/b/p/c;->n(I)I

    .line 5
    iget v0, p0, Ld/a/b/k/c/n;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/a/b/k/c/n;->i:I

    .line 6
    iget-object p1, p0, Ld/a/b/k/c/n;->k:Ld/a/b/p/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/b/k/c/n;->l:Ljava/io/PrintWriter;

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    .line 8
    iget p1, p1, Ld/a/b/p/c;->c:I

    sub-int/2addr p1, v1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iget v2, p0, Ld/a/b/k/c/n;->i:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%04x: advance pc"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Ld/a/b/k/c/n;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Ld/a/b/k/b/u$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ld/a/b/k/b/u$a;->b:Ld/a/b/m/b/q;

    .line 2
    iget v0, v0, Ld/a/b/m/b/q;->c:I

    .line 3
    iget p1, p1, Ld/a/b/k/b/u$a;->a:I

    .line 4
    iget v1, p0, Ld/a/b/k/c/n;->j:I

    sub-int/2addr v0, v1

    .line 5
    iget v1, p0, Ld/a/b/k/c/n;->i:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_6

    const/4 v1, -0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Ld/a/b/k/c/n;->d(I)V

    const/4 v0, 0x0

    .line 7
    :cond_1
    invoke-static {v0, p1}, Ld/a/b/k/c/n;->b(II)I

    move-result v1

    and-int/lit16 v3, v1, -0x100

    if-lez v3, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Ld/a/b/k/c/n;->e(I)V

    .line 9
    invoke-static {v0, v2}, Ld/a/b/k/c/n;->b(II)I

    move-result v1

    and-int/lit16 p1, v1, -0x100

    if-lez p1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Ld/a/b/k/c/n;->d(I)V

    .line 11
    invoke-static {v2, v2}, Ld/a/b/k/c/n;->b(II)I

    move-result v1

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 12
    :cond_3
    :goto_0
    iget-object v3, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    invoke-virtual {v3, v1}, Ld/a/b/p/c;->j(I)V

    .line 13
    iget v1, p0, Ld/a/b/k/c/n;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/a/b/k/c/n;->j:I

    .line 14
    iget v0, p0, Ld/a/b/k/c/n;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/a/b/k/c/n;->i:I

    .line 15
    iget-object p1, p0, Ld/a/b/k/c/n;->k:Ld/a/b/p/a;

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/a/b/k/c/n;->l:Ljava/io/PrintWriter;

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    iget v0, p0, Ld/a/b/k/c/n;->i:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    iget v0, p0, Ld/a/b/k/c/n;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "%04x: line %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, v1, p1}, Ld/a/b/k/c/n;->a(ILjava/lang/String;)V

    :cond_5
    return-void

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Position entries must be in ascending address order"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ld/a/b/m/c/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/a/b/p/c;->n(I)I

    return-void
.end method

.method public final h(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/n;->c:Ld/a/b/p/c;

    invoke-virtual {v0, p1}, Ld/a/b/p/c;->n(I)I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Signed value where unsigned required: "

    invoke-static {v1, p1}, Ld/a/c/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ld/a/b/k/b/o$b;)Ljava/lang/String;
    .locals 2

    const-string v0, "v"

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p1, Ld/a/b/k/b/o$b;->e:Ld/a/b/m/b/k;

    .line 3
    iget v1, v1, Ld/a/b/m/b/k;->c:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ld/a/b/k/b/o$b;->g()Ld/a/b/m/c/y;

    const/4 p1, 0x0

    throw p1
.end method
