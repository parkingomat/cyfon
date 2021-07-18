.class public final Ld/a/b/k/c/q;
.super Ld/a/b/k/c/m0;
.source "EncodedArrayItem.java"


# instance fields
.field public final g:Ld/a/b/m/c/c;

.field public h:[B


# direct methods
.method public constructor <init>(Ld/a/b/m/c/c;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Ld/a/b/k/c/m0;-><init>(II)V

    .line 2
    iput-object p1, p0, Ld/a/b/k/c/q;->g:Ld/a/b/m/c/c;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/a/b/k/c/q;->h:[B

    return-void
.end method


# virtual methods
.method public f(Ld/a/b/k/c/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/q;->g:Ld/a/b/m/c/c;

    invoke-static {p1, v0}, Ld/a/b/k/c/z0;->a(Ld/a/b/k/c/p;Ld/a/b/m/c/a;)V

    return-void
.end method

.method public g()Ld/a/b/k/c/c0;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/k/c/c0;->x:Ld/a/b/k/c/c0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/q;->g:Ld/a/b/m/c/c;

    invoke-virtual {v0}, Ld/a/b/m/c/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public m(Ld/a/b/k/c/m0;)I
    .locals 1

    .line 1
    check-cast p1, Ld/a/b/k/c/q;

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/q;->g:Ld/a/b/m/c/c;

    iget-object p1, p1, Ld/a/b/k/c/q;->g:Ld/a/b/m/c/c;

    invoke-virtual {v0, p1}, Ld/a/b/m/c/a;->h(Ld/a/b/m/c/a;)I

    move-result p1

    return p1
.end method

.method public r(Ld/a/b/k/c/q0;I)V
    .locals 2

    .line 1
    new-instance p2, Ld/a/b/p/c;

    invoke-direct {p2}, Ld/a/b/p/c;-><init>()V

    .line 2
    new-instance v0, Ld/a/b/k/c/z0;

    .line 3
    iget-object p1, p1, Ld/a/b/k/c/q0;->b:Ld/a/b/k/c/p;

    .line 4
    invoke-direct {v0, p1, p2}, Ld/a/b/k/c/z0;-><init>(Ld/a/b/k/c/p;Ld/a/b/p/a;)V

    .line 5
    iget-object p1, p0, Ld/a/b/k/c/q;->g:Ld/a/b/m/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/a/b/k/c/z0;->e(Ld/a/b/m/c/c;Z)V

    .line 6
    invoke-virtual {p2}, Ld/a/b/p/c;->h()[B

    move-result-object p1

    iput-object p1, p0, Ld/a/b/k/c/q;->h:[B

    .line 7
    array-length p1, p1

    invoke-virtual {p0, p1}, Ld/a/b/k/c/m0;->s(I)V

    return-void
.end method

.method public t(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
    .locals 3

    .line 1
    check-cast p2, Ld/a/b/p/c;

    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/b/k/c/m0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " encoded array"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 3
    new-instance v0, Ld/a/b/k/c/z0;

    invoke-direct {v0, p1, p2}, Ld/a/b/k/c/z0;-><init>(Ld/a/b/k/c/p;Ld/a/b/p/a;)V

    .line 4
    iget-object p1, p0, Ld/a/b/k/c/q;->g:Ld/a/b/m/c/c;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Ld/a/b/k/c/z0;->e(Ld/a/b/m/c/c;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/a/b/k/c/q;->h:[B

    invoke-virtual {p2, p1}, Ld/a/b/p/c;->i([B)V

    :goto_0
    return-void
.end method
