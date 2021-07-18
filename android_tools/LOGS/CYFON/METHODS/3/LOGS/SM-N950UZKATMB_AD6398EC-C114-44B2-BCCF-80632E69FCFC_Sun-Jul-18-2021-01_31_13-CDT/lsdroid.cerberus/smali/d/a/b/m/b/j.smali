.class public final Ld/a/b/m/b/j;
.super Ld/a/b/m/b/e;
.source "PlainInsn.java"


# direct methods
.method public constructor <init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/k;Ld/a/b/m/b/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/a/b/m/b/e;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/k;Ld/a/b/m/b/l;)V

    .line 2
    iget p2, p1, Ld/a/b/m/b/n;->e:I

    const/4 p4, 0x5

    if-eq p2, p4, :cond_2

    const/4 p4, 0x6

    if-eq p2, p4, :cond_2

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t mix branchingness with result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "opcode with invalid branchingness: "

    invoke-static {p3}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 5
    iget p1, p1, Ld/a/b/m/b/n;->e:I

    .line 6
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
    invoke-interface {p1, p0}, Ld/a/b/m/b/e$b;->a(Ld/a/b/m/b/j;)V

    return-void
.end method

.method public b()Ld/a/b/m/d/e;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/m/d/b;->e:Ld/a/b/m/d/b;

    return-object v0
.end method
