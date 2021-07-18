.class public final Ld/a/b/k/b/c0/b;
.super Ld/a/b/k/b/n;
.source "Form10x.java"


# static fields
.field public static final a:Ld/a/b/k/b/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/b/k/b/c0/b;

    invoke-direct {v0}, Ld/a/b/k/b/c0/b;-><init>()V

    sput-object v0, Ld/a/b/k/b/c0/b;->a:Ld/a/b/k/b/n;

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

    const/4 v0, 0x1

    return v0
.end method

.method public h(Ld/a/b/k/b/h;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public i(Ld/a/b/k/b/h;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public j(Ld/a/b/k/b/h;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/a/b/k/b/y;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 3
    iget-object p1, p1, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y(Ld/a/b/p/a;Ld/a/b/k/b/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Ld/a/b/k/b/n;->o(Ld/a/b/k/b/h;I)S

    move-result p2

    .line 2
    check-cast p1, Ld/a/b/p/c;

    invoke-virtual {p1, p2}, Ld/a/b/p/c;->l(I)V

    return-void
.end method
