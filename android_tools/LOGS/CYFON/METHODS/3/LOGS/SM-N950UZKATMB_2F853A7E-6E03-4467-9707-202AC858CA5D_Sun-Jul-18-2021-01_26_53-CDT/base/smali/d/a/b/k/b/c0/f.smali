.class public final Ld/a/b/k/b/c0/f;
.super Ld/a/b/k/b/n;
.source "Form20t.java"


# static fields
.field public static final a:Ld/a/b/k/b/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/b/k/b/c0/f;

    invoke-direct {v0}, Ld/a/b/k/b/c0/f;-><init>()V

    sput-object v0, Ld/a/b/k/b/c0/f;->a:Ld/a/b/k/b/n;

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

    .line 1
    invoke-virtual {p1}, Ld/a/b/k/b/a0;->n()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ld/a/b/k/b/n;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

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
    .locals 3

    .line 1
    instance-of v0, p1, Ld/a/b/k/b/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p1, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 3
    iget-object v0, v0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Ld/a/b/k/b/a0;

    .line 5
    invoke-virtual {p1}, Ld/a/b/k/b/a0;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ld/a/b/k/b/a0;->n()I

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Ld/a/b/k/b/n;->r(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public y(Ld/a/b/p/a;Ld/a/b/k/b/h;)V
    .locals 2

    .line 1
    move-object v0, p2

    check-cast v0, Ld/a/b/k/b/a0;

    invoke-virtual {v0}, Ld/a/b/k/b/a0;->n()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1}, Ld/a/b/k/b/n;->o(Ld/a/b/k/b/h;I)S

    move-result p2

    int-to-short v0, v0

    invoke-static {p1, p2, v0}, Ld/a/b/k/b/n;->w(Ld/a/b/p/a;SS)V

    return-void
.end method
