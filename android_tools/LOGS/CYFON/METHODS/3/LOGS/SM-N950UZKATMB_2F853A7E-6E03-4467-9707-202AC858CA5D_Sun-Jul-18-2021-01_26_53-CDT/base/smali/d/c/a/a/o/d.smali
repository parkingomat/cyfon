.class public final Ld/c/a/a/o/d;
.super Ld/c/a/a/h;
.source "JsonReadContext.java"


# instance fields
.field public final c:Ld/c/a/a/o/d;

.field public d:Ld/c/a/a/o/b;

.field public e:Ld/c/a/a/o/d;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ld/c/a/a/o/d;Ld/c/a/a/o/b;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/a/a/h;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/a/o/d;->c:Ld/c/a/a/o/d;

    .line 3
    iput-object p2, p0, Ld/c/a/a/o/d;->d:Ld/c/a/a/o/b;

    .line 4
    iput p3, p0, Ld/c/a/a/h;->a:I

    .line 5
    iput p4, p0, Ld/c/a/a/o/d;->g:I

    .line 6
    iput p5, p0, Ld/c/a/a/o/d;->h:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ld/c/a/a/h;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/a/o/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(II)Ld/c/a/a/o/d;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/c/a/a/o/d;->e:Ld/c/a/a/o/d;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ld/c/a/a/o/d;

    iget-object v1, p0, Ld/c/a/a/o/d;->d:Ld/c/a/a/o/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ld/c/a/a/o/b;->a()Ld/c/a/a/o/b;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Ld/c/a/a/o/d;-><init>(Ld/c/a/a/o/d;Ld/c/a/a/o/b;III)V

    iput-object v0, p0, Ld/c/a/a/o/d;->e:Ld/c/a/a/o/d;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Ld/c/a/a/o/d;->h(III)V

    :goto_1
    return-object v0
.end method

.method public g(II)Ld/c/a/a/o/d;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/c/a/a/o/d;->e:Ld/c/a/a/o/d;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ld/c/a/a/o/d;

    iget-object v1, p0, Ld/c/a/a/o/d;->d:Ld/c/a/a/o/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ld/c/a/a/o/b;->a()Ld/c/a/a/o/b;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Ld/c/a/a/o/d;-><init>(Ld/c/a/a/o/d;Ld/c/a/a/o/b;III)V

    iput-object v0, p0, Ld/c/a/a/o/d;->e:Ld/c/a/a/o/d;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Ld/c/a/a/o/d;->h(III)V

    return-object v0
.end method

.method public h(III)V
    .locals 0

    .line 1
    iput p1, p0, Ld/c/a/a/h;->a:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld/c/a/a/h;->b:I

    .line 3
    iput p2, p0, Ld/c/a/a/o/d;->g:I

    .line 4
    iput p3, p0, Ld/c/a/a/o/d;->h:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/c/a/a/o/d;->f:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Ld/c/a/a/o/d;->d:Ld/c/a/a/o/b;

    if-eqz p2, :cond_0

    .line 7
    iput-object p1, p2, Ld/c/a/a/o/b;->b:Ljava/lang/String;

    .line 8
    iput-object p1, p2, Ld/c/a/a/o/b;->c:Ljava/lang/String;

    .line 9
    iput-object p1, p2, Ld/c/a/a/o/b;->d:Ljava/util/HashSet;

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ld/c/a/a/o/d;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ld/c/a/a/o/d;->d:Ld/c/a/a/o/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ld/c/a/a/o/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Ld/c/a/a/o/b;->a:Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    instance-of v2, v0, Ld/c/a/a/g;

    if-eqz v2, :cond_0

    check-cast v0, Ld/c/a/a/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
