.class public final Ld/a/b/m/b/b;
.super Ld/a/b/p/h;
.source "BasicBlockList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/m/b/b$a;
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/b/p/h;-><init>(I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld/a/b/m/b/b;->f:I

    return-void
.end method


# virtual methods
.method public p(Ld/a/b/m/b/e$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ld/a/b/m/b/b;->q(I)Ld/a/b/m/b/a;

    move-result-object v3

    .line 3
    iget-object v3, v3, Ld/a/b/m/b/a;->b:Ld/a/b/m/b/f;

    .line 4
    iget-object v4, v3, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 5
    invoke-virtual {v3, v5}, Ld/a/b/m/b/f;->o(I)Ld/a/b/m/b/e;

    move-result-object v6

    invoke-virtual {v6, p1}, Ld/a/b/m/b/e;->a(Ld/a/b/m/b/e$b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(I)Ld/a/b/m/b/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/b/p/d;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/m/b/a;

    return-object p1
.end method

.method public r(I)Ld/a/b/m/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/b/p/h;->e:Ld/a/b/p/f;

    .line 2
    iget v1, v0, Ld/a/b/p/f;->e:I

    if-lt p1, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ld/a/b/p/f;->m(I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ld/a/b/m/b/b;->q(I)Ld/a/b/m/b/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no such label: "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lc/b/k/v;->B1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
