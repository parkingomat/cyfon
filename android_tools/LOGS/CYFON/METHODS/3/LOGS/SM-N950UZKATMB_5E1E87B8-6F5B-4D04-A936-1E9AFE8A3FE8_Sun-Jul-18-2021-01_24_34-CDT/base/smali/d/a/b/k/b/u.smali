.class public final Ld/a/b/k/b/u;
.super Ld/a/b/p/d;
.source "PositionList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/k/b/u$a;
    }
.end annotation


# static fields
.field public static final e:Ld/a/b/k/b/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/a/b/k/b/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/b/k/b/u;-><init>(I)V

    sput-object v0, Ld/a/b/k/b/u;->e:Ld/a/b/k/b/u;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/b/p/d;-><init>(I)V

    return-void
.end method

.method public static o(Ld/a/b/k/b/i;I)Ld/a/b/k/b/u;
    .locals 14

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus howMuch"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Ld/a/b/m/b/q;->d:Ld/a/b/m/b/q;

    .line 3
    iget-object v3, p0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v3, v3

    .line 4
    new-array v4, v3, [Ld/a/b/k/b/u$a;

    const/4 v5, 0x0

    move-object v8, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v6, v3, :cond_7

    .line 5
    invoke-virtual {p0, v6}, Ld/a/b/k/b/i;->p(I)Ld/a/b/k/b/h;

    move-result-object v10

    .line 6
    instance-of v11, v10, Ld/a/b/k/b/e;

    if-eqz v11, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    .line 7
    :cond_2
    iget-object v11, v10, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 8
    invoke-virtual {v11, v1}, Ld/a/b/m/b/q;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 9
    iget v12, v11, Ld/a/b/m/b/q;->c:I

    iget v13, v8, Ld/a/b/m/b/q;->c:I

    if-ne v12, v13, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    if-ne p1, v2, :cond_5

    if-nez v9, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    new-instance v8, Ld/a/b/k/b/u$a;

    invoke-virtual {v10}, Ld/a/b/k/b/h;->e()I

    move-result v9

    invoke-direct {v8, v9, v11}, Ld/a/b/k/b/u$a;-><init>(ILd/a/b/m/b/q;)V

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    move-object v8, v11

    const/4 v9, 0x0

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_7
    new-instance p0, Ld/a/b/k/b/u;

    invoke-direct {p0, v7}, Ld/a/b/k/b/u;-><init>(I)V

    const/4 p1, 0x0

    :goto_4
    if-ge p1, v7, :cond_8

    .line 12
    aget-object v0, v4, p1

    .line 13
    invoke-virtual {p0, p1, v0}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 14
    :cond_8
    iput-boolean v5, p0, Ld/a/b/p/i;->c:Z

    return-object p0

    .line 15
    :cond_9
    sget-object p0, Ld/a/b/k/b/u;->e:Ld/a/b/k/b/u;

    return-object p0
.end method
