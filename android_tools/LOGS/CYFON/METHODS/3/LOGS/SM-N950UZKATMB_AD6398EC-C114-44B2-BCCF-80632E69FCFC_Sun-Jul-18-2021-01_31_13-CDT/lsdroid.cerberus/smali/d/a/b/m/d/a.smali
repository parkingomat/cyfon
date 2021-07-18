.class public final Ld/a/b/m/d/a;
.super Ljava/lang/Object;
.source "Prototype.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/a/b/m/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ld/a/b/m/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ld/a/b/m/d/c;

.field public final e:Ld/a/b/m/d/b;

.field public f:Ld/a/b/m/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Ld/a/b/m/d/a;->g:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/a/b/m/d/c;Ld/a/b/m/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/b/m/d/a;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/a/b/m/d/a;->d:Ld/a/b/m/d/c;

    .line 4
    iput-object p3, p0, Ld/a/b/m/d/a;->e:Ld/a/b/m/d/b;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/a/b/m/d/a;->f:Ld/a/b/m/d/b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "returnType == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "descriptor == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/lang/String;)Ld/a/b/m/d/a;
    .locals 11

    .line 1
    sget-object v0, Ld/a/b/m/d/a;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/m/d/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x28

    const-string v4, "bad descriptor"

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x29

    if-ge v3, v0, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x41

    if-lt v7, v6, :cond_2

    const/16 v6, 0x5a

    if-gt v7, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_a

    sub-int/2addr v0, v2

    if-eq v3, v0, :cond_a

    add-int/2addr v3, v2

    .line 5
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    .line 6
    new-array v0, v5, [Ld/a/b/m/d/c;

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_5

    add-int/2addr v5, v2

    .line 8
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/a/b/m/d/c;->o(Ljava/lang/String;)Ld/a/b/m/d/c;

    move-result-object v2

    .line 9
    new-instance v3, Ld/a/b/m/d/b;

    invoke-direct {v3, v7}, Ld/a/b/m/d/b;-><init>(I)V

    :goto_3
    if-ge v1, v7, :cond_4

    .line 10
    aget-object v4, v0, v1

    .line 11
    invoke-virtual {v3, v1, v4}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 12
    :cond_4
    new-instance v0, Ld/a/b/m/d/a;

    invoke-direct {v0, p0, v2, v3}, Ld/a/b/m/d/a;-><init>(Ljava/lang/String;Ld/a/b/m/d/c;Ld/a/b/m/d/b;)V

    return-object v0

    :cond_5
    move v9, v5

    :goto_4
    const/16 v10, 0x5b

    if-ne v8, v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    .line 13
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_4

    :cond_6
    const/16 v10, 0x4c

    if-ne v8, v10, :cond_8

    const/16 v8, 0x3b

    .line 14
    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-eq v8, v3, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 15
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    add-int/lit8 v8, v9, 0x1

    .line 16
    :goto_5
    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/a/b/m/d/c;->n(Ljava/lang/String;)Ld/a/b/m/d/c;

    move-result-object v5

    aput-object v5, v0, v7

    add-int/lit8 v7, v7, 0x1

    move v5, v8

    goto :goto_2

    .line 17
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;)Ld/a/b/m/d/a;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Ld/a/b/m/d/a;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/m/d/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Ld/a/b/m/d/a;->g(Ljava/lang/String;)Ld/a/b/m/d/a;

    move-result-object p0

    .line 3
    sget-object v0, Ld/a/b/m/d/a;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iget-object v1, p0, Ld/a/b/m/d/a;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/m/d/a;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "descriptor == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/b/m/d/a;

    invoke-virtual {p0, p1}, Ld/a/b/m/d/a;->f(Ld/a/b/m/d/a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ld/a/b/m/d/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Ld/a/b/m/d/a;->c:Ljava/lang/String;

    check-cast p1, Ld/a/b/m/d/a;

    iget-object p1, p1, Ld/a/b/m/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ld/a/b/m/d/a;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ld/a/b/m/d/a;->d:Ld/a/b/m/d/c;

    iget-object v2, p1, Ld/a/b/m/d/a;->d:Ld/a/b/m/d/c;

    invoke-virtual {v1, v2}, Ld/a/b/m/d/c;->h(Ld/a/b/m/d/c;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v1, p0, Ld/a/b/m/d/a;->e:Ld/a/b/m/d/b;

    .line 3
    iget-object v1, v1, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v1, v1

    .line 4
    iget-object v2, p1, Ld/a/b/m/d/a;->e:Ld/a/b/m/d/b;

    .line 5
    iget-object v2, v2, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v2, v2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 7
    iget-object v5, p0, Ld/a/b/m/d/a;->e:Ld/a/b/m/d/b;

    invoke-virtual {v5, v4}, Ld/a/b/m/d/b;->p(I)Ld/a/b/m/d/c;

    move-result-object v5

    .line 8
    iget-object v6, p1, Ld/a/b/m/d/a;->e:Ld/a/b/m/d/b;

    invoke-virtual {v6, v4}, Ld/a/b/m/d/b;->p(I)Ld/a/b/m/d/c;

    move-result-object v6

    .line 9
    iget-object v5, v5, Ld/a/b/m/d/c;->c:Ljava/lang/String;

    iget-object v6, v6, Ld/a/b/m/d/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    return v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ge v1, v2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    if-le v1, v2, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public h()Ld/a/b/m/d/b;
    .locals 9

    .line 1
    iget-object v0, p0, Ld/a/b/m/d/a;->f:Ld/a/b/m/d/b;

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Ld/a/b/m/d/a;->e:Ld/a/b/m/d/b;

    .line 3
    iget-object v0, v0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    .line 4
    new-instance v1, Ld/a/b/m/d/b;

    invoke-direct {v1, v0}, Ld/a/b/m/d/b;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 5
    iget-object v5, p0, Ld/a/b/m/d/a;->e:Ld/a/b/m/d/b;

    invoke-virtual {v5, v3}, Ld/a/b/m/d/b;->p(I)Ld/a/b/m/d/c;

    move-result-object v5

    .line 6
    iget v6, v5, Ld/a/b/m/d/c;->d:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    const/4 v8, 0x2

    if-eq v6, v8, :cond_0

    const/4 v8, 0x3

    if-eq v6, v8, :cond_0

    const/4 v8, 0x6

    if-eq v6, v8, :cond_0

    const/16 v8, 0x8

    if-eq v6, v8, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_1

    .line 7
    sget-object v5, Ld/a/b/m/d/c;->n:Ld/a/b/m/d/c;

    const/4 v4, 0x1

    .line 8
    :cond_1
    invoke-virtual {v1, v3, v5}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, p0, Ld/a/b/m/d/a;->e:Ld/a/b/m/d/b;

    :goto_2
    iput-object v1, p0, Ld/a/b/m/d/a;->f:Ld/a/b/m/d/b;

    .line 10
    :cond_4
    iget-object v0, p0, Ld/a/b/m/d/a;->f:Ld/a/b/m/d/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/m/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/m/d/a;->c:Ljava/lang/String;

    return-object v0
.end method
