.class public final Ld/a/b/m/b/l;
.super Ld/a/b/p/d;
.source "RegisterSpecList.java"

# interfaces
.implements Ld/a/b/m/d/e;


# static fields
.field public static final e:Ld/a/b/m/b/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/a/b/m/b/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/b/m/b/l;-><init>(I)V

    sput-object v0, Ld/a/b/m/b/l;->e:Ld/a/b/m/b/l;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/b/p/d;-><init>(I)V

    return-void
.end method

.method public static q(Ld/a/b/m/b/k;)Ld/a/b/m/b/l;
    .locals 2

    .line 1
    new-instance v0, Ld/a/b/m/b/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/a/b/m/b/l;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p0}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static r(Ld/a/b/m/b/k;Ld/a/b/m/b/k;)Ld/a/b/m/b/l;
    .locals 2

    .line 1
    new-instance v0, Ld/a/b/m/b/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld/a/b/m/b/l;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p0}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0, p1}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getType(I)Ld/a/b/m/d/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/b/p/d;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/m/b/k;

    .line 2
    invoke-virtual {p1}, Ld/a/b/m/b/k;->getType()Ld/a/b/m/d/c;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public o(I)Ld/a/b/m/b/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/b/p/d;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/m/b/k;

    return-object p1
.end method

.method public p()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ld/a/b/m/b/l;->getType(I)Ld/a/b/m/d/c;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/b/m/d/c;->k()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public s(IZLjava/util/BitSet;)Ld/a/b/m/b/l;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ld/a/b/m/b/l;

    .line 3
    iget-object v2, p0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v2, v2

    .line 4
    invoke-direct {v1, v2}, Ld/a/b/m/b/l;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_4

    .line 5
    invoke-virtual {p0, v3}, Ld/a/b/p/d;->k(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ld/a/b/m/b/k;

    if-nez p3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v5, p1}, Ld/a/b/m/b/k;->v(I)Ld/a/b/m/b/k;

    move-result-object v5

    if-nez p2, :cond_3

    .line 9
    invoke-virtual {v5}, Ld/a/b/m/b/k;->o()I

    move-result p2

    add-int/2addr p1, p2

    .line 10
    :cond_3
    invoke-virtual {v1, v3, v5}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    const/4 p2, 0x0

    goto :goto_0

    .line 11
    :cond_4
    iget-boolean p1, p0, Ld/a/b/p/i;->c:Z

    xor-int/2addr p1, v4

    if-eqz p1, :cond_5

    .line 12
    iput-boolean v2, v1, Ld/a/b/p/i;->c:Z

    :cond_5
    return-object v1
.end method

.method public t(I)Ld/a/b/m/b/l;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ld/a/b/m/b/l;

    invoke-direct {v1, v0}, Ld/a/b/m/b/l;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Ld/a/b/p/d;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/b/m/b/k;

    .line 4
    invoke-virtual {v4, p1}, Ld/a/b/m/b/k;->u(I)Ld/a/b/m/b/k;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Ld/a/b/p/i;->c:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 6
    iput-boolean v2, v1, Ld/a/b/p/i;->c:Z

    :cond_2
    return-object v1
.end method
