.class public final Ld/a/b/k/c/h;
.super Ld/a/b/k/c/m0;
.source "ClassDataItem.java"


# instance fields
.field public final g:Ld/a/b/m/c/z;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/a/b/k/c/r;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/a/b/k/c/r;",
            "Ld/a/b/m/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/a/b/k/c/r;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/a/b/k/c/t;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/a/b/k/c/t;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ld/a/b/m/c/c;

.field public n:[B


# direct methods
.method public constructor <init>(Ld/a/b/m/c/z;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Ld/a/b/k/c/m0;-><init>(II)V

    .line 2
    iput-object p1, p0, Ld/a/b/k/c/h;->g:Ld/a/b/m/c/z;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld/a/b/k/c/h;->h:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Ld/a/b/k/c/h;->i:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld/a/b/k/c/h;->j:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld/a/b/k/c/h;->k:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld/a/b/k/c/h;->l:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ld/a/b/k/c/h;->m:Ld/a/b/m/c/c;

    return-void
.end method

.method public static u(Ld/a/b/k/c/p;Ld/a/b/p/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/k/c/p;",
            "Ld/a/b/p/a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Ld/a/b/k/c/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ld/a/b/p/c;

    invoke-virtual {p1}, Ld/a/b/p/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/k/c/s;

    invoke-virtual {v1, p0, p1, p2, v2}, Ld/a/b/k/c/s;->h(Ld/a/b/k/c/p;Ld/a/b/p/a;II)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static w(Ld/a/b/p/a;Ljava/lang/String;I)V
    .locals 3

    .line 1
    check-cast p0, Ld/a/b/p/c;

    invoke-virtual {p0}, Ld/a/b/p/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "_size:"

    .line 2
    invoke-static {p1, v2}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "  %-21s %08x"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/b/p/c;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Ld/a/b/p/c;->n(I)I

    return-void
.end method


# virtual methods
.method public f(Ld/a/b/k/c/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/a/b/k/c/h;->x()Ld/a/b/m/c/c;

    .line 3
    iget-object v0, p0, Ld/a/b/k/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/k/c/r;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p1, Ld/a/b/k/c/p;->i:Ld/a/b/k/c/w;

    .line 5
    iget-object v2, v2, Ld/a/b/k/c/r;->d:Ld/a/b/m/c/k;

    invoke-virtual {v3, v2}, Ld/a/b/k/c/w;->n(Ld/a/b/m/c/k;)Ld/a/b/k/c/v;

    goto :goto_0

    .line 6
    :cond_0
    throw v1

    .line 7
    :cond_1
    iget-object v0, p0, Ld/a/b/k/c/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Ld/a/b/k/c/h;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Ld/a/b/k/c/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/k/c/r;

    if-eqz v2, :cond_2

    .line 10
    iget-object v3, p1, Ld/a/b/k/c/p;->i:Ld/a/b/k/c/w;

    .line 11
    iget-object v2, v2, Ld/a/b/k/c/r;->d:Ld/a/b/m/c/k;

    invoke-virtual {v3, v2}, Ld/a/b/k/c/w;->n(Ld/a/b/m/c/k;)Ld/a/b/k/c/v;

    goto :goto_1

    .line 12
    :cond_2
    throw v1

    .line 13
    :cond_3
    iget-object v0, p0, Ld/a/b/k/c/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Ld/a/b/k/c/h;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Ld/a/b/k/c/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/k/c/t;

    if-eqz v2, :cond_5

    .line 16
    iget-object v3, p1, Ld/a/b/k/c/p;->j:Ld/a/b/k/c/k0;

    .line 17
    iget-object v4, p1, Ld/a/b/k/c/p;->b:Ld/a/b/k/c/l0;

    .line 18
    iget-object v5, v2, Ld/a/b/k/c/t;->d:Ld/a/b/m/c/u;

    invoke-virtual {v3, v5}, Ld/a/b/k/c/k0;->n(Ld/a/b/m/c/d;)Ld/a/b/k/c/j0;

    .line 19
    iget-object v2, v2, Ld/a/b/k/c/t;->e:Ld/a/b/k/c/k;

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v4, v2}, Ld/a/b/k/c/l0;->l(Ld/a/b/k/c/m0;)V

    goto :goto_2

    .line 21
    :cond_5
    throw v1

    .line 22
    :cond_6
    iget-object v0, p0, Ld/a/b/k/c/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 23
    iget-object v0, p0, Ld/a/b/k/c/h;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Ld/a/b/k/c/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/k/c/t;

    if-eqz v2, :cond_8

    .line 25
    iget-object v3, p1, Ld/a/b/k/c/p;->j:Ld/a/b/k/c/k0;

    .line 26
    iget-object v4, p1, Ld/a/b/k/c/p;->b:Ld/a/b/k/c/l0;

    .line 27
    iget-object v5, v2, Ld/a/b/k/c/t;->d:Ld/a/b/m/c/u;

    invoke-virtual {v3, v5}, Ld/a/b/k/c/k0;->n(Ld/a/b/m/c/d;)Ld/a/b/k/c/j0;

    .line 28
    iget-object v2, v2, Ld/a/b/k/c/t;->e:Ld/a/b/k/c/k;

    if-eqz v2, :cond_7

    .line 29
    invoke-virtual {v4, v2}, Ld/a/b/k/c/l0;->l(Ld/a/b/k/c/m0;)V

    goto :goto_3

    .line 30
    :cond_8
    throw v1

    :cond_9
    return-void
.end method

.method public g()Ld/a/b/k/c/c0;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/k/c/c0;->s:Ld/a/b/k/c/c0;

    return-object v0
.end method

.method public r(Ld/a/b/k/c/q0;I)V
    .locals 0

    .line 1
    new-instance p2, Ld/a/b/p/c;

    invoke-direct {p2}, Ld/a/b/p/c;-><init>()V

    .line 2
    iget-object p1, p1, Ld/a/b/k/c/q0;->b:Ld/a/b/k/c/p;

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/a/b/k/c/h;->v(Ld/a/b/k/c/p;Ld/a/b/p/a;)V

    .line 4
    invoke-virtual {p2}, Ld/a/b/p/c;->h()[B

    move-result-object p1

    iput-object p1, p0, Ld/a/b/k/c/h;->n:[B

    .line 5
    array-length p1, p1

    invoke-virtual {p0, p1}, Ld/a/b/k/c/m0;->s(I)V

    return-void
.end method

.method public t(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
    .locals 1

    .line 1
    check-cast p2, Ld/a/b/p/c;

    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/a/b/k/c/h;->v(Ld/a/b/k/c/p;Ld/a/b/p/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/a/b/k/c/h;->n:[B

    invoke-virtual {p2, p1}, Ld/a/b/p/c;->i([B)V

    :goto_0
    return-void
.end method

.method public final v(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
    .locals 6

    .line 1
    check-cast p2, Ld/a/b/p/c;

    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/b/k/c/m0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " class data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/a/b/k/c/h;->g:Ld/a/b/m/c/z;

    .line 3
    invoke-virtual {v3}, Ld/a/b/m/c/z;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2, v1, v2}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Ld/a/b/k/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "static_fields"

    invoke-static {p2, v2, v1}, Ld/a/b/k/c/h;->w(Ld/a/b/p/a;Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Ld/a/b/k/c/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, "instance_fields"

    invoke-static {p2, v3, v1}, Ld/a/b/k/c/h;->w(Ld/a/b/p/a;Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Ld/a/b/k/c/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v4, "direct_methods"

    invoke-static {p2, v4, v1}, Ld/a/b/k/c/h;->w(Ld/a/b/p/a;Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Ld/a/b/k/c/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v5, "virtual_methods"

    invoke-static {p2, v5, v1}, Ld/a/b/k/c/h;->w(Ld/a/b/p/a;Ljava/lang/String;I)V

    .line 9
    iget-object v1, p0, Ld/a/b/k/c/h;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2, v2, v1}, Ld/a/b/k/c/h;->u(Ld/a/b/k/c/p;Ld/a/b/p/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    iget-object v1, p0, Ld/a/b/k/c/h;->j:Ljava/util/ArrayList;

    invoke-static {p1, p2, v3, v1}, Ld/a/b/k/c/h;->u(Ld/a/b/k/c/p;Ld/a/b/p/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    iget-object v1, p0, Ld/a/b/k/c/h;->k:Ljava/util/ArrayList;

    invoke-static {p1, p2, v4, v1}, Ld/a/b/k/c/h;->u(Ld/a/b/k/c/p;Ld/a/b/p/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    iget-object v1, p0, Ld/a/b/k/c/h;->l:Ljava/util/ArrayList;

    invoke-static {p1, p2, v5, v1}, Ld/a/b/k/c/h;->u(Ld/a/b/k/c/p;Ld/a/b/p/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p2}, Ld/a/b/p/c;->e()V

    :cond_1
    return-void
.end method

.method public x()Ld/a/b/m/c/c;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/h;->m:Ld/a/b/m/c/c;

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/a/b/k/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/h;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Ld/a/b/k/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    .line 4
    iget-object v1, p0, Ld/a/b/k/c/h;->h:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/k/c/r;

    .line 5
    iget-object v3, p0, Ld/a/b/k/c/h;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/m/c/a;

    .line 6
    instance-of v3, v1, Ld/a/b/m/c/q;

    if-eqz v3, :cond_0

    .line 7
    check-cast v1, Ld/a/b/m/c/q;

    invoke-virtual {v1}, Ld/a/b/m/c/q;->o()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 8
    :cond_3
    new-instance v1, Ld/a/b/m/c/c$a;

    invoke-direct {v1, v0}, Ld/a/b/m/c/c$a;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    .line 9
    iget-object v4, p0, Ld/a/b/k/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/b/k/c/r;

    .line 10
    iget-object v5, p0, Ld/a/b/k/c/h;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/b/m/c/a;

    if-nez v5, :cond_4

    .line 11
    iget-object v4, v4, Ld/a/b/k/c/r;->d:Ld/a/b/m/c/k;

    .line 12
    invoke-virtual {v4}, Ld/a/b/m/c/k;->getType()Ld/a/b/m/d/c;

    move-result-object v4

    .line 13
    iget v5, v4, Ld/a/b/m/d/c;->d:I

    packed-switch v5, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "no zero for type: "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {v4}, Ld/a/b/m/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :pswitch_0
    sget-object v4, Ld/a/b/m/c/n;->c:Ld/a/b/m/c/n;

    goto :goto_3

    .line 17
    :pswitch_1
    sget-object v4, Ld/a/b/m/c/x;->d:Ld/a/b/m/c/x;

    goto :goto_3

    .line 18
    :pswitch_2
    sget-object v4, Ld/a/b/m/c/r;->d:Ld/a/b/m/c/r;

    goto :goto_3

    .line 19
    :pswitch_3
    sget-object v4, Ld/a/b/m/c/m;->e:Ld/a/b/m/c/m;

    goto :goto_3

    .line 20
    :pswitch_4
    sget-object v4, Ld/a/b/m/c/l;->d:Ld/a/b/m/c/l;

    goto :goto_3

    .line 21
    :pswitch_5
    sget-object v4, Ld/a/b/m/c/i;->d:Ld/a/b/m/c/i;

    goto :goto_3

    .line 22
    :pswitch_6
    sget-object v4, Ld/a/b/m/c/h;->d:Ld/a/b/m/c/h;

    goto :goto_3

    .line 23
    :pswitch_7
    sget-object v4, Ld/a/b/m/c/f;->d:Ld/a/b/m/c/f;

    goto :goto_3

    .line 24
    :pswitch_8
    sget-object v4, Ld/a/b/m/c/e;->d:Ld/a/b/m/c/e;

    :goto_3
    move-object v5, v4

    .line 25
    :cond_4
    invoke-virtual {v1, v3, v5}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 26
    :cond_5
    iput-boolean v2, v1, Ld/a/b/p/i;->c:Z

    .line 27
    new-instance v0, Ld/a/b/m/c/c;

    invoke-direct {v0, v1}, Ld/a/b/m/c/c;-><init>(Ld/a/b/m/c/c$a;)V

    .line 28
    :goto_4
    iput-object v0, p0, Ld/a/b/k/c/h;->m:Ld/a/b/m/c/c;

    .line 29
    :cond_6
    iget-object v0, p0, Ld/a/b/k/c/h;->m:Ld/a/b/m/c/c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/b/k/c/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/b/k/c/h;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/b/k/c/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
