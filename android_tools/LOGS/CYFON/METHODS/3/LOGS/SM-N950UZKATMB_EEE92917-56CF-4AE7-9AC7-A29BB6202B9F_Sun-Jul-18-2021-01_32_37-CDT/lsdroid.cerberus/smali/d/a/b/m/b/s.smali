.class public final Ld/a/b/m/b/s;
.super Ld/a/b/m/b/e;
.source "ThrowingInsn.java"


# instance fields
.field public final g:Ld/a/b/m/d/e;


# direct methods
.method public constructor <init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/m/d/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Ld/a/b/m/b/e;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/k;Ld/a/b/m/b/l;)V

    .line 2
    iget p2, p1, Ld/a/b/m/b/n;->e:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    .line 3
    iput-object p4, p0, Ld/a/b/m/b/s;->g:Ld/a/b/m/d/e;

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

.method public static d(Ld/a/b/m/d/e;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "catch"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-object v1, p0

    check-cast v1, Ld/a/b/p/d;

    .line 4
    iget-object v1, v1, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, " "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p0, v2}, Ld/a/b/m/d/e;->getType(I)Ld/a/b/m/d/c;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/b/m/d/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ld/a/b/m/b/e$b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/a/b/m/b/e$b;->c(Ld/a/b/m/b/s;)V

    return-void
.end method

.method public b()Ld/a/b/m/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/m/b/s;->g:Ld/a/b/m/d/e;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/m/b/s;->g:Ld/a/b/m/d/e;

    invoke-static {v0}, Ld/a/b/m/b/s;->d(Ld/a/b/m/d/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
