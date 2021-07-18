.class public final Li/q;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Li/e;


# instance fields
.field public final c:Li/d;

.field public d:Z

.field public final e:Li/v;


# direct methods
.method public constructor <init>(Li/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/q;->e:Li/v;

    .line 2
    new-instance p1, Li/d;

    invoke-direct {p1}, Li/d;-><init>()V

    iput-object p1, p0, Li/q;->c:Li/d;

    return-void
.end method


# virtual methods
.method public A()Li/e;
    .locals 6

    .line 1
    iget-boolean v0, p0, Li/q;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li/q;->c:Li/d;

    .line 3
    iget-wide v1, v0, Li/d;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    iget-object v3, p0, Li/q;->e:Li/v;

    invoke-interface {v3, v0, v1, v2}, Li/v;->write(Li/d;J)V

    :cond_0
    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(I)Li/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/q;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/q;->c:Li/d;

    .line 3
    invoke-virtual {v0, p1}, Li/d;->Y(I)Li/d;

    .line 4
    invoke-virtual {p0}, Li/q;->i0()Li/e;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(I)Li/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/q;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/q;->c:Li/d;

    .line 3
    invoke-virtual {v0, p1}, Li/d;->V(I)Li/d;

    .line 4
    invoke-virtual {p0}, Li/q;->i0()Li/e;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(I)Li/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/q;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/q;->c:Li/d;

    .line 3
    invoke-virtual {v0, p1}, Li/d;->M(I)Li/d;

    .line 4
    invoke-virtual {p0}, Li/q;->i0()Li/e;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0([B)Li/e;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Li/q;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/q;->c:Li/d;

    .line 3
    invoke-virtual {v0, p1}, Li/d;->K([B)Li/d;

    .line 4
    invoke-virtual {p0}, Li/q;->i0()Li/e;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "source"

    .line 6
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Li/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/q;->c:Li/d;

    return-object v0
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Li/q;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Li/q;->c:Li/d;

    .line 3
    iget-wide v1, v1, Li/d;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    iget-object v1, p0, Li/q;->e:Li/v;

    .line 5
    iget-object v2, p0, Li/q;->c:Li/d;

    .line 6
    iget-object v3, p0, Li/q;->c:Li/d;

    .line 7
    iget-wide v3, v3, Li/d;->d:J

    .line 8
    invoke-interface {v1, v2, v3, v4}, Li/v;->write(Li/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Li/q;->e:Li/v;

    invoke-interface {v1}, Li/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Li/q;->d:Z

    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    throw v0
.end method

.method public d0(Li/g;)Li/e;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Li/q;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/q;->c:Li/d;

    .line 3
    invoke-virtual {v0, p1}, Li/d;->J(Li/g;)Li/d;

    .line 4
    invoke-virtual {p0}, Li/q;->i0()Li/e;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "byteString"

    .line 6
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Li/q;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li/q;->c:Li/d;

    .line 3
    iget-wide v1, v0, Li/d;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    iget-object v3, p0, Li/q;->e:Li/v;

    invoke-interface {v3, v0, v1, v2}, Li/v;->write(Li/d;J)V

    .line 5
    :cond_0
    iget-object v0, p0, Li/q;->e:Li/v;

    invoke-interface {v0}, Li/v;->flush()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0()Li/e;
    .locals 5

    .line 1
    iget-boolean v0, p0, Li/q;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li/q;->c:Li/d;

    .line 3
    invoke-virtual {v0}, Li/d;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v2, p0, Li/q;->e:Li/v;

    .line 5
    iget-object v3, p0, Li/q;->c:Li/d;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Li/v;->write(Li/d;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/q;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j([BII)Li/e;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Li/q;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/q;->c:Li/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li/d;->L([BII)Li/d;

    .line 4
    invoke-virtual {p0}, Li/q;->i0()Li/e;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "source"

    .line 6
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public t(Li/x;)J
    .locals 7

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Li/q;->c:Li/d;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 2
    invoke-interface {p1, v2, v3, v4}, Li/x;->read(Li/d;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Li/q;->i0()Li/e;

    goto :goto_0
.end method

.method public timeout()Li/y;
    .locals 1

    .line 1
    iget-object v0, p0, Li/q;->e:Li/v;

    invoke-interface {v0}, Li/v;->timeout()Li/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li/q;->e:Li/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)Li/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/q;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/q;->c:Li/d;

    .line 3
    invoke-virtual {v0, p1, p2}, Li/d;->T(J)Li/d;

    .line 4
    invoke-virtual {p0}, Li/q;->i0()Li/e;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w0(Ljava/lang/String;)Li/e;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Li/q;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/q;->c:Li/d;

    .line 3
    invoke-virtual {v0, p1}, Li/d;->c0(Ljava/lang/String;)Li/d;

    .line 4
    invoke-virtual {p0}, Li/q;->i0()Li/e;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "string"

    .line 6
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 7
    iget-boolean v0, p0, Li/q;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Li/q;->c:Li/d;

    .line 9
    invoke-virtual {v0, p1}, Li/d;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Li/q;->i0()Li/e;

    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "source"

    .line 12
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public write(Li/d;J)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Li/q;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/q;->c:Li/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li/d;->write(Li/d;J)V

    .line 4
    invoke-virtual {p0}, Li/q;->i0()Li/e;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "source"

    .line 6
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public y0(J)Li/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/q;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/q;->c:Li/d;

    .line 3
    invoke-virtual {v0, p1, p2}, Li/d;->N(J)Li/d;

    .line 4
    invoke-virtual {p0}, Li/q;->i0()Li/e;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
