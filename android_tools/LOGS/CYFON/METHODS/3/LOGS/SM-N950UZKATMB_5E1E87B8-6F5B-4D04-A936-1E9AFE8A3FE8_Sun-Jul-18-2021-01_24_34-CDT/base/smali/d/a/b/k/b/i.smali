.class public final Ld/a/b/k/b/i;
.super Ld/a/b/p/d;
.source "DalvInsnList.java"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/b/p/d;-><init>(I)V

    .line 2
    iput p2, p0, Ld/a/b/k/b/i;->e:I

    return-void
.end method


# virtual methods
.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Ld/a/b/k/b/i;->p(I)Ld/a/b/k/b/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/a/b/k/b/h;->e()I

    move-result v1

    invoke-virtual {v0}, Ld/a/b/k/b/h;->b()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public p(I)Ld/a/b/k/b/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/b/p/d;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/k/b/h;

    return-object p1
.end method

.method public q(Ld/a/b/p/a;)V
    .locals 14

    .line 1
    move-object v0, p1

    check-cast v0, Ld/a/b/p/c;

    .line 2
    iget v1, v0, Ld/a/b/p/c;->c:I

    .line 3
    iget-object v2, p0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v2, v2

    .line 4
    invoke-virtual {v0}, Ld/a/b/p/c;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5
    iget-boolean v3, v0, Ld/a/b/p/c;->d:Z

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    .line 6
    invoke-virtual {p0, v4}, Ld/a/b/p/d;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/b/k/b/h;

    .line 7
    invoke-virtual {v5}, Ld/a/b/k/b/h;->b()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v6, :cond_0

    if-eqz v3, :cond_3

    .line 8
    :cond_0
    iget v9, v0, Ld/a/b/p/c;->g:I

    mul-int/lit8 v10, v9, 0x2

    add-int/lit8 v10, v10, 0x8

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v10

    .line 9
    iget v10, v0, Ld/a/b/p/c;->f:I

    sub-int/2addr v10, v9

    const/4 v9, 0x1

    .line 10
    invoke-virtual {v5, v9}, Ld/a/b/k/b/h;->g(Z)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    const-string v8, "  "

    .line 11
    invoke-static {v8}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ld/a/b/k/b/h;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v10, :cond_2

    .line 13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_1

    :cond_2
    sub-int/2addr v10, v8

    .line 14
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    .line 15
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    .line 16
    new-instance v13, Ljava/io/StringWriter;

    add-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x3

    invoke-direct {v13, v11}, Ljava/io/StringWriter;-><init>(I)V

    .line 17
    new-instance v11, Ld/a/b/p/k;

    invoke-direct {v11, v13, v8, v10, v7}, Ld/a/b/p/k;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v8, v11, Ld/a/b/p/k;->e:Ld/a/b/p/e;

    .line 19
    invoke-virtual {v8, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    iget-object v5, v11, Ld/a/b/p/k;->f:Ld/a/b/p/e;

    .line 21
    invoke-virtual {v5, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v11}, Ld/a/b/p/k;->b()V

    .line 23
    invoke-virtual {v13}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 24
    invoke-virtual {v0, v6, v8}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    .line 25
    invoke-virtual {v0, v6, v7}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_7

    .line 27
    invoke-virtual {p0, v3}, Ld/a/b/p/d;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/b/k/b/h;

    .line 28
    :try_start_1
    invoke-virtual {v4, p1}, Ld/a/b/k/b/h;->m(Ld/a/b/p/a;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "...while writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/dex/util/ExceptionWithContext;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object p1

    throw p1

    .line 30
    :cond_7
    iget p1, v0, Ld/a/b/p/c;->c:I

    sub-int/2addr p1, v1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    invoke-virtual {p0}, Ld/a/b/k/b/i;->o()I

    move-result v0

    if-ne p1, v0, :cond_8

    return-void

    .line 33
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "write length mismatch; expected "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Ld/a/b/k/b/i;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but actually wrote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
