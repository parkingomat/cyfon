.class public final Ld/a/b/k/c/t;
.super Ld/a/b/k/c/s;
.source "EncodedMethod.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/k/c/s;",
        "Ljava/lang/Comparable<",
        "Ld/a/b/k/c/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ld/a/b/m/c/u;

.field public final e:Ld/a/b/k/c/k;


# direct methods
.method public constructor <init>(Ld/a/b/m/c/u;ILd/a/b/k/b/g;Ld/a/b/m/d/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ld/a/b/k/c/s;-><init>(I)V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Ld/a/b/k/c/t;->d:Ld/a/b/m/c/u;

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    new-instance v0, Ld/a/b/k/c/k;

    invoke-direct {v0, p1, p3, p2, p4}, Ld/a/b/k/c/k;-><init>(Ld/a/b/m/c/u;Ld/a/b/k/b/g;ZLd/a/b/m/d/e;)V

    iput-object v0, p0, Ld/a/b/k/c/t;->e:Ld/a/b/k/c/k;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ld/a/b/k/c/t;

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/t;->d:Ld/a/b/m/c/u;

    iget-object p1, p1, Ld/a/b/k/c/t;->d:Ld/a/b/m/c/u;

    invoke-virtual {v0, p1}, Ld/a/b/m/c/a;->h(Ld/a/b/m/c/a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld/a/b/k/c/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ld/a/b/k/c/t;

    .line 3
    iget-object v0, p0, Ld/a/b/k/c/t;->d:Ld/a/b/m/c/u;

    iget-object p1, p1, Ld/a/b/k/c/t;->d:Ld/a/b/m/c/u;

    invoke-virtual {v0, p1}, Ld/a/b/m/c/a;->h(Ld/a/b/m/c/a;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/t;->d:Ld/a/b/m/c/u;

    invoke-virtual {v0}, Ld/a/b/m/c/s;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ld/a/b/k/c/p;Ld/a/b/p/a;II)I
    .locals 6

    .line 1
    iget-object p1, p1, Ld/a/b/k/c/p;->j:Ld/a/b/k/c/k0;

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/t;->d:Ld/a/b/m/c/u;

    invoke-virtual {p1, v0}, Ld/a/b/k/c/k0;->m(Ld/a/b/m/c/d;)I

    move-result p1

    sub-int p3, p1, p3

    .line 3
    iget v0, p0, Ld/a/b/k/c/s;->c:I

    .line 4
    iget-object v1, p0, Ld/a/b/k/c/t;->e:Ld/a/b/k/c/k;

    invoke-static {v1}, Ld/a/b/k/c/m0;->o(Ld/a/b/k/c/m0;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit16 v5, v0, 0x500

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ne v4, v5, :cond_3

    .line 5
    check-cast p2, Ld/a/b/p/c;

    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v4, v2

    iget-object p4, p0, Ld/a/b/k/c/t;->d:Ld/a/b/m/c/u;

    .line 7
    invoke-virtual {p4}, Ld/a/b/m/c/s;->f()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v4, v3

    const-string p4, "  [%x] %s"

    .line 8
    invoke-static {p4, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v2, p4}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 9
    invoke-static {p3}, Lc/b/k/v;->F1(I)I

    move-result p4

    const-string v2, "    method_idx:   "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    invoke-static {p1}, Lc/b/k/v;->D1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p2, p4, v2}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 12
    invoke-static {v0}, Lc/b/k/v;->F1(I)I

    move-result p4

    const-string v2, "    access_flags: "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x31dff

    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v3, v4}, Lc/b/k/v;->x0(III)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p2, p4, v2}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 16
    invoke-static {v1}, Lc/b/k/v;->F1(I)I

    move-result p4

    const-string v2, "    code_off:     "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    invoke-static {v1, v2, p2, p4}, Ld/a/c/a/a;->y(ILjava/lang/StringBuilder;Ld/a/b/p/c;I)V

    .line 18
    :cond_2
    invoke-virtual {p2, p3}, Ld/a/b/p/c;->n(I)I

    .line 19
    invoke-virtual {p2, v0}, Ld/a/b/p/c;->n(I)I

    .line 20
    invoke-virtual {p2, v1}, Ld/a/b/p/c;->n(I)I

    return p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "code vs. access_flags mismatch"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-class v1, Ld/a/b/k/c/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Ld/a/b/k/c/s;->c:I

    .line 5
    invoke-static {v1}, Lc/b/k/v;->B1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Ld/a/b/k/c/t;->d:Ld/a/b/m/c/u;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Ld/a/b/k/c/t;->e:Ld/a/b/k/c/k;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Ld/a/b/k/c/t;->e:Ld/a/b/k/c/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7d

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
