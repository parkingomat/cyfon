.class public Ld/a/b/p/h;
.super Ld/a/b/p/d;
.source "LabeledList.java"


# instance fields
.field public final e:Ld/a/b/p/f;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/a/b/p/d;-><init>(I)V

    .line 2
    new-instance v0, Ld/a/b/p/f;

    invoke-direct {v0, p1}, Ld/a/b/p/f;-><init>(I)V

    iput-object v0, p0, Ld/a/b/p/h;->e:Ld/a/b/p/f;

    return-void
.end method


# virtual methods
.method public final o()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/b/p/h;->e:Ld/a/b/p/f;

    .line 2
    iget v0, v0, Ld/a/b/p/f;->e:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/a/b/p/h;->e:Ld/a/b/p/f;

    invoke-virtual {v1, v0}, Ld/a/b/p/f;->m(I)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Ld/a/b/p/h;->e:Ld/a/b/p/f;

    if-eqz v1, :cond_3

    if-ltz v0, :cond_2

    .line 5
    iget v2, v1, Ld/a/b/p/f;->e:I

    if-gt v0, v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ld/a/b/p/i;->h()V

    .line 7
    iput v0, v1, Ld/a/b/p/f;->e:I

    return v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newSize > size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 10
    throw v0
.end method
