.class public final Ld/a/b/m/b/r;
.super Ld/a/b/m/b/c;
.source "ThrowingCstInsn.java"


# instance fields
.field public final h:Ld/a/b/m/d/e;


# direct methods
.method public constructor <init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/m/d/e;Ld/a/b/m/c/a;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Ld/a/b/m/b/c;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/k;Ld/a/b/m/b/l;Ld/a/b/m/c/a;)V

    .line 2
    iget p2, p1, Ld/a/b/m/b/n;->e:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    .line 3
    iput-object p4, p0, Ld/a/b/m/b/r;->h:Ld/a/b/m/d/e;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "catches == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "opcode with invalid branchingness: "

    invoke-static {p3}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 6
    iget p1, p1, Ld/a/b/m/b/n;->e:I

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ld/a/b/m/b/e$b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/a/b/m/b/e$b;->d(Ld/a/b/m/b/r;)V

    return-void
.end method

.method public b()Ld/a/b/m/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/m/b/r;->h:Ld/a/b/m/d/e;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/b/m/b/c;->g:Ld/a/b/m/c/a;

    .line 2
    invoke-interface {v0}, Ld/a/b/p/j;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    instance-of v2, v0, Ld/a/b/m/c/y;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Ld/a/b/m/c/y;

    invoke-virtual {v0}, Ld/a/b/m/c/y;->m()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, " "

    .line 5
    invoke-static {v1, v0}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/m/b/r;->h:Ld/a/b/m/d/e;

    invoke-static {v1}, Ld/a/b/m/b/s;->d(Ld/a/b/m/d/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
