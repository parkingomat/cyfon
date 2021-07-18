.class public final Ld/d/a/a/i/b/g;
.super Ld/d/a/a/i/b/o;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/i/b/g$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ld/d/a/a/i/b/t;


# direct methods
.method public synthetic constructor <init>(JIJ[BLjava/lang/String;JLd/d/a/a/i/b/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/a/i/b/o;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/d/a/a/i/b/g;->a:J

    .line 3
    iput p3, p0, Ld/d/a/a/i/b/g;->b:I

    .line 4
    iput-wide p4, p0, Ld/d/a/a/i/b/g;->c:J

    .line 5
    iput-object p6, p0, Ld/d/a/a/i/b/g;->d:[B

    .line 6
    iput-object p7, p0, Ld/d/a/a/i/b/g;->e:Ljava/lang/String;

    .line 7
    iput-wide p8, p0, Ld/d/a/a/i/b/g;->f:J

    .line 8
    iput-object p10, p0, Ld/d/a/a/i/b/g;->g:Ld/d/a/a/i/b/t;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/d/a/a/i/b/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Ld/d/a/a/i/b/o;

    .line 3
    iget-wide v3, p0, Ld/d/a/a/i/b/g;->a:J

    move-object v1, p1

    check-cast v1, Ld/d/a/a/i/b/g;

    .line 4
    iget-wide v5, v1, Ld/d/a/a/i/b/g;->a:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    .line 5
    iget v3, p0, Ld/d/a/a/i/b/g;->b:I

    .line 6
    iget v4, v1, Ld/d/a/a/i/b/g;->b:I

    if-ne v3, v4, :cond_4

    .line 7
    iget-wide v3, p0, Ld/d/a/a/i/b/g;->c:J

    .line 8
    iget-wide v5, v1, Ld/d/a/a/i/b/g;->c:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    .line 9
    iget-object v3, p0, Ld/d/a/a/i/b/g;->d:[B

    .line 10
    instance-of p1, p1, Ld/d/a/a/i/b/g;

    if-eqz p1, :cond_1

    iget-object p1, v1, Ld/d/a/a/i/b/g;->d:[B

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, v1, Ld/d/a/a/i/b/g;->d:[B

    .line 12
    :goto_0
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/d/a/a/i/b/g;->e:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 13
    iget-object p1, v1, Ld/d/a/a/i/b/g;->e:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    .line 14
    :cond_2
    iget-object v3, v1, Ld/d/a/a/i/b/g;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    iget-wide v3, p0, Ld/d/a/a/i/b/g;->f:J

    .line 16
    iget-wide v5, v1, Ld/d/a/a/i/b/g;->f:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Ld/d/a/a/i/b/g;->g:Ld/d/a/a/i/b/t;

    if-nez p1, :cond_3

    .line 18
    iget-object p1, v1, Ld/d/a/a/i/b/g;->g:Ld/d/a/a/i/b/t;

    if-nez p1, :cond_4

    goto :goto_2

    .line 19
    :cond_3
    iget-object v1, v1, Ld/d/a/a/i/b/g;->g:Ld/d/a/a/i/b/t;

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Ld/d/a/a/i/b/g;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget v3, p0, Ld/d/a/a/i/b/g;->b:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 3
    iget-wide v3, p0, Ld/d/a/a/i/b/g;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 4
    iget-object v3, p0, Ld/d/a/a/i/b/g;->d:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 5
    iget-object v3, p0, Ld/d/a/a/i/b/g;->e:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 6
    iget-wide v5, p0, Ld/d/a/a/i/b/g;->f:J

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 7
    iget-object v0, p0, Ld/d/a/a/i/b/g;->g:Ld/d/a/a/i/b/t;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    xor-int v0, v1, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LogEvent{eventTimeMs="

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ld/d/a/a/i/b/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/a/i/b/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/d/a/a/i/b/g;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/a/i/b/g;->d:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/a/i/b/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/d/a/a/i/b/g;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/a/i/b/g;->g:Ld/d/a/a/i/b/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
