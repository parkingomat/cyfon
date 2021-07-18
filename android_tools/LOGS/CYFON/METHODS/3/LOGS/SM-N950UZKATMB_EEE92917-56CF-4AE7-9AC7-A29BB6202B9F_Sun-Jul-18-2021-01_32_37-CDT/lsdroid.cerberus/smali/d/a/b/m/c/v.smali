.class public final Ld/a/b/m/c/v;
.super Ld/a/b/m/c/a;
.source "CstNat.java"


# instance fields
.field public final c:Ld/a/b/m/c/y;

.field public final d:Ld/a/b/m/c/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/a/b/m/c/y;

    const-string v1, "TYPE"

    invoke-direct {v0, v1}, Ld/a/b/m/c/y;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/a/b/m/c/y;

    const-string v1, "Ljava/lang/Class;"

    invoke-direct {v0, v1}, Ld/a/b/m/c/y;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld/a/b/m/c/y;Ld/a/b/m/c/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/b/m/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/b/m/c/v;->c:Ld/a/b/m/c/y;

    .line 3
    iput-object p2, p0, Ld/a/b/m/c/v;->d:Ld/a/b/m/c/y;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld/a/b/m/c/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ld/a/b/m/c/v;

    .line 3
    iget-object v0, p0, Ld/a/b/m/c/v;->c:Ld/a/b/m/c/y;

    iget-object v2, p1, Ld/a/b/m/c/v;->c:Ld/a/b/m/c/y;

    invoke-virtual {v0, v2}, Ld/a/b/m/c/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/b/m/c/v;->d:Ld/a/b/m/c/y;

    iget-object p1, p1, Ld/a/b/m/c/v;->d:Ld/a/b/m/c/y;

    .line 4
    invoke-virtual {v0, p1}, Ld/a/b/m/c/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/a/b/m/c/v;->c:Ld/a/b/m/c/y;

    invoke-virtual {v1}, Ld/a/b/m/c/y;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/b/m/c/v;->d:Ld/a/b/m/c/y;

    invoke-virtual {v1}, Ld/a/b/m/c/y;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/b/m/c/v;->c:Ld/a/b/m/c/y;

    invoke-virtual {v0}, Ld/a/b/m/c/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/a/b/m/c/v;->d:Ld/a/b/m/c/y;

    invoke-virtual {v1}, Ld/a/b/m/c/y;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Ld/a/b/m/c/a;)I
    .locals 2

    .line 1
    check-cast p1, Ld/a/b/m/c/v;

    .line 2
    iget-object v0, p0, Ld/a/b/m/c/v;->c:Ld/a/b/m/c/y;

    iget-object v1, p1, Ld/a/b/m/c/v;->c:Ld/a/b/m/c/y;

    invoke-virtual {v0, v1}, Ld/a/b/m/c/a;->h(Ld/a/b/m/c/a;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/b/m/c/v;->d:Ld/a/b/m/c/y;

    iget-object p1, p1, Ld/a/b/m/c/v;->d:Ld/a/b/m/c/y;

    invoke-virtual {v0, p1}, Ld/a/b/m/c/a;->h(Ld/a/b/m/c/a;)I

    move-result p1

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "nat"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "nat{"

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/b/m/c/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
