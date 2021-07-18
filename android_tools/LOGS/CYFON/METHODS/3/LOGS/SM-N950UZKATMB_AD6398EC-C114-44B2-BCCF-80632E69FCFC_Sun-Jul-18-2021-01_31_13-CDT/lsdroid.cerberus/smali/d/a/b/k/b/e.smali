.class public final Ld/a/b/k/b/e;
.super Ld/a/b/k/b/b0;
.source "CodeAddress.java"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Ld/a/b/m/b/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/b/k/b/b0;-><init>(Ld/a/b/m/b/q;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/a/b/k/b/e;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "code-address"

    return-object p1
.end method

.method public final l(Ld/a/b/m/b/l;)Ld/a/b/k/b/h;
    .locals 1

    .line 1
    new-instance p1, Ld/a/b/k/b/e;

    .line 2
    iget-object v0, p0, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 3
    invoke-direct {p1, v0}, Ld/a/b/k/b/e;-><init>(Ld/a/b/m/b/q;)V

    return-object p1
.end method
