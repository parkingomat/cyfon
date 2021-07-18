.class public final Ld/a/b/k/b/c0/z;
.super Ld/a/b/k/b/n;
.source "Form51l.java"


# static fields
.field public static final a:Ld/a/b/k/b/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/b/k/b/c0/z;

    invoke-direct {v0}, Ld/a/b/k/b/c0/z;-><init>()V

    sput-object v0, Ld/a/b/k/b/c0/z;->a:Ld/a/b/k/b/n;

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

    const/4 v0, 0x5

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
    .locals 0

    .line 1
    check-cast p1, Ld/a/b/k/b/f;

    .line 2
    iget-object p1, p1, Ld/a/b/k/b/f;->e:Ld/a/b/m/c/a;

    .line 3
    check-cast p1, Ld/a/b/m/c/q;

    const/16 p2, 0x40

    .line 4
    invoke-static {p1, p2}, Ld/a/b/k/b/n;->l(Ld/a/b/m/c/q;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ld/a/b/k/b/h;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 2
    instance-of v1, p1, Ld/a/b/k/b/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v0

    .line 5
    iget v0, v0, Ld/a/b/m/b/k;->c:I

    .line 6
    invoke-static {v0}, Ld/a/b/k/b/n;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ld/a/b/k/b/f;

    .line 8
    iget-object p1, p1, Ld/a/b/k/b/f;->e:Ld/a/b/m/c/a;

    .line 9
    instance-of p1, p1, Ld/a/b/m/c/p;

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public y(Ld/a/b/p/a;Ld/a/b/k/b/h;)V
    .locals 6

    .line 1
    iget-object v0, p2, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 2
    move-object v1, p2

    check-cast v1, Ld/a/b/k/b/f;

    .line 3
    iget-object v1, v1, Ld/a/b/k/b/f;->e:Ld/a/b/m/c/a;

    .line 4
    check-cast v1, Ld/a/b/m/c/p;

    .line 5
    iget-wide v1, v1, Ld/a/b/m/c/p;->c:J

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v0

    .line 7
    iget v0, v0, Ld/a/b/m/b/k;->c:I

    .line 8
    invoke-static {p2, v0}, Ld/a/b/k/b/n;->o(Ld/a/b/k/b/h;I)S

    move-result p2

    long-to-int v0, v1

    int-to-short v0, v0

    const/16 v3, 0x10

    shr-long v3, v1, v3

    long-to-int v4, v3

    int-to-short v3, v4

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v5, v4

    int-to-short v4, v5

    const/16 v5, 0x30

    shr-long/2addr v1, v5

    long-to-int v2, v1

    int-to-short v1, v2

    .line 9
    check-cast p1, Ld/a/b/p/c;

    invoke-virtual {p1, p2}, Ld/a/b/p/c;->l(I)V

    .line 10
    invoke-virtual {p1, v0}, Ld/a/b/p/c;->l(I)V

    .line 11
    invoke-virtual {p1, v3}, Ld/a/b/p/c;->l(I)V

    .line 12
    invoke-virtual {p1, v4}, Ld/a/b/p/c;->l(I)V

    .line 13
    invoke-virtual {p1, v1}, Ld/a/b/p/c;->l(I)V

    return-void
.end method
