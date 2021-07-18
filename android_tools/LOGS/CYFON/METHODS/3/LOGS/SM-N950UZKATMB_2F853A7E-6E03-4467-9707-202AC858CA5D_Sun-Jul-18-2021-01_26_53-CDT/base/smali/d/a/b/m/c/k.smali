.class public final Ld/a/b/m/c/k;
.super Ld/a/b/m/c/s;
.source "CstFieldRef.java"


# direct methods
.method public constructor <init>(Ld/a/b/m/c/z;Ld/a/b/m/c/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/b/m/c/s;-><init>(Ld/a/b/m/c/z;Ld/a/b/m/c/v;)V

    return-void
.end method


# virtual methods
.method public getType()Ld/a/b/m/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/m/c/s;->d:Ld/a/b/m/c/v;

    .line 2
    iget-object v0, v0, Ld/a/b/m/c/v;->d:Ld/a/b/m/c/y;

    .line 3
    iget-object v0, v0, Ld/a/b/m/c/y;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ld/a/b/m/d/c;->n(Ljava/lang/String;)Ld/a/b/m/d/c;

    move-result-object v0

    return-object v0
.end method

.method public i(Ld/a/b/m/c/a;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/a/b/m/c/s;->i(Ld/a/b/m/c/a;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    check-cast p1, Ld/a/b/m/c/k;

    .line 3
    iget-object v0, p0, Ld/a/b/m/c/s;->d:Ld/a/b/m/c/v;

    .line 4
    iget-object v0, v0, Ld/a/b/m/c/v;->d:Ld/a/b/m/c/y;

    .line 5
    iget-object p1, p1, Ld/a/b/m/c/s;->d:Ld/a/b/m/c/v;

    .line 6
    iget-object p1, p1, Ld/a/b/m/c/v;->d:Ld/a/b/m/c/y;

    .line 7
    invoke-virtual {v0, p1}, Ld/a/b/m/c/a;->h(Ld/a/b/m/c/a;)I

    move-result p1

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "field"

    return-object v0
.end method
