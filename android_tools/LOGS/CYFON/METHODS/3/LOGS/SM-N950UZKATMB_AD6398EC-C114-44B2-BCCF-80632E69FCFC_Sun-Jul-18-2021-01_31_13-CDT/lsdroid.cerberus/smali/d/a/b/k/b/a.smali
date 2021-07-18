.class public final Ld/a/b/k/b/a;
.super Ljava/lang/Object;
.source "BlockAddresses.java"


# instance fields
.field public final a:[Ld/a/b/k/b/e;

.field public final b:[Ld/a/b/k/b/e;

.field public final c:[Ld/a/b/k/b/e;


# direct methods
.method public constructor <init>(Ld/a/b/m/b/o;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ld/a/b/m/b/o;->a:Ld/a/b/m/b/b;

    .line 3
    invoke-virtual {v0}, Ld/a/b/p/h;->o()I

    move-result v0

    .line 4
    new-array v1, v0, [Ld/a/b/k/b/e;

    iput-object v1, p0, Ld/a/b/k/b/a;->a:[Ld/a/b/k/b/e;

    .line 5
    new-array v1, v0, [Ld/a/b/k/b/e;

    iput-object v1, p0, Ld/a/b/k/b/a;->b:[Ld/a/b/k/b/e;

    .line 6
    new-array v0, v0, [Ld/a/b/k/b/e;

    iput-object v0, p0, Ld/a/b/k/b/a;->c:[Ld/a/b/k/b/e;

    .line 7
    iget-object p1, p1, Ld/a/b/m/b/o;->a:Ld/a/b/m/b/b;

    .line 8
    iget-object v0, p1, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Ld/a/b/m/b/b;->q(I)Ld/a/b/m/b/a;

    move-result-object v3

    .line 10
    iget v4, v3, Ld/a/b/m/b/a;->a:I

    .line 11
    iget-object v5, v3, Ld/a/b/m/b/a;->b:Ld/a/b/m/b/f;

    .line 12
    invoke-virtual {v5, v1}, Ld/a/b/m/b/f;->o(I)Ld/a/b/m/b/e;

    move-result-object v5

    .line 13
    iget-object v6, p0, Ld/a/b/k/b/a;->a:[Ld/a/b/k/b/e;

    new-instance v7, Ld/a/b/k/b/e;

    .line 14
    iget-object v5, v5, Ld/a/b/m/b/e;->d:Ld/a/b/m/b/q;

    .line 15
    invoke-direct {v7, v5}, Ld/a/b/k/b/e;-><init>(Ld/a/b/m/b/q;)V

    aput-object v7, v6, v4

    .line 16
    invoke-virtual {v3}, Ld/a/b/m/b/a;->b()Ld/a/b/m/b/e;

    move-result-object v3

    .line 17
    iget-object v3, v3, Ld/a/b/m/b/e;->d:Ld/a/b/m/b/q;

    .line 18
    iget-object v5, p0, Ld/a/b/k/b/a;->b:[Ld/a/b/k/b/e;

    new-instance v6, Ld/a/b/k/b/e;

    invoke-direct {v6, v3}, Ld/a/b/k/b/e;-><init>(Ld/a/b/m/b/q;)V

    aput-object v6, v5, v4

    .line 19
    iget-object v5, p0, Ld/a/b/k/b/a;->c:[Ld/a/b/k/b/e;

    new-instance v6, Ld/a/b/k/b/e;

    invoke-direct {v6, v3}, Ld/a/b/k/b/e;-><init>(Ld/a/b/m/b/q;)V

    aput-object v6, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
