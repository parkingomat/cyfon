.class public Ld/a/b/m/c/c;
.super Ld/a/b/m/c/a;
.source "CstArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/m/c/c$a;
    }
.end annotation


# instance fields
.field public final c:Ld/a/b/m/c/c$a;


# direct methods
.method public constructor <init>(Ld/a/b/m/c/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/b/m/c/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/a/b/p/i;->i()V

    .line 3
    iput-object p1, p0, Ld/a/b/m/c/c;->c:Ld/a/b/m/c/c$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/a/b/m/c/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/b/m/c/c;->c:Ld/a/b/m/c/c$a;

    check-cast p1, Ld/a/b/m/c/c;

    iget-object p1, p1, Ld/a/b/m/c/c;->c:Ld/a/b/m/c/c$a;

    invoke-virtual {v0, p1}, Ld/a/b/p/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/b/m/c/c;->c:Ld/a/b/m/c/c$a;

    const-string v1, "{"

    const-string v2, ", "

    const-string v3, "}"

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Ld/a/b/p/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/m/c/c;->c:Ld/a/b/m/c/c$a;

    invoke-virtual {v0}, Ld/a/b/p/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ld/a/b/m/c/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/m/c/c;->c:Ld/a/b/m/c/c$a;

    check-cast p1, Ld/a/b/m/c/c;

    iget-object p1, p1, Ld/a/b/m/c/c;->c:Ld/a/b/m/c/c$a;

    invoke-virtual {v0, p1}, Ld/a/b/m/c/c$a;->o(Ld/a/b/m/c/c$a;)I

    move-result p1

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "array"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/b/m/c/c;->c:Ld/a/b/m/c/c$a;

    const/4 v1, 0x0

    const-string v2, "array{"

    const-string v3, ", "

    const-string v4, "}"

    .line 2
    invoke-virtual {v0, v2, v3, v4, v1}, Ld/a/b/p/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
