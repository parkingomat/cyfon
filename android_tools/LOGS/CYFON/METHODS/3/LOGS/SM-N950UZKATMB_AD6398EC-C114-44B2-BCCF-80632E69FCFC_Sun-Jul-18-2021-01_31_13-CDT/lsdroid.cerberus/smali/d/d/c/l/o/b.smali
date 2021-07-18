.class public final Ld/d/c/l/o/b;
.super Ld/d/c/l/o/e;
.source "com.google.firebase:firebase-installations@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/c/l/o/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ld/d/c/l/o/e$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLd/d/c/l/o/e$b;Ld/d/c/l/o/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/c/l/o/e;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/c/l/o/b;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ld/d/c/l/o/b;->b:J

    .line 4
    iput-object p4, p0, Ld/d/c/l/o/b;->c:Ld/d/c/l/o/e$b;

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
    instance-of v1, p1, Ld/d/c/l/o/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Ld/d/c/l/o/e;

    .line 3
    iget-object v1, p0, Ld/d/c/l/o/b;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Ld/d/c/l/o/b;

    .line 4
    iget-object v1, v1, Ld/d/c/l/o/b;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    move-object v3, p1

    check-cast v3, Ld/d/c/l/o/b;

    .line 6
    iget-object v3, v3, Ld/d/c/l/o/b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-wide v3, p0, Ld/d/c/l/o/b;->b:J

    .line 8
    move-object v1, p1

    check-cast v1, Ld/d/c/l/o/b;

    .line 9
    iget-wide v5, v1, Ld/d/c/l/o/b;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Ld/d/c/l/o/b;->c:Ld/d/c/l/o/e$b;

    if-nez v1, :cond_2

    .line 11
    check-cast p1, Ld/d/c/l/o/b;

    .line 12
    iget-object p1, p1, Ld/d/c/l/o/b;->c:Ld/d/c/l/o/e$b;

    if-nez p1, :cond_3

    goto :goto_1

    .line 13
    :cond_2
    check-cast p1, Ld/d/c/l/o/b;

    .line 14
    iget-object p1, p1, Ld/d/c/l/o/b;->c:Ld/d/c/l/o/e$b;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ld/d/c/l/o/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-wide v3, p0, Ld/d/c/l/o/b;->b:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 3
    iget-object v2, p0, Ld/d/c/l/o/b;->c:Ld/d/c/l/o/e$b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TokenResult{token="

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/d/c/l/o/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/d/c/l/o/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/c/l/o/b;->c:Ld/d/c/l/o/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
