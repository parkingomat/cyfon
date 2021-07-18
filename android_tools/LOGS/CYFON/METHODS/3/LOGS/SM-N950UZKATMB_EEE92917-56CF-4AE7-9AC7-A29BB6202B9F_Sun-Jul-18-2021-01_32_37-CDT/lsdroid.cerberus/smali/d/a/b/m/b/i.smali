.class public final Ld/a/b/m/b/i;
.super Ld/a/b/m/b/c;
.source "PlainCstInsn.java"


# direct methods
.method public constructor <init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/k;Ld/a/b/m/b/l;Ld/a/b/m/c/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld/a/b/m/b/c;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/k;Ld/a/b/m/b/l;Ld/a/b/m/c/a;)V

    .line 2
    iget p2, p1, Ld/a/b/m/b/n;->e:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "opcode with invalid branchingness: "

    invoke-static {p3}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 4
    iget p1, p1, Ld/a/b/m/b/n;->e:I

    .line 5
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
    invoke-interface {p1, p0}, Ld/a/b/m/b/e$b;->b(Ld/a/b/m/b/i;)V

    return-void
.end method

.method public b()Ld/a/b/m/d/e;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/m/d/b;->e:Ld/a/b/m/d/b;

    return-object v0
.end method
