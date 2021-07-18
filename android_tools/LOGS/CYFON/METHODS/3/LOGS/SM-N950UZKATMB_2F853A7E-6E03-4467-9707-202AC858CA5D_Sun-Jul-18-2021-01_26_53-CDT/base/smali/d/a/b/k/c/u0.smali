.class public final Ld/a/b/k/c/u0;
.super Ld/a/b/k/c/z;
.source "TypeIdItem.java"


# direct methods
.method public constructor <init>(Ld/a/b/m/c/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/b/k/c/z;-><init>(Ld/a/b/m/c/z;)V

    return-void
.end method


# virtual methods
.method public f(Ld/a/b/k/c/p;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ld/a/b/k/c/p;->f:Ld/a/b/k/c/t0;

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/z;->d:Ld/a/b/m/c/z;

    .line 3
    invoke-virtual {v0}, Ld/a/b/m/c/z;->m()Ld/a/b/m/c/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b/k/c/t0;->n(Ld/a/b/m/c/y;)Ld/a/b/k/c/s0;

    return-void
.end method

.method public g()Ld/a/b/k/c/c0;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/k/c/c0;->h:Ld/a/b/k/c/c0;

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public i(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/z;->d:Ld/a/b/m/c/z;

    .line 2
    invoke-virtual {v0}, Ld/a/b/m/c/z;->m()Ld/a/b/m/c/y;

    move-result-object v0

    .line 3
    iget-object p1, p1, Ld/a/b/k/c/p;->f:Ld/a/b/k/c/t0;

    .line 4
    invoke-virtual {p1, v0}, Ld/a/b/k/c/t0;->m(Ld/a/b/m/c/y;)I

    move-result p1

    .line 5
    check-cast p2, Ld/a/b/p/c;

    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/b/k/c/a0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/a/b/m/c/y;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  descriptor_idx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, p2, v0}, Ld/a/c/a/a;->y(ILjava/lang/StringBuilder;Ld/a/b/p/c;I)V

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Ld/a/b/p/c;->k(I)V

    return-void
.end method
