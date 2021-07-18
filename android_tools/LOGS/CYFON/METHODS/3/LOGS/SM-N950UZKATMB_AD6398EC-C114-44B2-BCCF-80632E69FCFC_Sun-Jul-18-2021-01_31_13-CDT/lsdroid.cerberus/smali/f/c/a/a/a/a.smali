.class public final Lf/c/a/a/a/a;
.super Lf/c/b/v/a;
.source "CloudTraceFormat.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "X-Cloud-Trace-Context"

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    new-instance v0, Lf/c/b/s$b;

    .line 3
    sget-object v1, Lf/c/b/s$b;->c:Lf/c/b/s;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lf/c/b/s$b;-><init>(Lf/c/b/s;Lf/c/b/s$a;)V

    .line 5
    iget-object v0, v0, Lf/c/b/s$b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lf/c/b/s;->a(Ljava/util/List;)Lf/c/b/s;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c/b/v/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/l;Ljava/lang/Object;Lf/c/b/v/a$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/l;",
            "TC;",
            "Lf/c/b/v/a$a<",
            "TC;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "spanContext"

    .line 1
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "setter"

    .line 2
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "carrier"

    .line 3
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v4, v0, Lf/c/b/l;->a:Lf/c/b/p;

    .line 6
    invoke-virtual {v4}, Lf/c/b/p;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, v0, Lf/c/b/l;->b:Lf/c/b/m;

    const/16 v5, 0x8

    .line 9
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-array v5, v5, [B

    .line 10
    iget-wide v7, v4, Lf/c/b/m;->c:J

    const/4 v4, 0x0

    invoke-static {v7, v8, v5, v4}, Lf/c/b/e;->c(J[BI)V

    .line 11
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x1

    const-string v7, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    const/16 v8, 0xa

    .line 13
    invoke-static {v6, v7, v8}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    const-wide/16 v9, 0x0

    const-string v7, "0"

    cmp-long v11, v4, v9

    if-nez v11, :cond_0

    move-object v4, v7

    goto :goto_1

    :cond_0
    if-lez v11, :cond_1

    .line 14
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/16 v11, 0x40

    new-array v11, v11, [C

    ushr-long v12, v4, v6

    const/4 v6, 0x5

    int-to-long v14, v6

    .line 15
    div-long/2addr v12, v14

    int-to-long v14, v8

    mul-long v16, v12, v14

    sub-long v4, v4, v16

    const/16 v6, 0x3f

    long-to-int v5, v4

    .line 16
    invoke-static {v5, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v11, v6

    :goto_0
    cmp-long v4, v12, v9

    if-lez v4, :cond_2

    add-int/lit8 v6, v6, -0x1

    .line 17
    rem-long v4, v12, v14

    long-to-int v5, v4

    invoke-static {v5, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v11, v6

    .line 18
    div-long/2addr v12, v14

    goto :goto_0

    .line 19
    :cond_2
    new-instance v4, Ljava/lang/String;

    rsub-int/lit8 v5, v6, 0x40

    invoke-direct {v4, v11, v6, v5}, Ljava/lang/String;-><init>([CII)V

    .line 20
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";o="

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, v0, Lf/c/b/l;->c:Lf/c/b/q;

    .line 23
    invoke-virtual {v0}, Lf/c/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "1"

    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "X-Cloud-Trace-Context"

    invoke-virtual {v2, v1, v3, v0}, Lf/c/b/v/a$a;->put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
