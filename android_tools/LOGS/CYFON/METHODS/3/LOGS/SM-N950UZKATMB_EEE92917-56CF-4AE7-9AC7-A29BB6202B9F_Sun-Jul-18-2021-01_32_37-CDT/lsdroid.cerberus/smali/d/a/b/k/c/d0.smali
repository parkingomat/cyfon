.class public final Ld/a/b/k/c/d0;
.super Ld/a/b/k/c/m0;
.source "MapItem.java"


# instance fields
.field public final g:Ld/a/b/k/c/c0;

.field public final h:Ld/a/b/k/c/q0;

.field public final i:Ld/a/b/k/c/b0;

.field public final j:I


# direct methods
.method public constructor <init>(Ld/a/b/k/c/c0;Ld/a/b/k/c/q0;Ld/a/b/k/c/b0;Ld/a/b/k/c/b0;I)V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0xc

    .line 1
    invoke-direct {p0, v0, v1}, Ld/a/b/k/c/m0;-><init>(II)V

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-lez p5, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/b/k/c/d0;->g:Ld/a/b/k/c/c0;

    .line 3
    iput-object p2, p0, Ld/a/b/k/c/d0;->h:Ld/a/b/k/c/q0;

    .line 4
    iput-object p3, p0, Ld/a/b/k/c/d0;->i:Ld/a/b/k/c/b0;

    .line 5
    iput p5, p0, Ld/a/b/k/c/d0;->j:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemCount <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "lastItem == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "firstItem == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ld/a/b/k/c/q0;)V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0xc

    .line 10
    invoke-direct {p0, v0, v1}, Ld/a/b/k/c/m0;-><init>(II)V

    .line 11
    sget-object v0, Ld/a/b/k/c/c0;->o:Ld/a/b/k/c/c0;

    iput-object v0, p0, Ld/a/b/k/c/d0;->g:Ld/a/b/k/c/c0;

    .line 12
    iput-object p1, p0, Ld/a/b/k/c/d0;->h:Ld/a/b/k/c/q0;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ld/a/b/k/c/d0;->i:Ld/a/b/k/c/b0;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Ld/a/b/k/c/d0;->j:I

    return-void
.end method

.method public static u([Ld/a/b/k/c/q0;Ld/a/b/k/c/l0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_7

    .line 1
    iget-object v2, v1, Ld/a/b/k/c/l0;->f:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v3, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v12, v0, v5

    .line 5
    invoke-virtual {v12}, Ld/a/b/k/c/q0;->d()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ld/a/b/k/c/b0;

    .line 6
    invoke-virtual {v14}, Ld/a/b/k/c/b0;->g()Ld/a/b/k/c/c0;

    move-result-object v15

    if-eq v15, v7, :cond_1

    if-eqz v11, :cond_0

    .line 7
    new-instance v8, Ld/a/b/k/c/d0;

    move-object v6, v8

    move-object v4, v8

    move-object v8, v12

    invoke-direct/range {v6 .. v11}, Ld/a/b/k/c/d0;-><init>(Ld/a/b/k/c/c0;Ld/a/b/k/c/q0;Ld/a/b/k/c/b0;Ld/a/b/k/c/b0;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v9, v14

    move-object v7, v15

    const/4 v11, 0x0

    :cond_1
    add-int/lit8 v11, v11, 0x1

    move-object v10, v14

    goto :goto_1

    :cond_2
    if-eqz v11, :cond_3

    .line 8
    new-instance v4, Ld/a/b/k/c/d0;

    move-object v6, v4

    move-object v8, v12

    invoke-direct/range {v6 .. v11}, Ld/a/b/k/c/d0;-><init>(Ld/a/b/k/c/c0;Ld/a/b/k/c/q0;Ld/a/b/k/c/b0;Ld/a/b/k/c/b0;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-ne v12, v1, :cond_4

    .line 9
    new-instance v4, Ld/a/b/k/c/d0;

    invoke-direct {v4, v1}, Ld/a/b/k/c/d0;-><init>(Ld/a/b/k/c/q0;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_5
    new-instance v0, Ld/a/b/k/c/y0;

    sget-object v3, Ld/a/b/k/c/c0;->o:Ld/a/b/k/c/c0;

    invoke-direct {v0, v3, v2}, Ld/a/b/k/c/y0;-><init>(Ld/a/b/k/c/c0;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Ld/a/b/k/c/l0;->l(Ld/a/b/k/c/m0;)V

    return-void

    .line 11
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mapSection.items().size() != 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sections == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public f(Ld/a/b/k/c/p;)V
    .locals 0

    return-void
.end method

.method public g()Ld/a/b/k/c/c0;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/k/c/c0;->z:Ld/a/b/k/c/c0;

    return-object v0
.end method

.method public t(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ld/a/b/k/c/d0;->g:Ld/a/b/k/c/c0;

    .line 2
    iget p1, p1, Ld/a/b/k/c/c0;->c:I

    .line 3
    iget-object v0, p0, Ld/a/b/k/c/d0;->i:Ld/a/b/k/c/b0;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/a/b/k/c/d0;->h:Ld/a/b/k/c/q0;

    invoke-virtual {v0}, Ld/a/b/k/c/q0;->c()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ld/a/b/k/c/d0;->h:Ld/a/b/k/c/q0;

    invoke-virtual {v1, v0}, Ld/a/b/k/c/q0;->a(Ld/a/b/k/c/b0;)I

    move-result v0

    .line 6
    :goto_0
    check-cast p2, Ld/a/b/p/c;

    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/b/k/c/m0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/a/b/k/c/d0;->g:Ld/a/b/k/c/c0;

    .line 8
    iget-object v3, v3, Ld/a/b/k/c/c0;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " map"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  type:   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc/b/k/v;->B1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " // "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/a/b/k/c/d0;->g:Ld/a/b/k/c/c0;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 12
    invoke-virtual {p2, v3, v1}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    const-string v1, "  unused: 0"

    .line 13
    invoke-virtual {p2, v3, v1}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  size:   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/a/b/k/c/d0;->j:I

    const/4 v4, 0x4

    const-string v5, "  offset: "

    invoke-static {v3, v1, p2, v4, v5}, Ld/a/c/a/a;->s(ILjava/lang/StringBuilder;Ld/a/b/p/c;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-static {v0, v1, p2, v4}, Ld/a/c/a/a;->y(ILjava/lang/StringBuilder;Ld/a/b/p/c;I)V

    .line 16
    :cond_1
    invoke-virtual {p2, p1}, Ld/a/b/p/c;->l(I)V

    .line 17
    invoke-virtual {p2, v2}, Ld/a/b/p/c;->l(I)V

    .line 18
    iget p1, p0, Ld/a/b/k/c/d0;->j:I

    invoke-virtual {p2, p1}, Ld/a/b/p/c;->k(I)V

    .line 19
    invoke-virtual {p2, v0}, Ld/a/b/p/c;->k(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-class v1, Ld/a/b/k/c/d0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ld/a/b/k/c/d0;->h:Ld/a/b/k/c/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Ld/a/b/k/c/d0;->g:Ld/a/b/k/c/c0;

    .line 7
    iget-object v1, v1, Ld/a/b/k/c/c0;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
