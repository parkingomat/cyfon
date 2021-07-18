.class public final Ld/a/b/k/b/q;
.super Ld/a/b/k/b/b0;
.source "LocalStart.java"


# instance fields
.field public final e:Ld/a/b/m/b/k;


# direct methods
.method public constructor <init>(Ld/a/b/m/b/q;Ld/a/b/m/b/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/b/k/b/b0;-><init>(Ld/a/b/m/b/q;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Ld/a/b/k/b/q;->e:Ld/a/b/m/b/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "local == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/q;->e:Ld/a/b/m/b/k;

    invoke-virtual {v0}, Ld/a/b/m/b/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local-start "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/a/b/k/b/q;->e:Ld/a/b/m/b/k;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/a/b/m/b/k;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Ld/a/b/n/a;)Ld/a/b/k/b/h;
    .locals 3

    .line 1
    new-instance v0, Ld/a/b/k/b/q;

    .line 2
    iget-object v1, p0, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 3
    iget-object v2, p0, Ld/a/b/k/b/q;->e:Ld/a/b/m/b/k;

    invoke-virtual {p1, v2}, Ld/a/b/n/a;->b(Ld/a/b/m/b/k;)Ld/a/b/m/b/k;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld/a/b/k/b/q;-><init>(Ld/a/b/m/b/q;Ld/a/b/m/b/k;)V

    return-object v0
.end method

.method public k(I)Ld/a/b/k/b/h;
    .locals 3

    .line 1
    new-instance v0, Ld/a/b/k/b/q;

    .line 2
    iget-object v1, p0, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 3
    iget-object v2, p0, Ld/a/b/k/b/q;->e:Ld/a/b/m/b/k;

    invoke-virtual {v2, p1}, Ld/a/b/m/b/k;->u(I)Ld/a/b/m/b/k;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld/a/b/k/b/q;-><init>(Ld/a/b/m/b/q;Ld/a/b/m/b/k;)V

    return-object v0
.end method

.method public l(Ld/a/b/m/b/l;)Ld/a/b/k/b/h;
    .locals 2

    .line 1
    new-instance p1, Ld/a/b/k/b/q;

    .line 2
    iget-object v0, p0, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 3
    iget-object v1, p0, Ld/a/b/k/b/q;->e:Ld/a/b/m/b/k;

    invoke-direct {p1, v0, v1}, Ld/a/b/k/b/q;-><init>(Ld/a/b/m/b/q;Ld/a/b/m/b/k;)V

    return-object p1
.end method
