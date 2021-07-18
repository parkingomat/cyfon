.class public Ld/a/b/n/a;
.super Ljava/lang/Object;
.source "BasicRegisterMapper.java"


# instance fields
.field public final a:Ld/a/b/p/f;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/a/b/p/f;

    invoke-direct {v0, p1}, Ld/a/b/p/f;-><init>(I)V

    iput-object v0, p0, Ld/a/b/n/a;->a:Ld/a/b/p/f;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/b/n/a;->a:Ld/a/b/p/f;

    .line 2
    iget v0, v0, Ld/a/b/p/f;->e:I

    if-lt p1, v0, :cond_0

    sub-int v0, p1, v0

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/a/b/n/a;->a:Ld/a/b/p/f;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ld/a/b/p/f;->k(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/b/n/a;->a:Ld/a/b/p/f;

    invoke-virtual {v0, p1, p2}, Ld/a/b/p/f;->n(II)V

    .line 5
    iget p1, p0, Ld/a/b/n/a;->b:I

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_1

    .line 6
    iput p2, p0, Ld/a/b/n/a;->b:I

    :cond_1
    return-void
.end method

.method public b(Ld/a/b/m/b/k;)Ld/a/b/m/b/k;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/b/n/a;->a:Ld/a/b/p/f;

    .line 2
    iget v1, p1, Ld/a/b/m/b/k;->c:I

    .line 3
    invoke-virtual {v0, v1}, Ld/a/b/p/f;->m(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ld/a/b/m/b/k;->v(I)Ld/a/b/m/b/k;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "no mapping specified for register"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
