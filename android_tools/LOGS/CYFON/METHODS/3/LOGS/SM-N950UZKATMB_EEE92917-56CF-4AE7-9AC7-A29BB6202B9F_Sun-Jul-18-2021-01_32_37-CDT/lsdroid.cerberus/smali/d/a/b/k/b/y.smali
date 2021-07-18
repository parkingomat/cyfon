.class public final Ld/a/b/k/b/y;
.super Ld/a/b/k/b/l;
.source "SimpleInsn.java"


# direct methods
.method public constructor <init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/a/b/k/b/l;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Ld/a/b/k/b/j;)Ld/a/b/k/b/h;
    .locals 3

    .line 1
    new-instance v0, Ld/a/b/k/b/y;

    .line 2
    iget-object v1, p0, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 3
    iget-object v2, p0, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 4
    invoke-direct {v0, p1, v1, v2}, Ld/a/b/k/b/y;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V

    return-object v0
.end method

.method public l(Ld/a/b/m/b/l;)Ld/a/b/k/b/h;
    .locals 3

    .line 1
    new-instance v0, Ld/a/b/k/b/y;

    .line 2
    iget-object v1, p0, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 3
    iget-object v2, p0, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 4
    invoke-direct {v0, v1, v2, p1}, Ld/a/b/k/b/y;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V

    return-object v0
.end method
