.class public final Ld/a/b/k/b/c0/q;
.super Ld/a/b/k/b/n;
.source "Form30t.java"


# static fields
.field public static final a:Ld/a/b/k/b/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/b/k/b/c0/q;

    invoke-direct {v0}, Ld/a/b/k/b/c0/q;-><init>()V

    sput-object v0, Ld/a/b/k/b/c0/q;->a:Ld/a/b/k/b/n;

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

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 3
    iget-object p1, p1, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length p1, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
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

    invoke-static {p1, p2, v0}, Ld/a/b/k/b/n;->v(Ld/a/b/p/a;SI)V

    return-void
.end method
