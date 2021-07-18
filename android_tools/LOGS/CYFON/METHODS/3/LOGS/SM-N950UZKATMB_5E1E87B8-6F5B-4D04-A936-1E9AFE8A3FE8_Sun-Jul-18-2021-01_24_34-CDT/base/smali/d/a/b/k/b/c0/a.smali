.class public final Ld/a/b/k/b/c0/a;
.super Ld/a/b/k/b/n;
.source "Form10t.java"


# static fields
.field public static final a:Ld/a/b/k/b/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/b/k/b/c0/a;

    invoke-direct {v0}, Ld/a/b/k/b/c0/a;-><init>()V

    sput-object v0, Ld/a/b/k/b/c0/a;->a:Ld/a/b/k/b/n;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/a/b/k/b/a0;->n()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    int-to-byte v2, p1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Ld/a/b/k/b/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/a/b/k/b/n;->c(Ld/a/b/k/b/h;)Ljava/lang/String;

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
    .locals 1

    .line 1
    instance-of v0, p1, Ld/a/b/k/b/a0;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 3
    iget-object v0, v0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast p1, Ld/a/b/k/b/a0;

    .line 5
    invoke-virtual {p1}, Ld/a/b/k/b/a0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ld/a/b/k/b/c0/a;->b(Ld/a/b/k/b/a0;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public y(Ld/a/b/p/a;Ld/a/b/k/b/h;)V
    .locals 1

    .line 1
    move-object v0, p2

    check-cast v0, Ld/a/b/k/b/a0;

    invoke-virtual {v0}, Ld/a/b/k/b/a0;->n()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-static {p2, v0}, Ld/a/b/k/b/n;->o(Ld/a/b/k/b/h;I)S

    move-result p2

    .line 3
    check-cast p1, Ld/a/b/p/c;

    invoke-virtual {p1, p2}, Ld/a/b/p/c;->l(I)V

    return-void
.end method
