.class public Ld/a/b/k/b/o$c;
.super Ljava/lang/Object;
.source "LocalList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/k/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/a/b/k/b/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ld/a/b/m/b/m;

.field public d:[I

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/a/b/k/b/o$c;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/a/b/k/b/o$c;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/a/b/k/b/o$c;->c:Ld/a/b/m/b/m;

    .line 5
    iput-object v0, p0, Ld/a/b/k/b/o$c;->d:[I

    .line 6
    iput p1, p0, Ld/a/b/k/b/o$c;->e:I

    return-void
.end method

.method public static e(Ld/a/b/m/b/k;)Ld/a/b/m/b/k;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/a/b/m/b/k;->getType()Ld/a/b/m/d/c;

    move-result-object v0

    sget-object v1, Ld/a/b/m/d/c;->r:Ld/a/b/m/d/c;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ld/a/b/m/d/c;->z:Ld/a/b/m/d/c;

    .line 3
    iget p0, p0, Ld/a/b/m/b/k;->c:I

    .line 4
    invoke-static {p0, v0}, Ld/a/b/m/b/k;->p(ILd/a/b/m/d/d;)Ld/a/b/m/b/k;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/o$c;->d:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p0, Ld/a/b/k/b/o$c;->e:I

    if-ne p1, v3, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v3, p0, Ld/a/b/k/b/o$c;->e:I

    if-lt p1, v3, :cond_7

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Ld/a/b/k/b/o$c;->d:[I

    array-length p1, p1

    if-lt p2, p1, :cond_6

    :cond_2
    add-int/2addr p2, v1

    .line 5
    new-instance p1, Ld/a/b/m/b/m;

    invoke-direct {p1, p2}, Ld/a/b/m/b/m;-><init>(I)V

    .line 6
    new-array p2, p2, [I

    const/4 v1, -0x1

    .line 7
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Ld/a/b/k/b/o$c;->c:Ld/a/b/m/b/m;

    .line 9
    iget-object v1, v0, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    array-length v1, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 10
    invoke-virtual {v0, v3}, Ld/a/b/m/b/m;->k(I)Ld/a/b/m/b/k;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {p1, v4}, Ld/a/b/m/b/m;->m(Ld/a/b/m/b/k;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Ld/a/b/k/b/o$c;->d:[I

    array-length v1, v0

    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_5
    iput-object p1, p0, Ld/a/b/k/b/o$c;->c:Ld/a/b/m/b/m;

    .line 14
    iput-object p2, p0, Ld/a/b/k/b/o$c;->d:[I

    :cond_6
    return-void

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "shouldn\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ILd/a/b/k/b/o$a;Ld/a/b/m/b/k;)V
    .locals 0

    .line 1
    iget p3, p3, Ld/a/b/m/b/k;->c:I

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "spec.getLocalItem() == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "spec == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "disposition == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(ILd/a/b/k/b/o$a;Ld/a/b/m/b/k;)V
    .locals 3

    .line 1
    sget-object v0, Ld/a/b/k/b/o$a;->c:Ld/a/b/k/b/o$a;

    if-eq p2, v0, :cond_1

    .line 2
    iget v0, p3, Ld/a/b/m/b/k;->c:I

    .line 3
    iget-object v1, p0, Ld/a/b/k/b/o$c;->d:[I

    aget v0, v1, v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/b/k/b/o$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/k/b/o$b;

    .line 5
    iget v2, v1, Ld/a/b/k/b/o$b;->c:I

    if-ne v2, p1, :cond_0

    .line 6
    iget-object v2, v1, Ld/a/b/k/b/o$b;->e:Ld/a/b/m/b/k;

    .line 7
    invoke-virtual {v2, p3}, Ld/a/b/m/b/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object p1, p0, Ld/a/b/k/b/o$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ld/a/b/k/b/o$b;->m(Ld/a/b/k/b/o$a;)Ld/a/b/k/b/o$b;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Ld/a/b/k/b/o$c;->c:Ld/a/b/m/b/m;

    invoke-virtual {p1, p3}, Ld/a/b/m/b/m;->n(Ld/a/b/m/b/k;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Ld/a/b/k/b/o$c;->d(ILd/a/b/m/b/k;Ld/a/b/k/b/o$a;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "shouldn\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(ILd/a/b/m/b/k;Ld/a/b/k/b/o$a;)V
    .locals 7

    .line 1
    iget v0, p2, Ld/a/b/m/b/k;->c:I

    .line 2
    invoke-static {p2}, Ld/a/b/k/b/o$c;->e(Ld/a/b/m/b/k;)Ld/a/b/m/b/k;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/a/b/k/b/o$c;->a(II)V

    .line 4
    iget-object v1, p0, Ld/a/b/k/b/o$c;->d:[I

    aget v0, v1, v0

    if-ltz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ld/a/b/k/b/o$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_4

    .line 6
    iget-object v4, p0, Ld/a/b/k/b/o$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/b/k/b/o$b;

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v5, v4, Ld/a/b/k/b/o$b;->c:I

    if-eq v5, p1, :cond_2

    const/4 v1, 0x0

    goto :goto_4

    .line 8
    :cond_2
    iget-object v4, v4, Ld/a/b/k/b/o$b;->e:Ld/a/b/m/b/k;

    invoke-virtual {v4, p2}, Ld/a/b/m/b/k;->n(Ld/a/b/m/b/k;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_4
    :goto_2
    iget-object v4, p0, Ld/a/b/k/b/o$c;->c:Ld/a/b/m/b/m;

    invoke-virtual {v4, p2}, Ld/a/b/m/b/m;->n(Ld/a/b/m/b/k;)V

    .line 10
    iget-object v4, p0, Ld/a/b/k/b/o$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v4, p0, Ld/a/b/k/b/o$c;->b:I

    add-int/2addr v4, v1

    iput v4, p0, Ld/a/b/k/b/o$c;->b:I

    .line 12
    iget v4, p2, Ld/a/b/m/b/k;->c:I

    move-object v5, v3

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    .line 13
    iget-object v5, p0, Ld/a/b/k/b/o$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/b/k/b/o$b;

    if-nez v5, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    iget-object v6, v5, Ld/a/b/k/b/o$b;->e:Ld/a/b/m/b/k;

    .line 15
    iget v6, v6, Ld/a/b/m/b/k;->c:I

    if-ne v6, v4, :cond_5

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 16
    iget-object v2, p0, Ld/a/b/k/b/o$c;->d:[I

    aput v0, v2, v4

    .line 17
    iget v2, v5, Ld/a/b/k/b/o$b;->c:I

    if-ne v2, p1, :cond_8

    .line 18
    iget-object v2, p0, Ld/a/b/k/b/o$c;->a:Ljava/util/ArrayList;

    sget-object v4, Ld/a/b/k/b/o$a;->d:Ld/a/b/k/b/o$a;

    .line 19
    invoke-virtual {v5, v4}, Ld/a/b/k/b/o$b;->m(Ld/a/b/k/b/o$a;)Ld/a/b/k/b/o$b;

    .line 20
    invoke-virtual {v2, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    return-void

    .line 21
    :cond_9
    invoke-virtual {p0, p1, p3, p2}, Ld/a/b/k/b/o$c;->b(ILd/a/b/k/b/o$a;Ld/a/b/m/b/k;)V

    throw v3
.end method

.method public f(ILd/a/b/m/b/k;)V
    .locals 8

    .line 1
    iget v0, p2, Ld/a/b/m/b/k;->c:I

    .line 2
    invoke-static {p2}, Ld/a/b/k/b/o$c;->e(Ld/a/b/m/b/k;)Ld/a/b/m/b/k;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/a/b/k/b/o$c;->a(II)V

    .line 4
    iget-object v1, p0, Ld/a/b/k/b/o$c;->c:Ld/a/b/m/b/m;

    invoke-virtual {v1, v0}, Ld/a/b/m/b/m;->k(I)Ld/a/b/m/b/k;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v1}, Ld/a/b/m/b/k;->n(Ld/a/b/m/b/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Ld/a/b/k/b/o$c;->c:Ld/a/b/m/b/m;

    .line 7
    iget-object v3, v2, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_3

    .line 8
    iget-object v6, v2, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    aget-object v6, v6, v4

    if-nez v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2, v6}, Ld/a/b/m/b/k;->r(Ld/a/b/m/b/k;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_4

    .line 10
    sget-object v2, Ld/a/b/k/b/o$a;->f:Ld/a/b/k/b/o$a;

    invoke-virtual {p0, p1, v2, v6}, Ld/a/b/k/b/o$c;->c(ILd/a/b/k/b/o$a;Ld/a/b/m/b/k;)V

    .line 11
    :cond_4
    iget-object v2, p0, Ld/a/b/k/b/o$c;->d:[I

    aget v2, v2, v0

    const-string v3, "spec == null"

    const-string v4, "spec.getLocalItem() == null"

    const-string v6, "address < 0"

    if-nez v1, :cond_a

    if-ltz v2, :cond_6

    .line 12
    iget-object v1, p0, Ld/a/b/k/b/o$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/k/b/o$b;

    .line 13
    iget v7, v1, Ld/a/b/k/b/o$b;->c:I

    if-ne v7, p1, :cond_6

    .line 14
    iget-object v7, v1, Ld/a/b/k/b/o$b;->e:Ld/a/b/m/b/k;

    invoke-virtual {v7, p2}, Ld/a/b/m/b/k;->n(Ld/a/b/m/b/k;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 15
    iget-object p1, p0, Ld/a/b/k/b/o$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget p1, p0, Ld/a/b/k/b/o$c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/a/b/k/b/o$c;->b:I

    .line 17
    iget-object p1, p0, Ld/a/b/k/b/o$c;->c:Ld/a/b/m/b/m;

    invoke-virtual {p1, p2}, Ld/a/b/m/b/m;->m(Ld/a/b/m/b/k;)V

    .line 18
    iget-object p1, p0, Ld/a/b/k/b/o$c;->d:[I

    const/4 p2, -0x1

    aput p2, p1, v0

    return-void

    .line 19
    :cond_5
    sget-object v5, Ld/a/b/k/b/o$a;->e:Ld/a/b/k/b/o$a;

    invoke-virtual {v1, v5}, Ld/a/b/k/b/o$b;->m(Ld/a/b/k/b/o$a;)Ld/a/b/k/b/o$b;

    .line 20
    iget-object v5, p0, Ld/a/b/k/b/o$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-lez v0, :cond_7

    .line 21
    iget-object v1, p0, Ld/a/b/k/b/o$c;->c:Ld/a/b/m/b/m;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ld/a/b/m/b/m;->k(I)Ld/a/b/m/b/k;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1}, Ld/a/b/m/b/k;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    sget-object v2, Ld/a/b/k/b/o$a;->h:Ld/a/b/k/b/o$a;

    invoke-virtual {p0, p1, v2, v1}, Ld/a/b/k/b/o$c;->c(ILd/a/b/k/b/o$a;Ld/a/b/m/b/k;)V

    .line 24
    :cond_7
    invoke-virtual {p2}, Ld/a/b/m/b/k;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    iget-object v1, p0, Ld/a/b/k/b/o$c;->c:Ld/a/b/m/b/m;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ld/a/b/m/b/m;->k(I)Ld/a/b/m/b/k;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 26
    sget-object v1, Ld/a/b/k/b/o$a;->g:Ld/a/b/k/b/o$a;

    invoke-virtual {p0, p1, v1, v0}, Ld/a/b/k/b/o$c;->c(ILd/a/b/k/b/o$a;Ld/a/b/m/b/k;)V

    .line 27
    :cond_8
    iget p2, p2, Ld/a/b/m/b/k;->c:I

    if-ltz p1, :cond_9

    .line 28
    :try_start_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_a
    iget p2, v1, Ld/a/b/m/b/k;->c:I

    if-ltz p1, :cond_b

    .line 32
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
