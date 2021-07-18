.class public final Ld/a/b/m/c/w;
.super Ld/a/b/m/c/a0;
.source "CstProtoRef.java"


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/a/b/m/c/w;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ld/a/b/m/c/w;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    throw v0

    .line 4
    :cond_1
    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getType()Ld/a/b/m/d/c;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/m/d/c;->x:Ld/a/b/m/d/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public i(Ld/a/b/m/c/a;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/b/m/c/w;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "proto"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "proto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
