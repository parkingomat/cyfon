.class public final Ld/a/b/k/b/c0/t;
.super Ld/a/b/k/b/n;
.source "Form31t.java"


# static fields
.field public static final a:Ld/a/b/k/b/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/b/k/b/c0/t;

    invoke-direct {v0}, Ld/a/b/k/b/c0/t;-><init>()V

    sput-object v0, Ld/a/b/k/b/c0/t;->a:Ld/a/b/k/b/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/b/k/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/a/b/k/b/a0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public g(Ld/a/b/k/b/h;)Ljava/util/BitSet;
    .locals 2

    .line 1
    iget-object p1, p1, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object p1

    .line 4
    iget p1, p1, Ld/a/b/m/b/k;->c:I

    .line 5
    invoke-static {p1}, Ld/a/b/k/b/n;->s(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public h(Ld/a/b/k/b/h;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/b/m/b/k;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/a/b/k/b/n;->c(Ld/a/b/k/b/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ld/a/b/k/b/h;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/a/b/k/b/n;->a(Ld/a/b/k/b/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ld/a/b/k/b/h;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 2
    instance-of p1, p1, Ld/a/b/k/b/a0;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, v0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object p1

    .line 5
    iget p1, p1, Ld/a/b/m/b/k;->c:I

    .line 6
    invoke-static {p1}, Ld/a/b/k/b/n;->s(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public y(Ld/a/b/p/a;Ld/a/b/k/b/h;)V
    .locals 3

    .line 1
    iget-object v0, p2, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 2
    move-object v1, p2

    check-cast v1, Ld/a/b/k/b/a0;

    invoke-virtual {v1}, Ld/a/b/k/b/a0;->n()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v0

    .line 4
    iget v0, v0, Ld/a/b/m/b/k;->c:I

    .line 5
    invoke-static {p2, v0}, Ld/a/b/k/b/n;->o(Ld/a/b/k/b/h;I)S

    move-result p2

    invoke-static {p1, p2, v1}, Ld/a/b/k/b/n;->v(Ld/a/b/p/a;SI)V

    return-void
.end method
