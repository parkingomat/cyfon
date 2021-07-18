.class public final Ld/a/b/m/c/j;
.super Ld/a/b/m/c/s;
.source "CstEnumRef.java"


# instance fields
.field public e:Ld/a/b/m/c/k;


# virtual methods
.method public getType()Ld/a/b/m/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/m/c/s;->c:Ld/a/b/m/c/z;

    .line 2
    iget-object v0, v0, Ld/a/b/m/c/z;->c:Ld/a/b/m/d/c;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "enum"

    return-object v0
.end method

.method public m()Ld/a/b/m/c/k;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/b/m/c/j;->e:Ld/a/b/m/c/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/a/b/m/c/k;

    .line 3
    iget-object v1, p0, Ld/a/b/m/c/s;->c:Ld/a/b/m/c/z;

    .line 4
    iget-object v2, p0, Ld/a/b/m/c/s;->d:Ld/a/b/m/c/v;

    .line 5
    invoke-direct {v0, v1, v2}, Ld/a/b/m/c/k;-><init>(Ld/a/b/m/c/z;Ld/a/b/m/c/v;)V

    iput-object v0, p0, Ld/a/b/m/c/j;->e:Ld/a/b/m/c/k;

    .line 6
    :cond_0
    iget-object v0, p0, Ld/a/b/m/c/j;->e:Ld/a/b/m/c/k;

    return-object v0
.end method
