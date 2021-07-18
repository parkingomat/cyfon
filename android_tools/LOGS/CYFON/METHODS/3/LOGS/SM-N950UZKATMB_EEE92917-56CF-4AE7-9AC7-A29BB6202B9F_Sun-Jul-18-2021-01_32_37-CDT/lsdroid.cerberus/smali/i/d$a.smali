.class public final Li/d$a;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Li/d;

.field public d:Z

.field public e:Li/s;

.field public f:J

.field public g:[B

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Li/d$a;->f:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Li/d$a;->h:I

    .line 4
    iput v0, p0, Li/d$a;->i:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Li/d$a;->c:Li/d;

    if-eqz v3, :cond_11

    const/4 v4, -0x1

    int-to-long v5, v4

    cmp-long v7, v1, v5

    if-ltz v7, :cond_10

    .line 2
    iget-wide v5, v3, Li/d;->d:J

    cmp-long v7, v1, v5

    if-gtz v7, :cond_10

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    cmp-long v10, v1, v7

    if-eqz v10, :cond_f

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v7, 0x0

    .line 3
    iget-object v4, v3, Li/d;->c:Li/s;

    .line 4
    iget-object v10, v0, Li/d$a;->e:Li/s;

    if-eqz v10, :cond_3

    .line 5
    iget-wide v11, v0, Li/d$a;->f:J

    iget v13, v0, Li/d$a;->h:I

    if-eqz v10, :cond_2

    iget v14, v10, Li/s;->b:I

    sub-int/2addr v13, v14

    int-to-long v13, v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v1

    if-lez v13, :cond_1

    move-wide v5, v11

    move-object/from16 v17, v10

    move-object v10, v4

    move-object/from16 v4, v17

    goto :goto_0

    :cond_1
    move-wide v7, v11

    goto :goto_0

    :cond_2
    invoke-static {}, Lh/h/c/g;->e()V

    throw v9

    :cond_3
    move-object v10, v4

    :goto_0
    sub-long v11, v5, v1

    sub-long v13, v1, v7

    cmp-long v15, v11, v13

    if-lez v15, :cond_5

    :goto_1
    if-eqz v10, :cond_4

    .line 6
    iget v4, v10, Li/s;->c:I

    iget v5, v10, Li/s;->b:I

    sub-int v6, v4, v5

    int-to-long v11, v6

    add-long/2addr v11, v7

    cmp-long v6, v1, v11

    if-ltz v6, :cond_9

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v7, v4

    .line 7
    iget-object v10, v10, Li/s;->f:Li/s;

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {}, Lh/h/c/g;->e()V

    throw v9

    :cond_5
    :goto_2
    cmp-long v7, v5, v1

    if-lez v7, :cond_8

    if-eqz v4, :cond_7

    .line 9
    iget-object v4, v4, Li/s;->g:Li/s;

    if-eqz v4, :cond_6

    .line 10
    iget v7, v4, Li/s;->c:I

    iget v8, v4, Li/s;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v5, v7

    goto :goto_2

    :cond_6
    invoke-static {}, Lh/h/c/g;->e()V

    throw v9

    .line 11
    :cond_7
    invoke-static {}, Lh/h/c/g;->e()V

    throw v9

    :cond_8
    move-object v10, v4

    move-wide v7, v5

    .line 12
    :cond_9
    iget-boolean v4, v0, Li/d$a;->d:Z

    if-eqz v4, :cond_d

    if-eqz v10, :cond_c

    iget-boolean v4, v10, Li/s;->d:Z

    if-eqz v4, :cond_d

    .line 13
    new-instance v4, Li/s;

    iget-object v5, v10, Li/s;->a:[B

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v12, v5}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v10, Li/s;->b:I

    iget v14, v10, Li/s;->c:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Li/s;-><init>([BIIZZ)V

    .line 14
    iget-object v5, v3, Li/d;->c:Li/s;

    if-ne v5, v10, :cond_a

    .line 15
    iput-object v4, v3, Li/d;->c:Li/s;

    .line 16
    :cond_a
    invoke-virtual {v10, v4}, Li/s;->b(Li/s;)Li/s;

    .line 17
    iget-object v3, v4, Li/s;->g:Li/s;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Li/s;->a()Li/s;

    move-object v10, v4

    goto :goto_3

    :cond_b
    invoke-static {}, Lh/h/c/g;->e()V

    throw v9

    .line 18
    :cond_c
    invoke-static {}, Lh/h/c/g;->e()V

    throw v9

    .line 19
    :cond_d
    :goto_3
    iput-object v10, v0, Li/d$a;->e:Li/s;

    .line 20
    iput-wide v1, v0, Li/d$a;->f:J

    if-eqz v10, :cond_e

    .line 21
    iget-object v3, v10, Li/s;->a:[B

    iput-object v3, v0, Li/d$a;->g:[B

    .line 22
    iget v3, v10, Li/s;->b:I

    sub-long/2addr v1, v7

    long-to-int v2, v1

    add-int/2addr v3, v2

    iput v3, v0, Li/d$a;->h:I

    .line 23
    iget v1, v10, Li/s;->c:I

    iput v1, v0, Li/d$a;->i:I

    sub-int/2addr v1, v3

    return v1

    .line 24
    :cond_e
    invoke-static {}, Lh/h/c/g;->e()V

    throw v9

    .line 25
    :cond_f
    :goto_4
    iput-object v9, v0, Li/d$a;->e:Li/s;

    .line 26
    iput-wide v1, v0, Li/d$a;->f:J

    .line 27
    iput-object v9, v0, Li/d$a;->g:[B

    .line 28
    iput v4, v0, Li/d$a;->h:I

    .line 29
    iput v4, v0, Li/d$a;->i:I

    return v4

    .line 30
    :cond_10
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 31
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    .line 32
    iget-wide v2, v3, Li/d;->d:J

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "offset=%s > size=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {v4, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/d$a;->c:Li/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li/d$a;->c:Li/d;

    .line 3
    iput-object v0, p0, Li/d$a;->e:Li/s;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Li/d$a;->f:J

    .line 5
    iput-object v0, p0, Li/d$a;->g:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Li/d$a;->h:I

    .line 7
    iput v0, p0, Li/d$a;->i:I

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
