.class public final Ld/a/b/k/b/o;
.super Ld/a/b/p/d;
.source "LocalList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/k/b/o$c;,
        Ld/a/b/k/b/o$b;,
        Ld/a/b/k/b/o$a;
    }
.end annotation


# static fields
.field public static final e:Ld/a/b/k/b/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/a/b/k/b/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/b/k/b/o;-><init>(I)V

    sput-object v0, Ld/a/b/k/b/o;->e:Ld/a/b/k/b/o;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/b/p/d;-><init>(I)V

    return-void
.end method

.method public static p(Ld/a/b/k/b/i;)Ld/a/b/k/b/o;
    .locals 12

    .line 1
    iget-object v0, p0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    .line 2
    new-instance v1, Ld/a/b/k/b/o$c;

    invoke-direct {v1, v0}, Ld/a/b/k/b/o$c;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 3
    invoke-virtual {p0, v3}, Ld/a/b/k/b/i;->p(I)Ld/a/b/k/b/h;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ld/a/b/k/b/p;

    if-eqz v5, :cond_3

    .line 5
    move-object v5, v4

    check-cast v5, Ld/a/b/k/b/p;

    .line 6
    iget-object v5, v5, Ld/a/b/k/b/p;->e:Ld/a/b/m/b/m;

    .line 7
    invoke-virtual {v4}, Ld/a/b/k/b/h;->e()I

    move-result v4

    .line 8
    sget-object v6, Ld/a/b/k/b/o$a;->d:Ld/a/b/k/b/o$a;

    iget-object v7, v5, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    array-length v7, v7

    add-int/lit8 v8, v7, -0x1

    .line 9
    invoke-virtual {v1, v4, v8}, Ld/a/b/k/b/o$c;->a(II)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    .line 10
    iget-object v9, v1, Ld/a/b/k/b/o$c;->c:Ld/a/b/m/b/m;

    invoke-virtual {v9, v8}, Ld/a/b/m/b/m;->k(I)Ld/a/b/m/b/k;

    move-result-object v9

    .line 11
    invoke-virtual {v5, v8}, Ld/a/b/m/b/m;->k(I)Ld/a/b/m/b/k;

    move-result-object v10

    invoke-static {v10}, Ld/a/b/k/b/o$c;->e(Ld/a/b/m/b/k;)Ld/a/b/m/b/k;

    move-result-object v10

    if-nez v9, :cond_0

    if-eqz v10, :cond_2

    .line 12
    invoke-virtual {v1, v4, v10}, Ld/a/b/k/b/o$c;->f(ILd/a/b/m/b/k;)V

    goto :goto_2

    :cond_0
    if-nez v10, :cond_1

    .line 13
    invoke-virtual {v1, v4, v9, v6}, Ld/a/b/k/b/o$c;->d(ILd/a/b/m/b/k;Ld/a/b/k/b/o$a;)V

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v10, v9}, Ld/a/b/m/b/k;->n(Ld/a/b/m/b/k;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 15
    invoke-virtual {v1, v4, v9, v6}, Ld/a/b/k/b/o$c;->d(ILd/a/b/m/b/k;Ld/a/b/k/b/o$a;)V

    .line 16
    invoke-virtual {v1, v4, v10}, Ld/a/b/k/b/o$c;->f(ILd/a/b/m/b/k;)V

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 17
    :cond_3
    instance-of v5, v4, Ld/a/b/k/b/q;

    if-eqz v5, :cond_4

    .line 18
    move-object v5, v4

    check-cast v5, Ld/a/b/k/b/q;

    .line 19
    iget-object v5, v5, Ld/a/b/k/b/q;->e:Ld/a/b/m/b/k;

    .line 20
    invoke-virtual {v4}, Ld/a/b/k/b/h;->e()I

    move-result v4

    invoke-virtual {v1, v4, v5}, Ld/a/b/k/b/o$c;->f(ILd/a/b/m/b/k;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const p0, 0x7fffffff

    .line 21
    invoke-virtual {v1, p0, v2}, Ld/a/b/k/b/o$c;->a(II)V

    .line 22
    iget-object p0, v1, Ld/a/b/k/b/o$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 23
    iget v0, v1, Ld/a/b/k/b/o$c;->b:I

    sub-int v0, p0, v0

    if-nez v0, :cond_6

    .line 24
    sget-object p0, Ld/a/b/k/b/o;->e:Ld/a/b/k/b/o;

    goto :goto_6

    .line 25
    :cond_6
    new-array v3, v0, [Ld/a/b/k/b/o$b;

    if-ne p0, v0, :cond_7

    .line 26
    iget-object p0, v1, Ld/a/b/k/b/o$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_7
    iget-object p0, v1, Ld/a/b/k/b/o$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/b/k/b/o$b;

    if-eqz v4, :cond_8

    add-int/lit8 v5, v1, 0x1

    .line 28
    aput-object v4, v3, v1

    move v1, v5

    goto :goto_3

    .line 29
    :cond_9
    :goto_4
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 30
    new-instance p0, Ld/a/b/k/b/o;

    invoke-direct {p0, v0}, Ld/a/b/k/b/o;-><init>(I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_a

    .line 31
    aget-object v4, v3, v1

    .line 32
    invoke-virtual {p0, v1, v4}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 33
    :cond_a
    iput-boolean v2, p0, Ld/a/b/p/i;->c:Z

    :goto_6
    return-object p0
.end method


# virtual methods
.method public o(I)Ld/a/b/k/b/o$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/b/p/d;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/k/b/o$b;

    return-object p1
.end method
