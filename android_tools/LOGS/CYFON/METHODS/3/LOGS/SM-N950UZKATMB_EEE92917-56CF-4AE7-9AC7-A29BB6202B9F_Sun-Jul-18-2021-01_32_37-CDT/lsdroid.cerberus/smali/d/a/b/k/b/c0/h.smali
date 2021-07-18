.class public final Ld/a/b/k/b/c0/h;
.super Ld/a/b/k/b/n;
.source "Form21h.java"


# static fields
.field public static final a:Ld/a/b/k/b/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/b/k/b/c0/h;

    invoke-direct {v0}, Ld/a/b/k/b/c0/h;-><init>()V

    sput-object v0, Ld/a/b/k/b/c0/h;->a:Ld/a/b/k/b/n;

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

    const/4 v0, 0x2

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
    check-cast p1, Ld/a/b/k/b/f;

    .line 3
    iget-object p1, p1, Ld/a/b/k/b/f;->e:Ld/a/b/m/c/a;

    .line 4
    check-cast p1, Ld/a/b/m/c/q;

    .line 5
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

    invoke-static {p1}, Ld/a/b/k/b/n;->m(Ld/a/b/m/c/q;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ld/a/b/k/b/h;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p2, p1, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 2
    check-cast p1, Ld/a/b/k/b/f;

    .line 3
    iget-object p1, p1, Ld/a/b/k/b/f;->e:Ld/a/b/m/c/a;

    .line 4
    check-cast p1, Ld/a/b/m/c/q;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/b/m/b/k;->o()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x40

    .line 6
    :goto_0
    invoke-static {p1, p2}, Ld/a/b/k/b/n;->l(Ld/a/b/m/c/q;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ld/a/b/k/b/h;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 2
    instance-of v1, p1, Ld/a/b/k/b/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, v0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 4
    invoke-virtual {v0, v2}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v1

    .line 5
    iget v1, v1, Ld/a/b/m/b/k;->c:I

    .line 6
    invoke-static {v1}, Ld/a/b/k/b/n;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ld/a/b/k/b/f;

    .line 8
    iget-object p1, p1, Ld/a/b/k/b/f;->e:Ld/a/b/m/c/a;

    .line 9
    instance-of v1, p1, Ld/a/b/m/c/q;

    if-nez v1, :cond_1

    return v2

    .line 10
    :cond_1
    check-cast p1, Ld/a/b/m/c/q;

    .line 11
    invoke-virtual {v0, v2}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/b/m/b/k;->o()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 12
    invoke-virtual {p1}, Ld/a/b/m/c/q;->n()I

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 13
    :cond_3
    invoke-virtual {p1}, Ld/a/b/m/c/q;->o()J

    move-result-wide v0

    const-wide v4, 0xffffffffffffL

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_0
    return v2
.end method

.method public y(Ld/a/b/p/a;Ld/a/b/k/b/h;)V
    .locals 5

    .line 1
    iget-object v0, p2, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 2
    move-object v1, p2

    check-cast v1, Ld/a/b/k/b/f;

    .line 3
    iget-object v1, v1, Ld/a/b/k/b/f;->e:Ld/a/b/m/c/a;

    .line 4
    check-cast v1, Ld/a/b/m/c/q;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/b/m/b/k;->o()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6
    invoke-virtual {v1}, Ld/a/b/m/c/q;->n()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x10

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ld/a/b/m/c/q;->o()J

    move-result-wide v3

    const/16 v1, 0x30

    ushr-long/2addr v3, v1

    long-to-int v1, v3

    :goto_0
    int-to-short v1, v1

    .line 8
    invoke-virtual {v0, v2}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v0

    .line 9
    iget v0, v0, Ld/a/b/m/b/k;->c:I

    .line 10
    invoke-static {p2, v0}, Ld/a/b/k/b/n;->o(Ld/a/b/k/b/h;I)S

    move-result p2

    invoke-static {p1, p2, v1}, Ld/a/b/k/b/n;->w(Ld/a/b/p/a;SS)V

    return-void
.end method
