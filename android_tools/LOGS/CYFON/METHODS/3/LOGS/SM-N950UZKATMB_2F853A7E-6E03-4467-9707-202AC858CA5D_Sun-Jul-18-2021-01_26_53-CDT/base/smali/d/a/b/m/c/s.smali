.class public abstract Ld/a/b/m/c/s;
.super Ld/a/b/m/c/a0;
.source "CstMemberRef.java"


# instance fields
.field public final c:Ld/a/b/m/c/z;

.field public final d:Ld/a/b/m/c/v;


# direct methods
.method public constructor <init>(Ld/a/b/m/c/z;Ld/a/b/m/c/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/b/m/c/a0;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/b/m/c/s;->c:Ld/a/b/m/c/z;

    .line 3
    iput-object p2, p0, Ld/a/b/m/c/s;->d:Ld/a/b/m/c/v;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "nat == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "definingClass == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Ld/a/b/m/c/s;

    .line 3
    iget-object v1, p0, Ld/a/b/m/c/s;->c:Ld/a/b/m/c/z;

    iget-object v2, p1, Ld/a/b/m/c/s;->c:Ld/a/b/m/c/z;

    invoke-virtual {v1, v2}, Ld/a/b/m/c/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/a/b/m/c/s;->d:Ld/a/b/m/c/v;

    iget-object p1, p1, Ld/a/b/m/c/s;->d:Ld/a/b/m/c/v;

    .line 4
    invoke-virtual {v1, p1}, Ld/a/b/m/c/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/a/b/m/c/s;->c:Ld/a/b/m/c/z;

    invoke-virtual {v1}, Ld/a/b/m/c/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/b/m/c/s;->d:Ld/a/b/m/c/v;

    invoke-virtual {v1}, Ld/a/b/m/c/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/b/m/c/s;->c:Ld/a/b/m/c/z;

    invoke-virtual {v0}, Ld/a/b/m/c/z;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/a/b/m/c/s;->d:Ld/a/b/m/c/v;

    invoke-virtual {v1}, Ld/a/b/m/c/v;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Ld/a/b/m/c/a;)I
    .locals 2

    .line 1
    check-cast p1, Ld/a/b/m/c/s;

    .line 2
    iget-object v0, p0, Ld/a/b/m/c/s;->c:Ld/a/b/m/c/z;

    iget-object v1, p1, Ld/a/b/m/c/s;->c:Ld/a/b/m/c/z;

    invoke-virtual {v0, v1}, Ld/a/b/m/c/a;->h(Ld/a/b/m/c/a;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/b/m/c/s;->d:Ld/a/b/m/c/v;

    .line 4
    iget-object v0, v0, Ld/a/b/m/c/v;->c:Ld/a/b/m/c/y;

    .line 5
    iget-object p1, p1, Ld/a/b/m/c/s;->d:Ld/a/b/m/c/v;

    .line 6
    iget-object p1, p1, Ld/a/b/m/c/v;->c:Ld/a/b/m/c/y;

    .line 7
    invoke-virtual {v0, p1}, Ld/a/b/m/c/a;->h(Ld/a/b/m/c/a;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/b/m/c/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/a/b/m/c/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
