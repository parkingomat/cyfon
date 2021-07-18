.class public final Ld/d/b/a/p0;
.super Ld/d/b/a/f;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/a/p0$b;,
        Ld/d/b/a/p0$c;,
        Ld/d/b/a/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/d/b/a/f<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final transient g:Ld/d/b/a/p0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/p0$c<",
            "Ld/d/b/a/p0$b<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final transient h:Ld/d/b/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/m<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient i:Ld/d/b/a/p0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/p0$b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/b/a/p0$c;Ld/d/b/a/m;Ld/d/b/a/p0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/a/p0$c<",
            "Ld/d/b/a/p0$b<",
            "TE;>;>;",
            "Ld/d/b/a/m<",
            "TE;>;",
            "Ld/d/b/a/p0$b<",
            "TE;>;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p2, Ld/d/b/a/m;->c:Ljava/util/Comparator;

    .line 9
    invoke-direct {p0, v0}, Ld/d/b/a/f;-><init>(Ljava/util/Comparator;)V

    .line 10
    iput-object p1, p0, Ld/d/b/a/p0;->g:Ld/d/b/a/p0$c;

    .line 11
    iput-object p2, p0, Ld/d/b/a/p0;->h:Ld/d/b/a/m;

    .line 12
    iput-object p3, p0, Ld/d/b/a/p0;->i:Ld/d/b/a/p0$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/a/f;-><init>(Ljava/util/Comparator;)V

    .line 2
    new-instance v8, Ld/d/b/a/m;

    sget-object v7, Ld/d/b/a/g;->c:Ld/d/b/a/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v7}, Ld/d/b/a/m;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Ld/d/b/a/g;ZLjava/lang/Object;Ld/d/b/a/g;)V

    .line 3
    iput-object v8, p0, Ld/d/b/a/p0;->h:Ld/d/b/a/m;

    .line 4
    new-instance p1, Ld/d/b/a/p0$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ld/d/b/a/p0$b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ld/d/b/a/p0;->i:Ld/d/b/a/p0$b;

    .line 5
    iput-object p1, p1, Ld/d/b/a/p0$b;->i:Ld/d/b/a/p0$b;

    .line 6
    iput-object p1, p1, Ld/d/b/a/p0$b;->h:Ld/d/b/a/p0$b;

    .line 7
    new-instance p1, Ld/d/b/a/p0$c;

    invoke-direct {p1, v0}, Ld/d/b/a/p0$c;-><init>(Ld/d/b/a/m0;)V

    iput-object p1, p0, Ld/d/b/a/p0;->g:Ld/d/b/a/p0$c;

    return-void
.end method

.method public static c(Ld/d/b/a/p0$b;Ld/d/b/a/p0$b;Ld/d/b/a/p0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a/p0$b;->i:Ld/d/b/a/p0$b;

    .line 2
    iput-object p0, p1, Ld/d/b/a/p0$b;->h:Ld/d/b/a/p0$b;

    .line 3
    iput-object p2, p1, Ld/d/b/a/p0$b;->i:Ld/d/b/a/p0$b;

    .line 4
    iput-object p1, p2, Ld/d/b/a/p0$b;->h:Ld/d/b/a/p0$b;

    return-void
.end method

.method public static d(Ld/d/b/a/p0$b;Ld/d/b/a/p0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a/p0$b;->i:Ld/d/b/a/p0$b;

    .line 2
    iput-object p0, p1, Ld/d/b/a/p0$b;->h:Ld/d/b/a/p0$b;

    return-void
.end method

.method public static l(Ld/d/b/a/p0$b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/a/p0$b<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget p0, p0, Ld/d/b/a/p0$b;->c:I

    :goto_0
    return p0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/b/a/p0;->h:Ld/d/b/a/m;

    .line 2
    iget-boolean v1, v0, Ld/d/b/a/m;->d:Z

    if-nez v1, :cond_1

    .line 3
    iget-boolean v0, v0, Ld/d/b/a/m;->g:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/b/a/p0;->i:Ld/d/b/a/p0$b;

    .line 5
    iget-object v0, v0, Ld/d/b/a/p0$b;->i:Ld/d/b/a/p0$b;

    .line 6
    :goto_0
    iget-object v1, p0, Ld/d/b/a/p0;->i:Ld/d/b/a/p0$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, v0, Ld/d/b/a/p0$b;->i:Ld/d/b/a/p0$b;

    const/4 v3, 0x0

    .line 8
    iput v3, v0, Ld/d/b/a/p0$b;->b:I

    .line 9
    iput-object v2, v0, Ld/d/b/a/p0$b;->f:Ld/d/b/a/p0$b;

    .line 10
    iput-object v2, v0, Ld/d/b/a/p0$b;->g:Ld/d/b/a/p0$b;

    .line 11
    iput-object v2, v0, Ld/d/b/a/p0$b;->h:Ld/d/b/a/p0$b;

    .line 12
    iput-object v2, v0, Ld/d/b/a/p0$b;->i:Ld/d/b/a/p0$b;

    move-object v0, v1

    goto :goto_0

    .line 13
    :cond_0
    iput-object v1, v1, Ld/d/b/a/p0$b;->i:Ld/d/b/a/p0$b;

    .line 14
    iput-object v1, v1, Ld/d/b/a/p0$b;->h:Ld/d/b/a/p0$b;

    .line 15
    iget-object v0, p0, Ld/d/b/a/p0;->g:Ld/d/b/a/p0$c;

    .line 16
    iput-object v2, v0, Ld/d/b/a/p0$c;->a:Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_1
    new-instance v0, Ld/d/b/a/n0;

    invoke-direct {v0, p0}, Ld/d/b/a/n0;-><init>(Ld/d/b/a/p0;)V

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_1
    invoke-virtual {v0}, Ld/d/b/a/n0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v0}, Ld/d/b/a/n0;->next()Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Ld/d/b/a/n0;->remove()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Ld/d/b/a/p0$a;Ld/d/b/a/p0$b;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/a/p0$a;",
            "Ld/d/b/a/p0$b<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 1
    :cond_0
    iget-object v0, p0, Ld/d/b/a/f;->e:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, Ld/d/b/a/p0;->h:Ld/d/b/a/m;

    .line 3
    iget-object v1, v1, Ld/d/b/a/m;->h:Ljava/lang/Object;

    .line 4
    iget-object v2, p2, Ld/d/b/a/p0$b;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object p2, p2, Ld/d/b/a/p0$b;->g:Ld/d/b/a/p0$b;

    .line 7
    invoke-virtual {p0, p1, p2}, Ld/d/b/a/p0;->e(Ld/d/b/a/p0$a;Ld/d/b/a/p0$b;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Ld/d/b/a/p0;->h:Ld/d/b/a/m;

    .line 9
    iget-object v0, v0, Ld/d/b/a/m;->i:Ld/d/b/a/g;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 11
    iget-object p2, p2, Ld/d/b/a/p0$b;->g:Ld/d/b/a/p0$b;

    .line 12
    invoke-virtual {p1, p2}, Ld/d/b/a/p0$a;->g(Ld/d/b/a/p0$b;)J

    move-result-wide p1

    return-wide p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_3
    invoke-virtual {p1, p2}, Ld/d/b/a/p0$a;->f(Ld/d/b/a/p0$b;)I

    move-result v0

    int-to-long v0, v0

    .line 15
    iget-object p2, p2, Ld/d/b/a/p0$b;->g:Ld/d/b/a/p0$b;

    .line 16
    invoke-virtual {p1, p2}, Ld/d/b/a/p0$a;->g(Ld/d/b/a/p0$b;)J

    move-result-wide p1

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p2, Ld/d/b/a/p0$b;->g:Ld/d/b/a/p0$b;

    .line 18
    invoke-virtual {p1, v0}, Ld/d/b/a/p0$a;->g(Ld/d/b/a/p0$b;)J

    move-result-wide v0

    .line 19
    invoke-virtual {p1, p2}, Ld/d/b/a/p0$a;->f(Ld/d/b/a/p0$b;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 20
    iget-object p2, p2, Ld/d/b/a/p0$b;->f:Ld/d/b/a/p0$b;

    .line 21
    invoke-virtual {p0, p1, p2}, Ld/d/b/a/p0;->e(Ld/d/b/a/p0$a;Ld/d/b/a/p0$b;)J

    move-result-wide p1

    :goto_0
    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final h(Ld/d/b/a/p0$a;Ld/d/b/a/p0$b;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/a/p0$a;",
            "Ld/d/b/a/p0$b<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 1
    :cond_0
    iget-object v0, p0, Ld/d/b/a/f;->e:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, Ld/d/b/a/p0;->h:Ld/d/b/a/m;

    .line 3
    iget-object v1, v1, Ld/d/b/a/m;->e:Ljava/lang/Object;

    .line 4
    iget-object v2, p2, Ld/d/b/a/p0$b;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 6
    iget-object p2, p2, Ld/d/b/a/p0$b;->f:Ld/d/b/a/p0$b;

    .line 7
    invoke-virtual {p0, p1, p2}, Ld/d/b/a/p0;->h(Ld/d/b/a/p0$a;Ld/d/b/a/p0$b;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Ld/d/b/a/p0;->h:Ld/d/b/a/m;

    .line 9
    iget-object v0, v0, Ld/d/b/a/m;->f:Ld/d/b/a/g;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 11
    iget-object p2, p2, Ld/d/b/a/p0$b;->f:Ld/d/b/a/p0$b;

    .line 12
    invoke-virtual {p1, p2}, Ld/d/b/a/p0$a;->g(Ld/d/b/a/p0$b;)J

    move-result-wide p1

    return-wide p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_3
    invoke-virtual {p1, p2}, Ld/d/b/a/p0$a;->f(Ld/d/b/a/p0$b;)I

    move-result v0

    int-to-long v0, v0

    .line 15
    iget-object p2, p2, Ld/d/b/a/p0$b;->f:Ld/d/b/a/p0$b;

    .line 16
    invoke-virtual {p1, p2}, Ld/d/b/a/p0$a;->g(Ld/d/b/a/p0$b;)J

    move-result-wide p1

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p2, Ld/d/b/a/p0$b;->f:Ld/d/b/a/p0$b;

    .line 18
    invoke-virtual {p1, v0}, Ld/d/b/a/p0$a;->g(Ld/d/b/a/p0$b;)J

    move-result-wide v0

    .line 19
    invoke-virtual {p1, p2}, Ld/d/b/a/p0$a;->f(Ld/d/b/a/p0$b;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 20
    iget-object p2, p2, Ld/d/b/a/p0$b;->g:Ld/d/b/a/p0$b;

    .line 21
    invoke-virtual {p0, p1, p2}, Ld/d/b/a/p0;->h(Ld/d/b/a/p0$a;Ld/d/b/a/p0$b;)J

    move-result-wide p1

    :goto_0
    add-long/2addr p1, v0

    return-wide p1
.end method

.method public h0(Ljava/lang/Object;II)Z
    .locals 10
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "newCount"

    .line 1
    invoke-static {p3, v0}, Lc/b/k/v;->m(ILjava/lang/String;)I

    const-string v0, "oldCount"

    .line 2
    invoke-static {p2, v0}, Lc/b/k/v;->m(ILjava/lang/String;)I

    .line 3
    iget-object v0, p0, Ld/d/b/a/p0;->h:Ld/d/b/a/m;

    invoke-virtual {v0, p1}, Ld/d/b/a/m;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 4
    iget-object v0, p0, Ld/d/b/a/p0;->g:Ld/d/b/a/p0$c;

    .line 5
    iget-object v0, v0, Ld/d/b/a/p0$c;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ld/d/b/a/p0$b;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    if-lez p3, :cond_0

    .line 7
    invoke-virtual {p0, p1, p3}, Ld/d/b/a/p0;->x(Ljava/lang/Object;I)I

    :cond_0
    return v8

    :cond_1
    return v7

    :cond_2
    new-array v9, v8, [I

    .line 8
    iget-object v2, p0, Ld/d/b/a/f;->e:Ljava/util/Comparator;

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v9

    .line 9
    invoke-virtual/range {v1 .. v6}, Ld/d/b/a/p0$b;->r(Ljava/util/Comparator;Ljava/lang/Object;II[I)Ld/d/b/a/p0$b;

    move-result-object p1

    .line 10
    iget-object p3, p0, Ld/d/b/a/p0;->g:Ld/d/b/a/p0$c;

    .line 11
    iget-object v1, p3, Ld/d/b/a/p0$c;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    .line 12
    iput-object p1, p3, Ld/d/b/a/p0$c;->a:Ljava/lang/Object;

    .line 13
    aget p1, v9, v7

    if-ne p1, p2, :cond_3

    const/4 v7, 0x1

    :cond_3
    return v7

    .line 14
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/b/a/z;

    invoke-virtual {p0}, Ld/d/b/a/d;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/d/b/a/z;-><init>(Ld/d/b/a/t;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final j(Ld/d/b/a/p0$a;)J
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/b/a/p0;->g:Ld/d/b/a/p0$c;

    .line 2
    iget-object v0, v0, Ld/d/b/a/p0$c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld/d/b/a/p0$b;

    .line 4
    invoke-virtual {p1, v0}, Ld/d/b/a/p0$a;->g(Ld/d/b/a/p0$b;)J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Ld/d/b/a/p0;->h:Ld/d/b/a/m;

    .line 6
    iget-boolean v3, v3, Ld/d/b/a/m;->d:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0, p1, v0}, Ld/d/b/a/p0;->h(Ld/d/b/a/p0$a;Ld/d/b/a/p0$b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 8
    :cond_0
    iget-object v3, p0, Ld/d/b/a/p0;->h:Ld/d/b/a/m;

    .line 9
    iget-boolean v3, v3, Ld/d/b/a/m;->g:Z

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p0, p1, v0}, Ld/d/b/a/p0;->e(Ld/d/b/a/p0$a;Ld/d/b/a/p0$b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method public m(Ljava/lang/Object;I)I
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p2, v0}, Lc/b/k/v;->m(ILjava/lang/String;)I

    .line 2
    iget-object v0, p0, Ld/d/b/a/p0;->h:Ld/d/b/a/m;

    invoke-virtual {v0, p1}, Ld/d/b/a/m;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Ld/d/b/a/p0;->g:Ld/d/b/a/p0$c;

    .line 5
    iget-object v0, v0, Ld/d/b/a/p0$c;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ld/d/b/a/p0$b;

    if-nez v0, :cond_3

    if-lez p2, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Ld/d/b/a/p0;->x(Ljava/lang/Object;I)I

    :cond_2
    return v2

    :cond_3
    new-array v1, v1, [I

    .line 8
    iget-object v3, p0, Ld/d/b/a/f;->e:Ljava/util/Comparator;

    .line 9
    invoke-virtual {v0, v3, p1, p2, v1}, Ld/d/b/a/p0$b;->s(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ld/d/b/a/p0$b;

    move-result-object p1

    .line 10
    iget-object p2, p0, Ld/d/b/a/p0;->g:Ld/d/b/a/p0$c;

    .line 11
    iget-object v3, p2, Ld/d/b/a/p0$c;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    .line 12
    iput-object p1, p2, Ld/d/b/a/p0$c;->a:Ljava/lang/Object;

    .line 13
    aget p1, v1, v2

    return p1

    .line 14
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public o(Ljava/lang/Object;I)I
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "occurrences"

    .line 1
    invoke-static {p2, v0}, Lc/b/k/v;->m(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/b/a/p0;->z0(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/a/p0;->g:Ld/d/b/a/p0$c;

    .line 4
    iget-object v0, v0, Ld/d/b/a/p0$c;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ld/d/b/a/p0$b;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Ld/d/b/a/p0;->h:Ld/d/b/a/m;

    invoke-virtual {v3, p1}, Ld/d/b/a/m;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Ld/d/b/a/f;->e:Ljava/util/Comparator;

    .line 8
    invoke-virtual {v0, v3, p1, p2, v1}, Ld/d/b/a/p0$b;->m(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ld/d/b/a/p0$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object p2, p0, Ld/d/b/a/p0;->g:Ld/d/b/a/p0$c;

    .line 10
    iget-object v3, p2, Ld/d/b/a/p0$c;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    .line 11
    iput-object p1, p2, Ld/d/b/a/p0$c;->a:Ljava/lang/Object;

    .line 12
    aget p1, v1, v2

    return p1

    .line 13
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :catch_0
    :cond_3
    :goto_0
    return v2
.end method

.method public s0(Ljava/lang/Object;Ld/d/b/a/g;)Ld/d/b/a/i0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ld/d/b/a/g;",
            ")",
            "Ld/d/b/a/i0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/b/a/p0;

    iget-object v1, p0, Ld/d/b/a/p0;->g:Ld/d/b/a/p0$c;

    iget-object v2, p0, Ld/d/b/a/p0;->h:Ld/d/b/a/m;

    .line 2
    iget-object v4, p0, Ld/d/b/a/f;->e:Ljava/util/Comparator;

    .line 3
    new-instance v11, Ld/d/b/a/m;

    sget-object v7, Ld/d/b/a/g;->c:Ld/d/b/a/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v3, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Ld/d/b/a/m;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Ld/d/b/a/g;ZLjava/lang/Object;Ld/d/b/a/g;)V

    .line 4
    invoke-virtual {v2, v11}, Ld/d/b/a/m;->b(Ld/d/b/a/m;)Ld/d/b/a/m;

    move-result-object p1

    iget-object p2, p0, Ld/d/b/a/p0;->i:Ld/d/b/a/p0$b;

    invoke-direct {v0, v1, p1, p2}, Ld/d/b/a/p0;-><init>(Ld/d/b/a/p0$c;Ld/d/b/a/m;Ld/d/b/a/p0$b;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/a/p0$a;->c:Ld/d/b/a/p0$a;

    invoke-virtual {p0, v0}, Ld/d/b/a/p0;->j(Ld/d/b/a/p0$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/k/v;->g1(J)I

    move-result v0

    return v0
.end method

.method public w(Ljava/lang/Object;Ld/d/b/a/g;)Ld/d/b/a/i0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ld/d/b/a/g;",
            ")",
            "Ld/d/b/a/i0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/b/a/p0;

    iget-object v1, p0, Ld/d/b/a/p0;->g:Ld/d/b/a/p0$c;

    iget-object v2, p0, Ld/d/b/a/p0;->h:Ld/d/b/a/m;

    .line 2
    iget-object v4, p0, Ld/d/b/a/f;->e:Ljava/util/Comparator;

    .line 3
    new-instance v11, Ld/d/b/a/m;

    sget-object v10, Ld/d/b/a/g;->c:Ld/d/b/a/g;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Ld/d/b/a/m;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Ld/d/b/a/g;ZLjava/lang/Object;Ld/d/b/a/g;)V

    .line 4
    invoke-virtual {v2, v11}, Ld/d/b/a/m;->b(Ld/d/b/a/m;)Ld/d/b/a/m;

    move-result-object p1

    iget-object p2, p0, Ld/d/b/a/p0;->i:Ld/d/b/a/p0$b;

    invoke-direct {v0, v1, p1, p2}, Ld/d/b/a/p0;-><init>(Ld/d/b/a/p0$c;Ld/d/b/a/m;Ld/d/b/a/p0$b;)V

    return-object v0
.end method

.method public x(Ljava/lang/Object;I)I
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "occurrences"

    .line 1
    invoke-static {p2, v0}, Lc/b/k/v;->m(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/b/a/p0;->z0(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/a/p0;->h:Ld/d/b/a/m;

    invoke-virtual {v0, p1}, Ld/d/b/a/m;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 4
    iget-object v0, p0, Ld/d/b/a/p0;->g:Ld/d/b/a/p0$c;

    .line 5
    iget-object v0, v0, Ld/d/b/a/p0$c;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ld/d/b/a/p0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-object v2, p0, Ld/d/b/a/f;->e:Ljava/util/Comparator;

    .line 8
    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    new-instance v2, Ld/d/b/a/p0$b;

    invoke-direct {v2, p1, p2}, Ld/d/b/a/p0$b;-><init>(Ljava/lang/Object;I)V

    .line 10
    iget-object p1, p0, Ld/d/b/a/p0;->i:Ld/d/b/a/p0$b;

    .line 11
    iput-object v2, p1, Ld/d/b/a/p0$b;->i:Ld/d/b/a/p0$b;

    .line 12
    iput-object p1, v2, Ld/d/b/a/p0$b;->h:Ld/d/b/a/p0$b;

    .line 13
    iput-object p1, v2, Ld/d/b/a/p0$b;->i:Ld/d/b/a/p0$b;

    .line 14
    iput-object v2, p1, Ld/d/b/a/p0$b;->h:Ld/d/b/a/p0$b;

    .line 15
    iget-object p1, p0, Ld/d/b/a/p0;->g:Ld/d/b/a/p0$c;

    invoke-virtual {p1, v0, v2}, Ld/d/b/a/p0$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 16
    iget-object v3, p0, Ld/d/b/a/f;->e:Ljava/util/Comparator;

    .line 17
    invoke-virtual {v0, v3, p1, p2, v2}, Ld/d/b/a/p0$b;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ld/d/b/a/p0$b;

    move-result-object p1

    .line 18
    iget-object p2, p0, Ld/d/b/a/p0;->g:Ld/d/b/a/p0$c;

    .line 19
    iget-object v3, p2, Ld/d/b/a/p0$c;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    .line 20
    iput-object p1, p2, Ld/d/b/a/p0$c;->a:Ljava/lang/Object;

    .line 21
    aget p1, v2, v1

    return p1

    .line 22
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public z0(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/d/b/a/p0;->g:Ld/d/b/a/p0$c;

    .line 2
    iget-object v1, v1, Ld/d/b/a/p0$c;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Ld/d/b/a/p0$b;

    .line 4
    iget-object v2, p0, Ld/d/b/a/p0;->h:Ld/d/b/a/m;

    invoke-virtual {v2, p1}, Ld/d/b/a/m;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Ld/d/b/a/f;->e:Ljava/util/Comparator;

    .line 6
    invoke-virtual {v1, v2, p1}, Ld/d/b/a/p0$b;->f(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method
