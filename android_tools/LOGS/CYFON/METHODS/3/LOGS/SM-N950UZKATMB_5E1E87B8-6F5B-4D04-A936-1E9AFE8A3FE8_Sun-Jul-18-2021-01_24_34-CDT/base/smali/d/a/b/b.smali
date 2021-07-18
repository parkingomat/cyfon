.class public final Ld/a/b/b;
.super Ljava/lang/Object;
.source "Code.java"


# instance fields
.field public final a:Ld/a/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/h<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld/a/b/f;

.field public d:Z

.field public final e:Ld/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/b/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/b/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public h:Ld/a/b/m/b/q;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/a/b/m/d/b;


# direct methods
.method public constructor <init>(Ld/a/b/d$b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/b/b;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/b/b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/b/b;->g:Ljava/util/List;

    .line 5
    sget-object v0, Ld/a/b/m/b/q;->d:Ld/a/b/m/b/q;

    iput-object v0, p0, Ld/a/b/b;->h:Ld/a/b/m/b/q;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/b/b;->i:Ljava/util/List;

    .line 8
    sget-object v0, Ld/a/b/m/d/b;->e:Ld/a/b/m/d/b;

    iput-object v0, p0, Ld/a/b/b;->j:Ld/a/b/m/d/b;

    .line 9
    iget-object v0, p1, Ld/a/b/d$b;->a:Ld/a/b/h;

    iput-object v0, p0, Ld/a/b/b;->a:Ld/a/b/h;

    .line 10
    iget p1, p1, Ld/a/b/d$b;->b:I

    and-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ld/a/b/b;->e:Ld/a/b/g;

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Ld/a/b/b;->a:Ld/a/b/h;

    iget-object p1, p1, Ld/a/b/h;->a:Ld/a/b/i;

    .line 13
    new-instance v2, Ld/a/b/g;

    invoke-direct {v2, p0, p1}, Ld/a/b/g;-><init>(Ld/a/b/b;Ld/a/b/i;)V

    .line 14
    iput-object v2, p0, Ld/a/b/b;->e:Ld/a/b/g;

    .line 15
    iget-object p1, p0, Ld/a/b/b;->f:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    iget-object p1, p0, Ld/a/b/b;->a:Ld/a/b/h;

    iget-object p1, p1, Ld/a/b/h;->d:Ld/a/b/j;

    iget-object p1, p1, Ld/a/b/j;->a:[Ld/a/b/i;

    array-length v2, p1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 17
    iget-object v4, p0, Ld/a/b/b;->f:Ljava/util/List;

    .line 18
    new-instance v5, Ld/a/b/g;

    invoke-direct {v5, p0, v3}, Ld/a/b/g;-><init>(Ld/a/b/b;Ld/a/b/i;)V

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20
    :cond_2
    new-instance p1, Ld/a/b/f;

    invoke-direct {p1}, Ld/a/b/f;-><init>()V

    iput-object p1, p0, Ld/a/b/b;->c:Ld/a/b/f;

    .line 21
    invoke-virtual {p0, p1}, Ld/a/b/b;->b(Ld/a/b/f;)V

    .line 22
    iget-object p1, p0, Ld/a/b/b;->c:Ld/a/b/f;

    iput-boolean v1, p1, Ld/a/b/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ld/a/b/m/b/e;Ld/a/b/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/b/b;->c:Ld/a/b/f;

    if-eqz v0, :cond_a

    iget-boolean v1, v0, Ld/a/b/f;->c:Z

    if-eqz v1, :cond_a

    .line 2
    iget-object v0, v0, Ld/a/b/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p1, Ld/a/b/m/b/e;->c:Ld/a/b/m/b/n;

    .line 4
    iget p1, p1, Ld/a/b/m/b/n;->e:I

    const/4 v0, 0x1

    const-string v1, "unexpected branch: "

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    const-string v3, "branch == null"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Ld/a/b/b;->i:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2, p1}, Ld/a/b/b;->p(Ld/a/b/f;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/a/b/b;->p(Ld/a/b/f;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    iget-object p1, p0, Ld/a/b/b;->c:Ld/a/b/f;

    iput-object p2, p1, Ld/a/b/f;->e:Ld/a/b/f;

    .line 11
    iput-object v2, p0, Ld/a/b/b;->c:Ld/a/b/f;

    goto :goto_0

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez p2, :cond_7

    .line 13
    iput-object v2, p0, Ld/a/b/b;->c:Ld/a/b/f;

    :goto_0
    return-void

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-nez p2, :cond_9

    return-void

    .line 15
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no current label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ld/a/b/f;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ld/a/b/f;->b:Ld/a/b/b;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 2
    iput-object p0, p1, Ld/a/b/f;->b:Ld/a/b/b;

    .line 3
    iget-object v0, p0, Ld/a/b/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot adopt label; it belongs to another Code"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ld/a/b/g;Ld/a/b/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/g<",
            "*>;",
            "Ld/a/b/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ld/a/b/g;->b:Ld/a/b/i;

    .line 2
    iget-object v0, v0, Ld/a/b/i;->b:Ld/a/b/m/d/c;

    invoke-virtual {v0}, Ld/a/b/m/d/c;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ld/a/b/m/b/r;

    sget-object v3, Ld/a/b/m/b/p;->L1:Ld/a/b/m/b/n;

    iget-object v4, p0, Ld/a/b/b;->h:Ld/a/b/m/b/q;

    .line 4
    invoke-virtual {p2}, Ld/a/b/g;->b()Ld/a/b/m/b/k;

    move-result-object p2

    invoke-static {p2}, Ld/a/b/m/b/l;->q(Ld/a/b/m/b/k;)Ld/a/b/m/b/l;

    move-result-object v5

    iget-object v6, p0, Ld/a/b/b;->j:Ld/a/b/m/d/b;

    iget-object p2, p1, Ld/a/b/g;->b:Ld/a/b/i;

    iget-object v7, p2, Ld/a/b/i;->c:Ld/a/b/m/c/z;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/a/b/m/b/r;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/m/d/e;Ld/a/b/m/c/a;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Ld/a/b/b;->a(Ld/a/b/m/b/e;Ld/a/b/f;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Ld/a/b/b;->l(Ld/a/b/g;Z)V

    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Ld/a/b/m/b/j;

    iget-object v2, p2, Ld/a/b/g;->b:Ld/a/b/i;

    iget-object v2, v2, Ld/a/b/i;->b:Ld/a/b/m/d/c;

    iget-object v3, p1, Ld/a/b/g;->b:Ld/a/b/i;

    iget-object v3, v3, Ld/a/b/i;->b:Ld/a/b/m/d/c;

    .line 8
    iget v4, v2, Ld/a/b/m/d/c;->d:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    .line 9
    iget v4, v3, Ld/a/b/m/d/c;->d:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Ld/a/b/m/b/p;->Z0:Ld/a/b/m/b/n;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v2, Ld/a/b/m/b/p;->Y0:Ld/a/b/m/b/n;

    goto :goto_1

    .line 12
    :cond_3
    sget-object v2, Ld/a/b/m/b/p;->X0:Ld/a/b/m/b/n;

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    invoke-static {v3, v2}, Ld/a/b/m/b/p;->d(Ld/a/b/m/d/d;Ld/a/b/m/d/d;)Ld/a/b/m/b/n;

    move-result-object v2

    .line 14
    :goto_1
    iget-object v3, p0, Ld/a/b/b;->h:Ld/a/b/m/b/q;

    .line 15
    invoke-virtual {p1}, Ld/a/b/g;->b()Ld/a/b/m/b/k;

    move-result-object p1

    invoke-virtual {p2}, Ld/a/b/g;->b()Ld/a/b/m/b/k;

    move-result-object p2

    .line 16
    invoke-static {p2}, Ld/a/b/m/b/l;->q(Ld/a/b/m/b/k;)Ld/a/b/m/b/l;

    move-result-object p2

    invoke-direct {v0, v2, v3, p1, p2}, Ld/a/b/m/b/j;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/k;Ld/a/b/m/b/l;)V

    .line 17
    invoke-virtual {p0, v0, v1}, Ld/a/b/b;->a(Ld/a/b/m/b/e;Ld/a/b/f;)V

    :goto_2
    return-void
.end method

.method public final d(Ld/a/b/g;Ld/a/b/i;)Ld/a/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/b/g<",
            "*>;",
            "Ld/a/b/i<",
            "TT;>;)",
            "Ld/a/b/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/a/b/g;->b:Ld/a/b/i;

    invoke-virtual {v0, p2}, Ld/a/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requested "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but was "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld/a/b/g;->b:Ld/a/b/i;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(ILd/a/b/i;)Ld/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ld/a/b/i<",
            "TT;>;)",
            "Ld/a/b/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/b/b;->e:Ld/a/b/g;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/b/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/g;

    invoke-virtual {p0, p1, p2}, Ld/a/b/b;->d(Ld/a/b/g;Ld/a/b/i;)Ld/a/b/g;

    return-object p1
.end method

.method public f(Ld/a/b/i;)Ld/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/b/i<",
            "TT;>;)",
            "Ld/a/b/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/b/b;->e:Ld/a/b/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Ld/a/b/b;->d(Ld/a/b/g;Ld/a/b/i;)Ld/a/b/g;

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "static methods cannot access \'this\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ld/a/b/b;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/b/b;->d:Z

    .line 3
    iget-object v0, p0, Ld/a/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/b/g;

    .line 4
    invoke-virtual {v3, v2}, Ld/a/b/g;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Ld/a/b/b;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/b/g;

    sub-int v6, v4, v2

    .line 7
    invoke-static {v6}, Ld/a/b/m/c/m;->p(I)Ld/a/b/m/c/m;

    move-result-object v12

    .line 8
    invoke-virtual {v5, v4}, Ld/a/b/g;->a(I)I

    move-result v6

    add-int/2addr v4, v6

    .line 9
    new-instance v6, Ld/a/b/m/b/i;

    iget-object v7, v5, Ld/a/b/g;->b:Ld/a/b/i;

    iget-object v7, v7, Ld/a/b/i;->b:Ld/a/b/m/d/c;

    invoke-static {v7}, Ld/a/b/m/b/p;->i(Ld/a/b/m/d/d;)Ld/a/b/m/b/n;

    move-result-object v8

    iget-object v9, p0, Ld/a/b/b;->h:Ld/a/b/m/b/q;

    .line 10
    invoke-virtual {v5}, Ld/a/b/g;->b()Ld/a/b/m/b/k;

    move-result-object v10

    sget-object v11, Ld/a/b/m/b/l;->e:Ld/a/b/m/b/l;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Ld/a/b/m/b/i;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/k;Ld/a/b/m/b/l;Ld/a/b/m/c/a;)V

    .line 11
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Ld/a/b/b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/f;

    iget-object v2, v2, Ld/a/b/f;->a:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final varargs h(Ld/a/b/m/b/n;Ld/a/b/h;Ld/a/b/g;Ld/a/b/g;[Ld/a/b/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/b/m/b/n;",
            "Ld/a/b/h<",
            "TD;TR;>;",
            "Ld/a/b/g<",
            "-TR;>;",
            "Ld/a/b/g<",
            "+TD;>;[",
            "Ld/a/b/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/a/b/m/b/r;

    iget-object v2, p0, Ld/a/b/b;->h:Ld/a/b/m/b/q;

    const/4 v7, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v3, Ld/a/b/m/b/l;

    array-length v1, p5

    add-int/2addr v1, v0

    invoke-direct {v3, v1}, Ld/a/b/m/b/l;-><init>(I)V

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p4}, Ld/a/b/g;->b()Ld/a/b/m/b/k;

    move-result-object p4

    .line 4
    invoke-virtual {v3, v7, p4}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    :cond_1
    const/4 p4, 0x0

    .line 5
    :goto_1
    array-length v1, p5

    if-ge p4, v1, :cond_2

    add-int v1, p4, v0

    .line 6
    aget-object v4, p5, p4

    invoke-virtual {v4}, Ld/a/b/g;->b()Ld/a/b/m/b/k;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v1, v4}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, p0, Ld/a/b/b;->j:Ld/a/b/m/d/b;

    iget-object v5, p2, Ld/a/b/h;->f:Ld/a/b/m/c/u;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/a/b/m/b/r;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/m/d/e;Ld/a/b/m/c/a;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v6, p1}, Ld/a/b/b;->a(Ld/a/b/m/b/e;Ld/a/b/f;)V

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p0, p3, v7}, Ld/a/b/b;->l(Ld/a/b/g;Z)V

    :cond_3
    return-void
.end method

.method public varargs i(Ld/a/b/h;Ld/a/b/g;Ld/a/b/g;[Ld/a/b/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/b/h<",
            "TD;TR;>;",
            "Ld/a/b/g<",
            "-TR;>;",
            "Ld/a/b/g<",
            "+TD;>;[",
            "Ld/a/b/g<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ld/a/b/h;->b(Z)Ld/a/b/m/d/a;

    move-result-object p2

    invoke-static {p2}, Ld/a/b/m/b/p;->g(Ld/a/b/m/d/a;)Ld/a/b/m/b/n;

    move-result-object v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/b/b;->h(Ld/a/b/m/b/n;Ld/a/b/h;Ld/a/b/g;Ld/a/b/g;[Ld/a/b/g;)V

    return-void
.end method

.method public varargs j(Ld/a/b/h;Ld/a/b/g;Ld/a/b/g;[Ld/a/b/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/b/h<",
            "TD;TR;>;",
            "Ld/a/b/g<",
            "-TR;>;",
            "Ld/a/b/g<",
            "+TD;>;[",
            "Ld/a/b/g<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ld/a/b/h;->b(Z)Ld/a/b/m/d/a;

    move-result-object v0

    invoke-static {v0}, Ld/a/b/m/b/p;->h(Ld/a/b/m/d/a;)Ld/a/b/m/b/n;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Ld/a/b/b;->h(Ld/a/b/m/b/n;Ld/a/b/h;Ld/a/b/g;Ld/a/b/g;[Ld/a/b/g;)V

    return-void
.end method

.method public k(Ld/a/b/g;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/b/g<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object v0, Ld/a/b/m/b/p;->q:Ld/a/b/m/b/n;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Ld/a/b/g;->b:Ld/a/b/i;

    iget-object v0, v0, Ld/a/b/i;->b:Ld/a/b/m/d/c;

    invoke-static {v0}, Ld/a/b/m/b/p;->c(Ld/a/b/m/d/d;)Ld/a/b/m/b/n;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 3
    iget v0, v2, Ld/a/b/m/b/n;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    .line 4
    new-instance v0, Ld/a/b/m/b/i;

    iget-object v3, p0, Ld/a/b/b;->h:Ld/a/b/m/b/q;

    invoke-virtual {p1}, Ld/a/b/g;->b()Ld/a/b/m/b/k;

    move-result-object v4

    sget-object v5, Ld/a/b/m/b/l;->e:Ld/a/b/m/b/l;

    .line 5
    invoke-static {p2}, Lc/b/k/v;->W(Ljava/lang/Object;)Ld/a/b/m/c/a0;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/a/b/m/b/i;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/k;Ld/a/b/m/b/l;Ld/a/b/m/c/a;)V

    .line 6
    invoke-virtual {p0, v0, v7}, Ld/a/b/b;->a(Ld/a/b/m/b/e;Ld/a/b/f;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ld/a/b/m/b/r;

    iget-object v3, p0, Ld/a/b/b;->h:Ld/a/b/m/b/q;

    sget-object v4, Ld/a/b/m/b/l;->e:Ld/a/b/m/b/l;

    iget-object v5, p0, Ld/a/b/b;->j:Ld/a/b/m/d/b;

    .line 8
    invoke-static {p2}, Lc/b/k/v;->W(Ljava/lang/Object;)Ld/a/b/m/c/a0;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/a/b/m/b/r;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/m/d/e;Ld/a/b/m/c/a;)V

    .line 9
    invoke-virtual {p0, v0, v7}, Ld/a/b/b;->a(Ld/a/b/m/b/e;Ld/a/b/f;)V

    .line 10
    invoke-virtual {p0, p1, v8}, Ld/a/b/b;->l(Ld/a/b/g;Z)V

    :goto_1
    return-void
.end method

.method public final l(Ld/a/b/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/g<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Ld/a/b/g;->b:Ld/a/b/i;

    iget-object p2, p2, Ld/a/b/i;->b:Ld/a/b/m/d/c;

    invoke-static {p2}, Ld/a/b/m/b/p;->k(Ld/a/b/m/d/d;)Ld/a/b/m/b/n;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p1, Ld/a/b/g;->b:Ld/a/b/i;

    iget-object p2, p2, Ld/a/b/i;->b:Ld/a/b/m/d/c;

    invoke-static {p2}, Ld/a/b/m/b/p;->j(Ld/a/b/m/d/d;)Ld/a/b/m/b/n;

    move-result-object p2

    .line 3
    :goto_0
    new-instance v0, Ld/a/b/m/b/j;

    iget-object v1, p0, Ld/a/b/b;->h:Ld/a/b/m/b/q;

    invoke-virtual {p1}, Ld/a/b/g;->b()Ld/a/b/m/b/k;

    move-result-object p1

    sget-object v2, Ld/a/b/m/b/l;->e:Ld/a/b/m/b/l;

    invoke-direct {v0, p2, v1, p1, v2}, Ld/a/b/m/b/j;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/k;Ld/a/b/m/b/l;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Ld/a/b/b;->a(Ld/a/b/m/b/e;Ld/a/b/f;)V

    return-void
.end method

.method public m(Ld/a/b/i;)Ld/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/b/i<",
            "TT;>;)",
            "Ld/a/b/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/a/b/b;->d:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/a/b/g;

    invoke-direct {v0, p0, p1}, Ld/a/b/g;-><init>(Ld/a/b/b;Ld/a/b/i;)V

    .line 3
    iget-object p1, p0, Ld/a/b/b;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot allocate locals after adding instructions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ld/a/b/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/a/b/g;->b:Ld/a/b/i;

    iget-object v1, p0, Ld/a/b/b;->a:Ld/a/b/h;

    iget-object v1, v1, Ld/a/b/h;->b:Ld/a/b/i;

    invoke-virtual {v0, v1}, Ld/a/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/a/b/m/b/j;

    iget-object v1, p1, Ld/a/b/g;->b:Ld/a/b/i;

    iget-object v1, v1, Ld/a/b/i;->b:Ld/a/b/m/d/c;

    invoke-static {v1}, Ld/a/b/m/b/p;->m(Ld/a/b/m/d/d;)Ld/a/b/m/b/n;

    move-result-object v1

    iget-object v2, p0, Ld/a/b/b;->h:Ld/a/b/m/b/q;

    .line 3
    invoke-virtual {p1}, Ld/a/b/g;->b()Ld/a/b/m/b/k;

    move-result-object p1

    invoke-static {p1}, Ld/a/b/m/b/l;->q(Ld/a/b/m/b/k;)Ld/a/b/m/b/l;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Ld/a/b/m/b/j;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/k;Ld/a/b/m/b/l;)V

    .line 4
    invoke-virtual {p0, v0, v3}, Ld/a/b/b;->a(Ld/a/b/m/b/e;Ld/a/b/f;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "declared "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/a/b/b;->a:Ld/a/b/h;

    iget-object v2, v2, Ld/a/b/h;->b:Ld/a/b/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld/a/b/g;->b:Ld/a/b/i;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/b/b;->a:Ld/a/b/h;

    iget-object v0, v0, Ld/a/b/h;->b:Ld/a/b/i;

    sget-object v1, Ld/a/b/i;->l:Ld/a/b/i;

    invoke-virtual {v0, v1}, Ld/a/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/a/b/m/b/j;

    sget-object v1, Ld/a/b/m/b/p;->a1:Ld/a/b/m/b/n;

    iget-object v2, p0, Ld/a/b/b;->h:Ld/a/b/m/b/q;

    sget-object v3, Ld/a/b/m/b/l;->e:Ld/a/b/m/b/l;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Ld/a/b/m/b/j;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/k;Ld/a/b/m/b/l;)V

    .line 3
    invoke-virtual {p0, v0, v4}, Ld/a/b/b;->a(Ld/a/b/m/b/e;Ld/a/b/f;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "declared "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/a/b/b;->a:Ld/a/b/h;

    iget-object v2, v2, Ld/a/b/h;->b:Ld/a/b/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but returned void"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Ld/a/b/f;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/f;",
            "Ljava/util/List<",
            "Ld/a/b/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/b/f;

    invoke-direct {v0}, Ld/a/b/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ld/a/b/b;->b(Ld/a/b/f;)V

    .line 3
    iget-object v1, p0, Ld/a/b/b;->c:Ld/a/b/f;

    iput-object v0, v1, Ld/a/b/f;->e:Ld/a/b/f;

    .line 4
    iput-object p1, v1, Ld/a/b/f;->f:Ld/a/b/f;

    .line 5
    iput-object p2, v1, Ld/a/b/f;->d:Ljava/util/List;

    .line 6
    iput-object v0, p0, Ld/a/b/b;->c:Ld/a/b/f;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Ld/a/b/f;->c:Z

    return-void
.end method
