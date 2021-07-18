.class public final Li/l;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Li/x;


# instance fields
.field public c:I

.field public d:Z

.field public final e:Li/f;

.field public final f:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Li/f;Ljava/util/zip/Inflater;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/l;->e:Li/f;

    iput-object p2, p0, Li/l;->f:Ljava/util/zip/Inflater;

    return-void

    :cond_0
    const-string p1, "source"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Li/l;->c:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Li/l;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Li/l;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Li/l;->c:I

    .line 4
    iget-object v1, p0, Li/l;->e:Li/f;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Li/f;->y(J)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/l;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li/l;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li/l;->d:Z

    .line 4
    iget-object v0, p0, Li/l;->e:Li/f;

    invoke-interface {v0}, Li/x;->close()V

    return-void
.end method

.method public read(Li/d;J)J
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v1

    if-ltz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_d

    .line 1
    iget-boolean v5, p0, Li/l;->d:Z

    xor-int/2addr v5, v3

    if-eqz v5, :cond_c

    if-nez v4, :cond_1

    return-wide v1

    .line 2
    :cond_1
    :goto_1
    iget-object v1, p0, Li/l;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Li/l;->a()V

    .line 4
    iget-object v1, p0, Li/l;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_b

    .line 5
    iget-object v1, p0, Li/l;->e:Li/f;

    invoke-interface {v1}, Li/f;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    .line 6
    :cond_4
    iget-object v1, p0, Li/l;->e:Li/f;

    invoke-interface {v1}, Li/f;->c()Li/d;

    move-result-object v1

    iget-object v1, v1, Li/d;->c:Li/s;

    if-eqz v1, :cond_a

    .line 7
    iget v2, v1, Li/s;->c:I

    iget v4, v1, Li/s;->b:I

    sub-int/2addr v2, v4

    iput v2, p0, Li/l;->c:I

    .line 8
    iget-object v5, p0, Li/l;->f:Ljava/util/zip/Inflater;

    iget-object v1, v1, Li/s;->a:[B

    invoke-virtual {v5, v1, v4, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_3
    const/4 v1, 0x0

    .line 9
    :goto_4
    :try_start_0
    invoke-virtual {p1, v3}, Li/d;->G(I)Li/s;

    move-result-object v2

    .line 10
    iget v4, v2, Li/s;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    .line 11
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 12
    iget-object v4, p0, Li/l;->f:Ljava/util/zip/Inflater;

    iget-object v6, v2, Li/s;->a:[B

    iget v7, v2, Li/s;->c:I

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v4

    if-lez v4, :cond_5

    .line 13
    iget p2, v2, Li/s;->c:I

    add-int/2addr p2, v4

    iput p2, v2, Li/s;->c:I

    .line 14
    iget-wide p2, p1, Li/d;->d:J

    int-to-long v0, v4

    add-long/2addr p2, v0

    .line 15
    iput-wide p2, p1, Li/d;->d:J

    return-wide v0

    .line 16
    :cond_5
    iget-object v4, p0, Li/l;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Li/l;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    :goto_5
    invoke-virtual {p0}, Li/l;->a()V

    .line 19
    iget p2, v2, Li/s;->b:I

    iget p3, v2, Li/s;->c:I

    if-ne p2, p3, :cond_9

    .line 20
    invoke-virtual {v2}, Li/s;->a()Li/s;

    move-result-object p2

    iput-object p2, p1, Li/d;->c:Li/s;

    .line 21
    invoke-static {v2}, Li/t;->a(Li/s;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 23
    :cond_a
    invoke-static {}, Lh/h/c/g;->e()V

    throw v0

    .line 24
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "?"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p1, "byteCount < 0: "

    .line 26
    invoke-static {p1, p2, p3}, Ld/a/c/a/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    const-string p1, "sink"

    .line 27
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Li/y;
    .locals 1

    .line 1
    iget-object v0, p0, Li/l;->e:Li/f;

    invoke-interface {v0}, Li/x;->timeout()Li/y;

    move-result-object v0

    return-object v0
.end method
