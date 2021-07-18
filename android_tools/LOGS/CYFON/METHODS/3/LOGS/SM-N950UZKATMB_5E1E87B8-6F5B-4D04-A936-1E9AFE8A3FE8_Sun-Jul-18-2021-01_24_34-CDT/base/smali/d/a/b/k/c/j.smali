.class public final Ld/a/b/k/c/j;
.super Ld/a/b/k/c/x0;
.source "ClassDefsSection.java"


# instance fields
.field public final f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ld/a/b/m/d/c;",
            "Ld/a/b/k/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/a/b/k/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/b/k/c/p;)V
    .locals 2

    const-string v0, "class_defs"

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, v0, p1, v1}, Ld/a/b/k/c/x0;-><init>(Ljava/lang/String;Ld/a/b/k/c/p;I)V

    .line 2
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ld/a/b/k/c/j;->f:Ljava/util/TreeMap;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/a/b/k/c/j;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ld/a/b/k/c/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/j;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/b/k/c/j;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/j;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ld/a/b/k/c/j;->g:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Ld/a/b/k/c/j;->f:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/b/m/d/c;

    sub-int v4, v0, v2

    .line 4
    invoke-virtual {p0, v3, v2, v4}, Ld/a/b/k/c/j;->m(Ld/a/b/m/d/c;II)I

    move-result v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Ld/a/b/m/d/c;II)I
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/j;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/k/c/i;

    if-eqz v0, :cond_6

    .line 2
    iget v1, v0, Ld/a/b/k/c/a0;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    if-ltz p3, :cond_5

    add-int/lit8 p3, p3, -0x1

    .line 3
    iget-object p1, v0, Ld/a/b/k/c/i;->f:Ld/a/b/m/c/z;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Ld/a/b/m/c/z;->c:Ld/a/b/m/d/c;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld/a/b/k/c/j;->m(Ld/a/b/m/d/c;II)I

    move-result p2

    .line 6
    :cond_2
    iget-object p1, v0, Ld/a/b/k/c/i;->g:Ld/a/b/k/c/w0;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Ld/a/b/m/d/b;->e:Ld/a/b/m/d/b;

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p1, Ld/a/b/k/c/w0;->g:Ld/a/b/m/d/e;

    .line 9
    :goto_1
    move-object v1, p1

    check-cast v1, Ld/a/b/p/d;

    .line 10
    iget-object v1, v1, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v1, v1

    :goto_2
    if-ge v2, v1, :cond_4

    .line 11
    invoke-interface {p1, v2}, Ld/a/b/m/d/e;->getType(I)Ld/a/b/m/d/c;

    move-result-object v4

    invoke-virtual {p0, v4, p2, p3}, Ld/a/b/k/c/j;->m(Ld/a/b/m/d/c;II)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v0, p2}, Ld/a/b/k/c/a0;->n(I)V

    .line 13
    iget-object p1, p0, Ld/a/b/k/c/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v3

    return p2

    .line 14
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "class circularity with "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_3
    return p2
.end method
