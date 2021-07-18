.class public abstract Ld/a/b/k/c/m0;
.super Ld/a/b/k/c/b0;
.source "OffsettedItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/k/c/b0;",
        "Ljava/lang/Comparable<",
        "Ld/a/b/k/c/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public d:I

.field public e:Ld/a/b/k/c/q0;

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/b/k/c/b0;-><init>()V

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    .line 2
    iput p1, p0, Ld/a/b/k/c/m0;->c:I

    .line 3
    iput p2, p0, Ld/a/b/k/c/m0;->d:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld/a/b/k/c/m0;->e:Ld/a/b/k/c/q0;

    .line 5
    iput v0, p0, Ld/a/b/k/c/m0;->f:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "writeSize < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid alignment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Ld/a/b/k/c/m0;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/a/b/k/c/m0;->n()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/b/k/c/m0;

    invoke-virtual {p0, p1}, Ld/a/b/k/c/m0;->k(Ld/a/b/k/c/m0;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Ld/a/b/k/c/m0;

    .line 2
    invoke-virtual {p0}, Ld/a/b/k/c/b0;->g()Ld/a/b/k/c/c0;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ld/a/b/k/c/b0;->g()Ld/a/b/k/c/c0;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ld/a/b/k/c/m0;->m(Ld/a/b/k/c/m0;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Ld/a/b/k/c/m0;->d:I

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writeSize is unknown"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
    .locals 3

    .line 1
    iget v0, p0, Ld/a/b/k/c/m0;->c:I

    check-cast p2, Ld/a/b/p/c;

    invoke-virtual {p2, v0}, Ld/a/b/p/c;->a(I)V

    .line 2
    :try_start_0
    iget v0, p0, Ld/a/b/k/c/m0;->d:I

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/a/b/k/c/m0;->n()I

    move-result v0

    .line 4
    iget v1, p2, Ld/a/b/p/c;->c:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/a/b/k/c/m0;->t(Ld/a/b/k/c/p;Ld/a/b/p/a;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Lcom/android/dex/util/ExceptionWithContext;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected cursor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; actual value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Ld/a/b/p/c;->c:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p2, v0}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "writeSize is unknown"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "...while writing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/dex/util/ExceptionWithContext;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object p1

    throw p1
.end method

.method public final k(Ld/a/b/k/c/m0;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/a/b/k/c/b0;->g()Ld/a/b/k/c/c0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/a/b/k/c/b0;->g()Ld/a/b/k/c/c0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ld/a/b/k/c/m0;->m(Ld/a/b/k/c/m0;)I

    move-result p1

    return p1
.end method

.method public m(Ld/a/b/k/c/m0;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Ld/a/b/k/c/m0;->f:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/a/b/k/c/m0;->e:Ld/a/b/k/c/q0;

    invoke-virtual {v1, v0}, Ld/a/b/k/c/q0;->b(I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "offset not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/a/b/k/c/m0;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ld/a/b/k/c/q0;I)I
    .locals 1

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/m0;->e:Ld/a/b/k/c/q0;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ld/a/b/k/c/m0;->c:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p2, v0

    not-int v0, v0

    and-int/2addr p2, v0

    .line 3
    iput-object p1, p0, Ld/a/b/k/c/m0;->e:Ld/a/b/k/c/q0;

    .line 4
    iput p2, p0, Ld/a/b/k/c/m0;->f:I

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/a/b/k/c/m0;->r(Ld/a/b/k/c/q0;I)V

    return p2

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "already written"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "addedTo == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ld/a/b/k/c/q0;I)V
    .locals 0

    return-void
.end method

.method public final s(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Ld/a/b/k/c/m0;->d:I

    if-gez v0, :cond_0

    .line 2
    iput p1, p0, Ld/a/b/k/c/m0;->d:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writeSize already set"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "writeSize < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract t(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
.end method
