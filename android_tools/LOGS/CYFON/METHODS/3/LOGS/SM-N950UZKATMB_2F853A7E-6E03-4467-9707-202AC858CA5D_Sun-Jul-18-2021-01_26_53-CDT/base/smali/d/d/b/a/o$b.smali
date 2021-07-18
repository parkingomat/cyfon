.class public Ld/d/b/a/o$b;
.super Ld/d/b/a/o;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/a/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient e:I

.field public final transient f:I

.field public final synthetic g:Ld/d/b/a/o;


# direct methods
.method public constructor <init>(Ld/d/b/a/o;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a/o$b;->g:Ld/d/b/a/o;

    invoke-direct {p0}, Ld/d/b/a/o;-><init>()V

    .line 2
    iput p2, p0, Ld/d/b/a/o$b;->e:I

    .line 3
    iput p3, p0, Ld/d/b/a/o$b;->f:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/b/a/o$b;->f:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 2
    iget-object v0, p0, Ld/d/b/a/o$b;->g:Ld/d/b/a/o;

    iget v1, p0, Ld/d/b/a/o$b;->e:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/a/o;->j()Ld/d/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/b/a/o;->j()Ld/d/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ld/d/b/a/o;->l(I)Ld/d/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public n(II)Ld/d/b/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/d/b/a/o<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/b/a/o$b;->f:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 2
    iget-object v0, p0, Ld/d/b/a/o$b;->g:Ld/d/b/a/o;

    iget v1, p0, Ld/d/b/a/o$b;->e:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ld/d/b/a/o;->n(II)Ld/d/b/a/o;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/d/b/a/o$b;->f:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/d/b/a/o$b;->n(II)Ld/d/b/a/o;

    move-result-object p1

    return-object p1
.end method
