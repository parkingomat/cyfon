.class public final Ld/a/b/k/b/p;
.super Ld/a/b/k/b/b0;
.source "LocalSnapshot.java"


# instance fields
.field public final e:Ld/a/b/m/b/m;


# direct methods
.method public constructor <init>(Ld/a/b/m/b/q;Ld/a/b/m/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/b/k/b/b0;-><init>(Ld/a/b/m/b/q;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Ld/a/b/k/b/p;->e:Ld/a/b/m/b/m;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "locals == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/p;->e:Ld/a/b/m/b/m;

    invoke-virtual {v0}, Ld/a/b/m/b/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p0, Ld/a/b/k/b/p;->e:Ld/a/b/m/b/m;

    invoke-virtual {p1}, Ld/a/b/m/b/m;->o()I

    move-result p1

    .line 2
    iget-object v0, p0, Ld/a/b/k/b/p;->e:Ld/a/b/m/b/m;

    .line 3
    iget-object v0, v0, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    array-length v0, v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 p1, p1, 0x28

    add-int/lit8 p1, p1, 0x64

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "local-snapshot"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    iget-object v2, p0, Ld/a/b/k/b/p;->e:Ld/a/b/m/b/m;

    invoke-virtual {v2, p1}, Ld/a/b/m/b/m;->k(I)Ld/a/b/m/b/k;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "\n  "

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ld/a/b/m/b/k;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ld/a/b/n/a;)Ld/a/b/k/b/h;
    .locals 8

    .line 1
    new-instance v0, Ld/a/b/k/b/p;

    .line 2
    iget-object v1, p0, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 3
    iget-object v2, p0, Ld/a/b/k/b/p;->e:Ld/a/b/m/b/m;

    .line 4
    iget-object v3, v2, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    array-length v3, v3

    .line 5
    new-instance v4, Ld/a/b/m/b/m;

    .line 6
    iget v5, p1, Ld/a/b/n/a;->b:I

    .line 7
    invoke-direct {v4, v5}, Ld/a/b/m/b/m;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 8
    invoke-virtual {v2, v6}, Ld/a/b/m/b/m;->k(I)Ld/a/b/m/b/k;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {p1, v7}, Ld/a/b/n/a;->b(Ld/a/b/m/b/k;)Ld/a/b/m/b/k;

    move-result-object v7

    invoke-virtual {v4, v7}, Ld/a/b/m/b/m;->m(Ld/a/b/m/b/k;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v5, v4, Ld/a/b/p/i;->c:Z

    .line 11
    invoke-virtual {v4, v2}, Ld/a/b/m/b/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 12
    :goto_1
    invoke-direct {v0, v1, v2}, Ld/a/b/k/b/p;-><init>(Ld/a/b/m/b/q;Ld/a/b/m/b/m;)V

    return-object v0
.end method

.method public k(I)Ld/a/b/k/b/h;
    .locals 8

    .line 1
    new-instance v0, Ld/a/b/k/b/p;

    .line 2
    iget-object v1, p0, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 3
    iget-object v2, p0, Ld/a/b/k/b/p;->e:Ld/a/b/m/b/m;

    .line 4
    iget-object v3, v2, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    array-length v3, v3

    .line 5
    new-instance v4, Ld/a/b/m/b/m;

    add-int v5, v3, p1

    invoke-direct {v4, v5}, Ld/a/b/m/b/m;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 6
    iget-object v7, v2, Ld/a/b/m/b/m;->d:[Ld/a/b/m/b/k;

    aget-object v7, v7, v6

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v7, p1}, Ld/a/b/m/b/k;->u(I)Ld/a/b/m/b/k;

    move-result-object v7

    invoke-virtual {v4, v7}, Ld/a/b/m/b/m;->m(Ld/a/b/m/b/k;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget p1, v2, Ld/a/b/m/b/m;->e:I

    iput p1, v4, Ld/a/b/m/b/m;->e:I

    .line 9
    iget-boolean p1, v2, Ld/a/b/p/i;->c:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 10
    iput-boolean v5, v4, Ld/a/b/p/i;->c:Z

    .line 11
    :cond_2
    invoke-direct {v0, v1, v4}, Ld/a/b/k/b/p;-><init>(Ld/a/b/m/b/q;Ld/a/b/m/b/m;)V

    return-object v0
.end method

.method public l(Ld/a/b/m/b/l;)Ld/a/b/k/b/h;
    .locals 2

    .line 1
    new-instance p1, Ld/a/b/k/b/p;

    .line 2
    iget-object v0, p0, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 3
    iget-object v1, p0, Ld/a/b/k/b/p;->e:Ld/a/b/m/b/m;

    invoke-direct {p1, v0, v1}, Ld/a/b/k/b/p;-><init>(Ld/a/b/m/b/q;Ld/a/b/m/b/m;)V

    return-object p1
.end method
