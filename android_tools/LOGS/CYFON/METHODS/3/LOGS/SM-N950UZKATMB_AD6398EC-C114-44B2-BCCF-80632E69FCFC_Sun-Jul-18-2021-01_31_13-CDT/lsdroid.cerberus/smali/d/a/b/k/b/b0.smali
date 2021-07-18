.class public abstract Ld/a/b/k/b/b0;
.super Ld/a/b/k/b/h;
.source "ZeroSizeInsn.java"


# direct methods
.method public constructor <init>(Ld/a/b/m/b/q;)V
    .locals 2

    .line 1
    sget-object v0, Ld/a/b/k/b/k;->b:Ld/a/b/k/b/j;

    sget-object v1, Ld/a/b/m/b/l;->e:Ld/a/b/m/b/l;

    invoke-direct {p0, v0, p1, v1}, Ld/a/b/k/b/h;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ld/a/b/k/b/j;)Ld/a/b/k/b/h;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(I)Ld/a/b/k/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 2
    invoke-virtual {v0, p1}, Ld/a/b/m/b/l;->t(I)Ld/a/b/m/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/b/k/b/h;->l(Ld/a/b/m/b/l;)Ld/a/b/k/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ld/a/b/p/a;)V
    .locals 0

    return-void
.end method
