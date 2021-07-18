.class public final Ld/a/b/k/c/s0;
.super Ld/a/b/k/c/a0;
.source "StringIdItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final d:Ld/a/b/m/c/y;

.field public e:Ld/a/b/k/c/r0;


# direct methods
.method public constructor <init>(Ld/a/b/m/c/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/b/k/c/a0;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/b/k/c/s0;->d:Ld/a/b/m/c/y;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/a/b/k/c/s0;->e:Ld/a/b/k/c/r0;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ld/a/b/k/c/s0;

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/s0;->d:Ld/a/b/m/c/y;

    iget-object p1, p1, Ld/a/b/k/c/s0;->d:Ld/a/b/m/c/y;

    invoke-virtual {v0, p1}, Ld/a/b/m/c/a;->h(Ld/a/b/m/c/a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/a/b/k/c/s0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ld/a/b/k/c/s0;

    .line 3
    iget-object v0, p0, Ld/a/b/k/c/s0;->d:Ld/a/b/m/c/y;

    iget-object p1, p1, Ld/a/b/k/c/s0;->d:Ld/a/b/m/c/y;

    invoke-virtual {v0, p1}, Ld/a/b/m/c/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ld/a/b/k/c/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/s0;->e:Ld/a/b/k/c/r0;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Ld/a/b/k/c/p;->e:Ld/a/b/k/c/l0;

    .line 3
    new-instance v0, Ld/a/b/k/c/r0;

    iget-object v1, p0, Ld/a/b/k/c/s0;->d:Ld/a/b/m/c/y;

    invoke-direct {v0, v1}, Ld/a/b/k/c/r0;-><init>(Ld/a/b/m/c/y;)V

    iput-object v0, p0, Ld/a/b/k/c/s0;->e:Ld/a/b/k/c/r0;

    .line 4
    invoke-virtual {p1, v0}, Ld/a/b/k/c/l0;->l(Ld/a/b/k/c/m0;)V

    :cond_0
    return-void
.end method

.method public g()Ld/a/b/k/c/c0;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/k/c/c0;->g:Ld/a/b/k/c/c0;

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/s0;->d:Ld/a/b/m/c/y;

    invoke-virtual {v0}, Ld/a/b/m/c/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ld/a/b/k/c/s0;->e:Ld/a/b/k/c/r0;

    invoke-virtual {p1}, Ld/a/b/k/c/m0;->n()I

    move-result p1

    .line 2
    check-cast p2, Ld/a/b/p/c;

    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/b/k/c/a0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/b/k/c/s0;->d:Ld/a/b/m/c/y;

    .line 4
    invoke-virtual {v1}, Ld/a/b/m/c/y;->f()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x62

    const/4 v4, 0x0

    if-gt v2, v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const/16 v2, 0x5f

    .line 6
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    .line 7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x22

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  string_data_off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, p2, v0}, Ld/a/c/a/a;->y(ILjava/lang/StringBuilder;Ld/a/b/p/c;I)V

    .line 10
    :cond_1
    invoke-virtual {p2, p1}, Ld/a/b/p/c;->k(I)V

    return-void
.end method
