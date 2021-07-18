.class public final Ld/a/b/k/b/c0/w;
.super Ld/a/b/k/b/n;
.source "Form3rc.java"


# static fields
.field public static final a:Ld/a/b/k/b/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/b/k/b/c0/w;

    invoke-direct {v0}, Ld/a/b/k/b/c0/w;-><init>()V

    sput-object v0, Ld/a/b/k/b/c0/w;->a:Ld/a/b/k/b/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/b/k/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public h(Ld/a/b/k/b/h;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p1, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 3
    invoke-static {v1}, Ld/a/b/k/b/n;->q(Ld/a/b/m/b/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ld/a/b/k/b/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ld/a/b/k/b/h;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/a/b/k/b/h;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public j(Ld/a/b/k/b/h;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld/a/b/k/b/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ld/a/b/k/b/f;

    .line 3
    invoke-virtual {p1}, Ld/a/b/k/b/f;->n()I

    move-result v0

    .line 4
    iget-object v2, p1, Ld/a/b/k/b/f;->e:Ld/a/b/m/c/a;

    .line 5
    invoke-static {v0}, Ld/a/b/k/b/n;->u(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    instance-of v0, v2, Ld/a/b/m/c/u;

    if-nez v0, :cond_2

    instance-of v0, v2, Ld/a/b/m/c/z;

    if-nez v0, :cond_2

    instance-of v0, v2, Ld/a/b/m/c/g;

    if-nez v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object p1, p1, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 8
    iget-object v0, p1, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v2, v0

    .line 9
    array-length v0, v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1}, Ld/a/b/k/b/n;->k(Ld/a/b/m/b/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v0

    .line 12
    iget v0, v0, Ld/a/b/m/b/k;->c:I

    .line 13
    invoke-static {v0}, Ld/a/b/k/b/n;->u(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Ld/a/b/m/b/l;->p()I

    move-result p1

    invoke-static {p1}, Ld/a/b/k/b/n;->s(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public y(Ld/a/b/p/a;Ld/a/b/k/b/h;)V
    .locals 4

    .line 1
    iget-object v0, p2, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 2
    move-object v1, p2

    check-cast v1, Ld/a/b/k/b/f;

    invoke-virtual {v1}, Ld/a/b/k/b/f;->n()I

    move-result v1

    .line 3
    iget-object v2, v0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v2

    .line 5
    iget v3, v2, Ld/a/b/m/b/k;->c:I

    .line 6
    :goto_0
    invoke-virtual {v0}, Ld/a/b/m/b/l;->p()I

    move-result v0

    .line 7
    invoke-static {p2, v0}, Ld/a/b/k/b/n;->o(Ld/a/b/k/b/h;I)S

    move-result p2

    int-to-short v0, v1

    int-to-short v1, v3

    invoke-static {p1, p2, v0, v1}, Ld/a/b/k/b/n;->x(Ld/a/b/p/a;SSS)V

    return-void
.end method
