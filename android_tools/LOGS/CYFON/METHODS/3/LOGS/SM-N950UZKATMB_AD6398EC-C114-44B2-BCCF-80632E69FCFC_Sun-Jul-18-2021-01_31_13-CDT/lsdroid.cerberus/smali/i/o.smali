.class public final Li/o;
.super Ljava/lang/Object;
.source "Okio.kt"

# interfaces
.implements Li/v;


# instance fields
.field public final c:Ljava/io/OutputStream;

.field public final d:Li/y;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Li/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/o;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Li/o;->d:Li/y;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/o;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/o;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Li/y;
    .locals 1

    .line 1
    iget-object v0, p0, Li/o;->d:Li/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sink("

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li/o;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Li/d;J)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-wide v1, p1, Li/d;->d:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lf/c/a/a/a/b;->i(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    .line 3
    iget-object v1, p0, Li/o;->d:Li/y;

    invoke-virtual {v1}, Li/y;->throwIfReached()V

    .line 4
    iget-object v1, p1, Li/d;->c:Li/s;

    if-eqz v1, :cond_1

    .line 5
    iget v2, v1, Li/s;->c:I

    iget v3, v1, Li/s;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 6
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 7
    iget-object v2, p0, Li/o;->c:Ljava/io/OutputStream;

    iget-object v4, v1, Li/s;->a:[B

    iget v5, v1, Li/s;->b:I

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget v2, v1, Li/s;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Li/s;->b:I

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 9
    iget-wide v5, p1, Li/d;->d:J

    sub-long/2addr v5, v3

    .line 10
    iput-wide v5, p1, Li/d;->d:J

    .line 11
    iget v3, v1, Li/s;->c:I

    if-ne v2, v3, :cond_0

    .line 12
    invoke-virtual {v1}, Li/s;->a()Li/s;

    move-result-object v2

    iput-object v2, p1, Li/d;->c:Li/s;

    .line 13
    invoke-static {v1}, Li/t;->a(Li/s;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lh/h/c/g;->e()V

    throw v0

    :cond_2
    return-void

    :cond_3
    const-string p1, "source"

    .line 15
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method
