.class public final Ld/a/b/k/b/t;
.super Ljava/lang/Object;
.source "OutputFinisher.java"


# instance fields
.field public final a:Ld/a/b/k/a;

.field public final b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/a/b/k/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ld/a/b/k/a;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/b/k/b/t;->a:Ld/a/b/k/a;

    .line 3
    iput p3, p0, Ld/a/b/k/b/t;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ld/a/b/k/b/t;->f:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld/a/b/k/b/t;->d:Z

    .line 7
    iput-boolean p1, p0, Ld/a/b/k/b/t;->e:Z

    .line 8
    iput p4, p0, Ld/a/b/k/b/t;->h:I

    return-void
.end method


# virtual methods
.method public a(Ld/a/b/k/b/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Ld/a/b/k/b/t;->d:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 4
    iget v0, v0, Ld/a/b/m/b/q;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/a/b/k/b/t;->d:Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Ld/a/b/k/b/t;->e:Z

    if-nez v0, :cond_4

    .line 7
    instance-of v0, p1, Ld/a/b/k/b/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Ld/a/b/k/b/p;

    .line 9
    iget-object p1, p1, Ld/a/b/k/b/p;->e:Ld/a/b/m/b/m;

    .line 10
    invoke-virtual {p1}, Ld/a/b/m/b/m;->o()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    invoke-virtual {p1, v2}, Ld/a/b/m/b/m;->k(I)Ld/a/b/m/b/k;

    move-result-object v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    throw v1

    .line 13
    :cond_2
    instance-of v0, p1, Ld/a/b/k/b/q;

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Ld/a/b/k/b/q;

    .line 15
    iget-object p1, p1, Ld/a/b/k/b/q;->e:Ld/a/b/m/b/k;

    if-nez p1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget v1, p0, Ld/a/b/k/b/t;->b:I

    iget v2, p0, Ld/a/b/k/b/t;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Ld/a/b/k/b/t;->g:I

    add-int/2addr v1, v2

    .line 3
    iget v2, p0, Ld/a/b/k/b/t;->h:I

    sub-int v2, v1, v2

    .line 4
    new-instance v3, Ld/a/b/n/a;

    invoke-direct {v3, v1}, Ld/a/b/n/a;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    const/4 v6, 0x1

    if-lt v5, v2, :cond_0

    add-int v7, v5, p1

    .line 5
    invoke-virtual {v3, v5, v7, v6}, Ld/a/b/n/a;->a(III)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3, v5, v5, v6}, Ld/a/b/n/a;->a(III)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v0, :cond_3

    .line 7
    iget-object v1, p0, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/k/b/h;

    .line 8
    instance-of v2, v1, Ld/a/b/k/b/e;

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ld/a/b/k/b/h;->i(Ld/a/b/n/a;)Ld/a/b/k/b/h;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 10
    :cond_3
    iget v0, p0, Ld/a/b/k/b/t;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/a/b/k/b/t;->g:I

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/k/b/h;

    .line 3
    instance-of v3, v2, Ld/a/b/k/b/e;

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ld/a/b/k/b/h;->k(I)Ld/a/b/k/b/h;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Ld/a/b/k/b/t;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/a/b/k/b/t;->f:I

    return-void
.end method

.method public final d(Ld/a/b/k/b/h;)Ld/a/b/k/b/j;
    .locals 4

    .line 1
    iget-object v0, p1, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 2
    iget-object v1, p1, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 3
    iget-boolean v1, v1, Ld/a/b/k/b/j;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Ld/a/b/m/b/l;->s(IZLjava/util/BitSet;)Ld/a/b/m/b/l;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ld/a/b/k/b/h;->l(Ld/a/b/m/b/l;)Ld/a/b/k/b/h;

    move-result-object v0

    .line 6
    iget-object v1, p1, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 7
    invoke-virtual {p0, v0, v1}, Ld/a/b/k/b/t;->e(Ld/a/b/k/b/h;Ld/a/b/k/b/j;)Ld/a/b/k/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No expanded opcode for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ld/a/b/k/b/h;Ld/a/b/k/b/j;)Ld/a/b/k/b/j;
    .locals 2

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Ld/a/b/k/b/j;->d:Ld/a/b/k/b/n;

    .line 2
    invoke-virtual {v0, p1}, Ld/a/b/k/b/n;->j(Ld/a/b/k/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/a/b/k/b/t;->a:Ld/a/b/k/a;

    iget-boolean v0, v0, Ld/a/b/k/a;->c:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p2, Ld/a/b/k/b/j;->a:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p2}, Ld/a/b/k/b/k;->a(Ld/a/b/k/b/j;)Ld/a/b/k/b/j;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2
.end method

.method public final f([Ld/a/b/k/b/j;)Z
    .locals 14

    .line 1
    iget v0, p0, Ld/a/b/k/b/t;->f:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3
    iget v4, p0, Ld/a/b/k/b/t;->f:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    .line 4
    iget-object v6, p0, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/b/k/b/h;

    .line 5
    aget-object v7, p1, v5

    .line 6
    invoke-virtual {p0, v6, v7}, Ld/a/b/k/b/t;->e(Ld/a/b/k/b/h;Ld/a/b/k/b/j;)Ld/a/b/k/b/j;

    move-result-object v8

    if-nez v8, :cond_4

    .line 7
    invoke-virtual {p0, v6}, Ld/a/b/k/b/t;->d(Ld/a/b/k/b/h;)Ld/a/b/k/b/j;

    move-result-object v7

    .line 8
    iget-object v7, v7, Ld/a/b/k/b/j;->d:Ld/a/b/k/b/n;

    .line 9
    invoke-virtual {v7, v6}, Ld/a/b/k/b/n;->g(Ld/a/b/k/b/h;)Ljava/util/BitSet;

    move-result-object v7

    .line 10
    iget-object v9, v6, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 11
    iget-boolean v9, v9, Ld/a/b/k/b/j;->e:Z

    .line 12
    iget-object v10, v6, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 13
    iget-object v10, v10, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v10, v10

    if-eqz v9, :cond_1

    .line 14
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_1

    .line 15
    iget-object v11, v6, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    invoke-virtual {v11, v1}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v11

    invoke-virtual {v11}, Ld/a/b/m/b/k;->o()I

    move-result v11

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-ge v9, v10, :cond_3

    .line 16
    invoke-virtual {v7, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_2

    .line 17
    iget-object v13, v6, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    invoke-virtual {v13, v9}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v13

    invoke-virtual {v13}, Ld/a/b/m/b/k;->o()I

    move-result v13

    add-int/2addr v12, v13

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 18
    :cond_3
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-le v6, v4, :cond_5

    move v4, v6

    goto :goto_4

    :cond_4
    if-ne v7, v8, :cond_5

    goto :goto_5

    .line 19
    :cond_5
    :goto_4
    aput-object v8, p1, v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-lt v0, v4, :cond_7

    .line 20
    iput v0, p0, Ld/a/b/k/b/t;->f:I

    return v2

    :cond_7
    sub-int v0, v4, v0

    .line 21
    iget-object v2, p0, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_9

    .line 22
    iget-object v5, p0, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/b/k/b/h;

    .line 23
    instance-of v6, v5, Ld/a/b/k/b/e;

    if-nez v6, :cond_8

    .line 24
    iget-object v6, p0, Ld/a/b/k/b/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ld/a/b/k/b/h;->k(I)Ld/a/b/k/b/h;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    move v0, v4

    goto/16 :goto_0
.end method
