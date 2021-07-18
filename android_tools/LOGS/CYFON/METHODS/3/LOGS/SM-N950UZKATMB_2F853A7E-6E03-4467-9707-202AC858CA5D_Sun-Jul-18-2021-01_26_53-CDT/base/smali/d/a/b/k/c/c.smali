.class public final Ld/a/b/k/c/c;
.super Ld/a/b/k/c/m0;
.source "AnnotationsDirectoryItem.java"


# instance fields
.field public g:Ld/a/b/k/c/b;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/a/b/k/c/u;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/a/b/k/c/g0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/a/b/k/c/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Ld/a/b/k/c/m0;-><init>(II)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/b/k/c/c;->g:Ld/a/b/k/c/b;

    .line 3
    iput-object v0, p0, Ld/a/b/k/c/c;->h:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Ld/a/b/k/c/c;->i:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Ld/a/b/k/c/c;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static w(Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public f(Ld/a/b/k/c/p;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ld/a/b/k/c/p;->b:Ld/a/b/k/c/l0;

    .line 2
    iget-object v1, p0, Ld/a/b/k/c/c;->g:Ld/a/b/k/c/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ld/a/b/k/c/l0;->m(Ld/a/b/k/c/m0;)Ld/a/b/k/c/m0;

    move-result-object v0

    check-cast v0, Ld/a/b/k/c/b;

    iput-object v0, p0, Ld/a/b/k/c/c;->g:Ld/a/b/k/c/b;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/b/k/c/c;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/k/c/u;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p1, Ld/a/b/k/c/p;->i:Ld/a/b/k/c/w;

    .line 7
    iget-object v4, p1, Ld/a/b/k/c/p;->b:Ld/a/b/k/c/l0;

    .line 8
    invoke-virtual {v3, v1}, Ld/a/b/k/c/w;->n(Ld/a/b/m/c/k;)Ld/a/b/k/c/v;

    .line 9
    iget-object v3, v2, Ld/a/b/k/c/u;->d:Ld/a/b/k/c/b;

    invoke-virtual {v4, v3}, Ld/a/b/k/c/l0;->m(Ld/a/b/k/c/m0;)Ld/a/b/k/c/m0;

    move-result-object v3

    check-cast v3, Ld/a/b/k/c/b;

    iput-object v3, v2, Ld/a/b/k/c/u;->d:Ld/a/b/k/c/b;

    goto :goto_0

    .line 10
    :cond_1
    throw v1

    .line 11
    :cond_2
    iget-object v0, p0, Ld/a/b/k/c/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/k/c/g0;

    if-eqz v2, :cond_3

    .line 13
    iget-object v3, p1, Ld/a/b/k/c/p;->j:Ld/a/b/k/c/k0;

    .line 14
    iget-object v4, p1, Ld/a/b/k/c/p;->b:Ld/a/b/k/c/l0;

    .line 15
    invoke-virtual {v3, v1}, Ld/a/b/k/c/k0;->n(Ld/a/b/m/c/d;)Ld/a/b/k/c/j0;

    .line 16
    iget-object v3, v2, Ld/a/b/k/c/g0;->d:Ld/a/b/k/c/b;

    invoke-virtual {v4, v3}, Ld/a/b/k/c/l0;->m(Ld/a/b/k/c/m0;)Ld/a/b/k/c/m0;

    move-result-object v3

    check-cast v3, Ld/a/b/k/c/b;

    iput-object v3, v2, Ld/a/b/k/c/g0;->d:Ld/a/b/k/c/b;

    goto :goto_1

    .line 17
    :cond_3
    throw v1

    .line 18
    :cond_4
    iget-object v0, p0, Ld/a/b/k/c/c;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/k/c/n0;

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, p1, Ld/a/b/k/c/p;->j:Ld/a/b/k/c/k0;

    .line 21
    iget-object v3, p1, Ld/a/b/k/c/p;->b:Ld/a/b/k/c/l0;

    .line 22
    invoke-virtual {v2, v1}, Ld/a/b/k/c/k0;->n(Ld/a/b/m/c/d;)Ld/a/b/k/c/j0;

    .line 23
    invoke-virtual {v3, v1}, Ld/a/b/k/c/l0;->l(Ld/a/b/k/c/m0;)V

    goto :goto_2

    .line 24
    :cond_5
    throw v1

    :cond_6
    return-void
.end method

.method public g()Ld/a/b/k/c/c0;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/k/c/c0;->y:Ld/a/b/k/c/c0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/c;->g:Ld/a/b/k/c/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    throw v1

    .line 3
    :cond_1
    throw v1
.end method

.method public m(Ld/a/b/k/c/m0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/b/k/c/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/a/b/k/c/c;

    .line 3
    iget-object v0, p0, Ld/a/b/k/c/c;->g:Ld/a/b/k/c/b;

    iget-object p1, p1, Ld/a/b/k/c/c;->g:Ld/a/b/k/c/b;

    invoke-virtual {v0, p1}, Ld/a/b/k/c/m0;->k(Ld/a/b/k/c/m0;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "uninternable instance"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ld/a/b/k/c/q0;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/a/b/k/c/c;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ld/a/b/k/c/c;->w(Ljava/util/ArrayList;)I

    move-result p1

    iget-object p2, p0, Ld/a/b/k/c/c;->i:Ljava/util/ArrayList;

    .line 2
    invoke-static {p2}, Ld/a/b/k/c/c;->w(Ljava/util/ArrayList;)I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Ld/a/b/k/c/c;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ld/a/b/k/c/c;->w(Ljava/util/ArrayList;)I

    move-result p1

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x10

    .line 3
    invoke-virtual {p0, p1}, Ld/a/b/k/c/m0;->s(I)V

    return-void
.end method

.method public t(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
    .locals 10

    .line 1
    check-cast p2, Ld/a/b/p/c;

    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/a/b/k/c/c;->g:Ld/a/b/k/c/b;

    invoke-static {v1}, Ld/a/b/k/c/m0;->o(Ld/a/b/k/c/m0;)I

    move-result v1

    .line 3
    iget-object v2, p0, Ld/a/b/k/c/c;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ld/a/b/k/c/c;->w(Ljava/util/ArrayList;)I

    move-result v2

    .line 4
    iget-object v3, p0, Ld/a/b/k/c/c;->i:Ljava/util/ArrayList;

    invoke-static {v3}, Ld/a/b/k/c/c;->w(Ljava/util/ArrayList;)I

    move-result v3

    .line 5
    iget-object v4, p0, Ld/a/b/k/c/c;->j:Ljava/util/ArrayList;

    invoke-static {v4}, Ld/a/b/k/c/c;->w(Ljava/util/ArrayList;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/b/k/c/m0;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " annotations directory"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  class_annotations_off: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lc/b/k/v;->D1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {p2, v7, v6}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  fields_size:           "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  methods_size:          "

    .line 9
    invoke-static {v2, v6, p2, v7, v8}, Ld/a/c/a/a;->s(ILjava/lang/StringBuilder;Ld/a/b/p/c;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "  parameters_size:       "

    .line 10
    invoke-static {v3, v6, p2, v7, v8}, Ld/a/c/a/a;->s(ILjava/lang/StringBuilder;Ld/a/b/p/c;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 11
    invoke-static {v4, v6, p2, v7}, Ld/a/c/a/a;->y(ILjava/lang/StringBuilder;Ld/a/b/p/c;I)V

    .line 12
    :cond_0
    invoke-virtual {p2, v1}, Ld/a/b/p/c;->k(I)V

    .line 13
    invoke-virtual {p2, v2}, Ld/a/b/p/c;->k(I)V

    .line 14
    invoke-virtual {p2, v3}, Ld/a/b/p/c;->k(I)V

    .line 15
    invoke-virtual {p2, v4}, Ld/a/b/p/c;->k(I)V

    const-string v1, "    "

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Ld/a/b/k/c/c;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_1

    const-string v2, "  fields:"

    .line 17
    invoke-virtual {p2, v5, v2}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget-object v2, p0, Ld/a/b/k/c/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/b/k/c/u;

    if-eqz v7, :cond_3

    .line 19
    iget-object v8, p1, Ld/a/b/k/c/p;->i:Ld/a/b/k/c/w;

    .line 20
    invoke-virtual {v8, v6}, Ld/a/b/k/c/w;->m(Ld/a/b/m/c/k;)I

    move-result v8

    .line 21
    iget-object v7, v7, Ld/a/b/k/c/u;->d:Ld/a/b/k/c/b;

    invoke-virtual {v7}, Ld/a/b/k/c/m0;->n()I

    move-result v7

    .line 22
    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v9

    if-nez v9, :cond_2

    .line 23
    invoke-virtual {p2, v8}, Ld/a/b/p/c;->k(I)V

    .line 24
    invoke-virtual {p2, v7}, Ld/a/b/p/c;->k(I)V

    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v6

    .line 26
    :cond_3
    throw v6

    :cond_4
    if-eqz v3, :cond_8

    .line 27
    iget-object v2, p0, Ld/a/b/k/c/c;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_5

    const-string v2, "  methods:"

    .line 28
    invoke-virtual {p2, v5, v2}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget-object v2, p0, Ld/a/b/k/c/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/b/k/c/g0;

    if-eqz v3, :cond_7

    .line 30
    iget-object v7, p1, Ld/a/b/k/c/p;->j:Ld/a/b/k/c/k0;

    .line 31
    invoke-virtual {v7, v6}, Ld/a/b/k/c/k0;->m(Ld/a/b/m/c/d;)I

    move-result v7

    .line 32
    iget-object v3, v3, Ld/a/b/k/c/g0;->d:Ld/a/b/k/c/b;

    invoke-virtual {v3}, Ld/a/b/k/c/m0;->n()I

    move-result v3

    .line 33
    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v8

    if-nez v8, :cond_6

    .line 34
    invoke-virtual {p2, v7}, Ld/a/b/p/c;->k(I)V

    .line 35
    invoke-virtual {p2, v3}, Ld/a/b/p/c;->k(I)V

    goto :goto_1

    .line 36
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v6

    .line 37
    :cond_7
    throw v6

    :cond_8
    if-eqz v4, :cond_b

    .line 38
    iget-object v1, p0, Ld/a/b/k/c/c;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_9

    const-string v0, "  parameters:"

    .line 39
    invoke-virtual {p2, v5, v0}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 40
    :cond_9
    iget-object p2, p0, Ld/a/b/k/c/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/b/k/c/n0;

    if-eqz p2, :cond_a

    .line 41
    iget-object p1, p1, Ld/a/b/k/c/p;->j:Ld/a/b/k/c/k0;

    .line 42
    invoke-virtual {p1, v6}, Ld/a/b/k/c/k0;->m(Ld/a/b/m/c/d;)I

    .line 43
    throw v6

    .line 44
    :cond_a
    throw v6

    :cond_b
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/c;->g:Ld/a/b/k/c/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/b/k/c/c;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/b/k/c/c;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/b/k/c/c;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/c;->g:Ld/a/b/k/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/b/k/c/c;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/b/k/c/c;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/b/k/c/c;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
