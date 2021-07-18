.class public final Ld/a/b/k/c/r;
.super Ld/a/b/k/c/s;
.source "EncodedField.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/k/c/s;",
        "Ljava/lang/Comparable<",
        "Ld/a/b/k/c/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ld/a/b/m/c/k;


# direct methods
.method public constructor <init>(Ld/a/b/m/c/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ld/a/b/k/c/s;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/b/k/c/r;->d:Ld/a/b/m/c/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ld/a/b/k/c/r;

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/r;->d:Ld/a/b/m/c/k;

    iget-object p1, p1, Ld/a/b/k/c/r;->d:Ld/a/b/m/c/k;

    invoke-virtual {v0, p1}, Ld/a/b/m/c/a;->h(Ld/a/b/m/c/a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld/a/b/k/c/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ld/a/b/k/c/r;

    .line 3
    iget-object v0, p0, Ld/a/b/k/c/r;->d:Ld/a/b/m/c/k;

    iget-object p1, p1, Ld/a/b/k/c/r;->d:Ld/a/b/m/c/k;

    invoke-virtual {v0, p1}, Ld/a/b/m/c/a;->h(Ld/a/b/m/c/a;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/r;->d:Ld/a/b/m/c/k;

    invoke-virtual {v0}, Ld/a/b/m/c/s;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ld/a/b/k/c/p;Ld/a/b/p/a;II)I
    .locals 5

    .line 1
    iget-object p1, p1, Ld/a/b/k/c/p;->i:Ld/a/b/k/c/w;

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/r;->d:Ld/a/b/m/c/k;

    invoke-virtual {p1, v0}, Ld/a/b/k/c/w;->m(Ld/a/b/m/c/k;)I

    move-result p1

    sub-int p3, p1, p3

    .line 3
    iget v0, p0, Ld/a/b/k/c/s;->c:I

    .line 4
    check-cast p2, Ld/a/b/p/c;

    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 p4, 0x1

    iget-object v4, p0, Ld/a/b/k/c/r;->d:Ld/a/b/m/c/k;

    .line 6
    invoke-virtual {v4}, Ld/a/b/m/c/s;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, p4

    const-string p4, "  [%x] %s"

    .line 7
    invoke-static {p4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v3, p4}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 8
    invoke-static {p3}, Lc/b/k/v;->F1(I)I

    move-result p4

    const-string v2, "    field_idx:    "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-static {p1}, Lc/b/k/v;->D1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p2, p4, v2}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 11
    invoke-static {v0}, Lc/b/k/v;->F1(I)I

    move-result p4

    const-string v2, "    access_flags: "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x50df

    .line 12
    invoke-static {v0, v3, v1}, Lc/b/k/v;->x0(III)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p2, p4, v1}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p2, p3}, Ld/a/b/p/c;->n(I)I

    .line 16
    invoke-virtual {p2, v0}, Ld/a/b/p/c;->n(I)I

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/r;->d:Ld/a/b/m/c/k;

    invoke-virtual {v0}, Ld/a/b/m/c/s;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-class v1, Ld/a/b/k/c/r;

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
    iget-object v1, p0, Ld/a/b/k/c/r;->d:Ld/a/b/m/c/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
