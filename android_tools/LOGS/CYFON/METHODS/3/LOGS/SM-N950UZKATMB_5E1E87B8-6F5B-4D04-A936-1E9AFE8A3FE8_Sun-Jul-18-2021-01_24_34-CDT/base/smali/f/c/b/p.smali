.class public final Lf/c/b/p;
.super Ljava/lang/Object;
.source "TraceId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/c/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lf/c/b/p;


# instance fields
.field public final c:J

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/c/b/p;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lf/c/b/p;-><init>(JJ)V

    sput-object v0, Lf/c/b/p;->e:Lf/c/b/p;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lf/c/b/p;->c:J

    .line 3
    iput-wide p3, p0, Lf/c/b/p;->d:J

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lf/c/b/p;

    .line 2
    iget-wide v0, p0, Lf/c/b/p;->c:J

    iget-wide v2, p1, Lf/c/b/p;->c:J

    const/4 v4, -0x1

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    .line 3
    iget-wide v0, p0, Lf/c/b/p;->d:J

    iget-wide v2, p1, Lf/c/b/p;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-gez p1, :cond_2

    goto :goto_0

    :cond_1
    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    move p1, v4

    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/c/b/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/c/b/p;

    .line 3
    iget-wide v3, p0, Lf/c/b/p;->c:J

    iget-wide v5, p1, Lf/c/b/p;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lf/c/b/p;->d:J

    iget-wide v5, p1, Lf/c/b/p;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [C

    .line 1
    iget-wide v1, p0, Lf/c/b/p;->c:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lf/c/b/e;->b(J[CI)V

    .line 2
    iget-wide v1, p0, Lf/c/b/p;->d:J

    const/16 v3, 0x10

    invoke-static {v1, v2, v0, v3}, Lf/c/b/e;->b(J[CI)V

    .line 3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lf/c/b/p;->c:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lf/c/b/p;->d:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TraceId{traceId="

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/b/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
