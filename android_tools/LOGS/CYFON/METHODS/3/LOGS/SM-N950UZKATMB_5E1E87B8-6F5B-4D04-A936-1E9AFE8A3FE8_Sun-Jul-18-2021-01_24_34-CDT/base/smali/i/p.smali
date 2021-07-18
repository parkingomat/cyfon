.class public final Li/p;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Li/x;


# instance fields
.field public final c:Li/d;

.field public d:Li/s;

.field public e:I

.field public f:Z

.field public g:J

.field public final h:Li/f;


# direct methods
.method public constructor <init>(Li/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/p;->h:Li/f;

    .line 2
    invoke-interface {p1}, Li/f;->c()Li/d;

    move-result-object p1

    iput-object p1, p0, Li/p;->c:Li/d;

    .line 3
    iget-object p1, p1, Li/d;->c:Li/s;

    iput-object p1, p0, Li/p;->d:Li/s;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Li/s;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Li/p;->e:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li/p;->f:Z

    return-void
.end method

.method public read(Li/d;J)J
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    iget-boolean v1, p0, Li/p;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 2
    iget-object v1, p0, Li/p;->d:Li/s;

    if-eqz v1, :cond_2

    iget-object v3, p0, Li/p;->c:Li/d;

    iget-object v3, v3, Li/d;->c:Li/s;

    if-ne v1, v3, :cond_1

    iget v1, p0, Li/p;->e:I

    if-eqz v3, :cond_0

    iget v3, v3, Li/s;->b:I

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/h/c/g;->e()V

    throw v0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_6

    .line 3
    iget-object v1, p0, Li/p;->h:Li/f;

    iget-wide v2, p0, Li/p;->g:J

    add-long/2addr v2, p2

    invoke-interface {v1, v2, v3}, Li/f;->C(J)Z

    .line 4
    iget-object v1, p0, Li/p;->d:Li/s;

    if-nez v1, :cond_4

    iget-object v1, p0, Li/p;->c:Li/d;

    iget-object v1, v1, Li/d;->c:Li/s;

    if-eqz v1, :cond_4

    .line 5
    iput-object v1, p0, Li/p;->d:Li/s;

    if-eqz v1, :cond_3

    .line 6
    iget v0, v1, Li/s;->b:I

    iput v0, p0, Li/p;->e:I

    goto :goto_1

    :cond_3
    invoke-static {}, Lh/h/c/g;->e()V

    throw v0

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Li/p;->c:Li/d;

    .line 8
    iget-wide v0, v0, Li/d;->d:J

    .line 9
    iget-wide v2, p0, Li/p;->g:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_5

    const-wide/16 p1, -0x1

    return-wide p1

    .line 10
    :cond_5
    iget-object v2, p0, Li/p;->c:Li/d;

    iget-wide v4, p0, Li/p;->g:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Li/d;->e(Li/d;JJ)Li/d;

    .line 11
    iget-wide v0, p0, Li/p;->g:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Li/p;->g:J

    return-wide p2

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "sink"

    .line 14
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Li/y;
    .locals 1

    .line 1
    iget-object v0, p0, Li/p;->h:Li/f;

    invoke-interface {v0}, Li/x;->timeout()Li/y;

    move-result-object v0

    return-object v0
.end method
