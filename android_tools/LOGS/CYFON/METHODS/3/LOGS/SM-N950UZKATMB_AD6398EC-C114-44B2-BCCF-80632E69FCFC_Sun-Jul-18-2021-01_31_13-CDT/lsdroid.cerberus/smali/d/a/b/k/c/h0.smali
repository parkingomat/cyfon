.class public final Ld/a/b/k/c/h0;
.super Ld/a/b/k/c/a0;
.source "MethodHandleItem.java"


# instance fields
.field public final d:Ld/a/b/m/c/t;


# direct methods
.method public constructor <init>(Ld/a/b/m/c/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/b/k/c/a0;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/b/k/c/h0;->d:Ld/a/b/m/c/t;

    return-void
.end method


# virtual methods
.method public f(Ld/a/b/k/c/p;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ld/a/b/k/c/p;->n:Ld/a/b/k/c/i0;

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/h0;->d:Ld/a/b/m/c/t;

    invoke-virtual {p1, v0}, Ld/a/b/k/c/i0;->m(Ld/a/b/m/c/t;)V

    return-void
.end method

.method public g()Ld/a/b/k/c/c0;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/k/c/c0;->n:Ld/a/b/k/c/c0;

    return-object v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public i(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/h0;->d:Ld/a/b/m/c/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p1, Ld/a/b/k/c/p;->i:Ld/a/b/k/c/w;

    .line 3
    invoke-virtual {v0, v1}, Ld/a/b/k/c/w;->m(Ld/a/b/m/c/k;)I

    .line 4
    iget-object v0, p0, Ld/a/b/k/c/h0;->d:Ld/a/b/m/c/t;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Ld/a/b/p/c;

    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Ld/a/b/p/c;->l(I)V

    .line 7
    invoke-virtual {p2, v0}, Ld/a/b/p/c;->l(I)V

    .line 8
    iget-object v2, p0, Ld/a/b/k/c/h0;->d:Ld/a/b/m/c/t;

    if-eqz v2, :cond_0

    .line 9
    iget-object p1, p1, Ld/a/b/k/c/p;->i:Ld/a/b/k/c/w;

    .line 10
    invoke-virtual {p1, v1}, Ld/a/b/k/c/w;->m(Ld/a/b/m/c/k;)I

    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Ld/a/b/p/c;->l(I)V

    .line 12
    invoke-virtual {p2, v0}, Ld/a/b/p/c;->l(I)V

    return-void

    .line 13
    :cond_0
    throw v1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/b/k/c/a0;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/a/b/k/c/h0;->d:Ld/a/b/m/c/t;

    invoke-virtual {p1}, Ld/a/b/m/c/t;->toString()Ljava/lang/String;

    throw v1

    .line 15
    :cond_2
    throw v1

    .line 16
    :cond_3
    throw v1
.end method
