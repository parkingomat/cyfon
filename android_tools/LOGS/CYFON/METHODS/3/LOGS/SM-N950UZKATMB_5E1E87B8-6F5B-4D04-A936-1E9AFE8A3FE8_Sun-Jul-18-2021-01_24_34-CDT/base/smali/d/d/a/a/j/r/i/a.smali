.class public final Ld/d/a/a/j/r/i/a;
.super Ld/d/a/a/j/r/i/d;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# instance fields
.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(JIIJLd/d/a/a/j/r/i/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/a/j/r/i/d;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/d/a/a/j/r/i/a;->b:J

    .line 3
    iput p3, p0, Ld/d/a/a/j/r/i/a;->c:I

    .line 4
    iput p4, p0, Ld/d/a/a/j/r/i/a;->d:I

    .line 5
    iput-wide p5, p0, Ld/d/a/a/j/r/i/a;->e:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/d/a/a/j/r/i/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ld/d/a/a/j/r/i/d;

    .line 3
    iget-wide v3, p0, Ld/d/a/a/j/r/i/a;->b:J

    check-cast p1, Ld/d/a/a/j/r/i/a;

    .line 4
    iget-wide v5, p1, Ld/d/a/a/j/r/i/a;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Ld/d/a/a/j/r/i/a;->c:I

    .line 6
    iget v3, p1, Ld/d/a/a/j/r/i/a;->c:I

    if-ne v1, v3, :cond_1

    .line 7
    iget v1, p0, Ld/d/a/a/j/r/i/a;->d:I

    .line 8
    iget v3, p1, Ld/d/a/a/j/r/i/a;->d:I

    if-ne v1, v3, :cond_1

    .line 9
    iget-wide v3, p0, Ld/d/a/a/j/r/i/a;->e:J

    .line 10
    iget-wide v5, p1, Ld/d/a/a/j/r/i/a;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Ld/d/a/a/j/r/i/a;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget v3, p0, Ld/d/a/a/j/r/i/a;->c:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 3
    iget v3, p0, Ld/d/a/a/j/r/i/a;->d:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 4
    iget-wide v3, p0, Ld/d/a/a/j/r/i/a;->e:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EventStoreConfig{maxStorageSizeInBytes="

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ld/d/a/a/j/r/i/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/a/j/r/i/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/a/j/r/i/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/d/a/a/j/r/i/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
