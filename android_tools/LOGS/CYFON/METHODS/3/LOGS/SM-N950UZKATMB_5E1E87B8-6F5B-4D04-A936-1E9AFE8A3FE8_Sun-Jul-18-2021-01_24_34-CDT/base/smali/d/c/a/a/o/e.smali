.class public Ld/c/a/a/o/e;
.super Ld/c/a/a/h;
.source "JsonWriteContext.java"


# instance fields
.field public final c:Ld/c/a/a/o/e;

.field public d:Ld/c/a/a/o/b;

.field public e:Ld/c/a/a/o/e;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(ILd/c/a/a/o/e;Ld/c/a/a/o/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/a/a/h;-><init>()V

    .line 2
    iput p1, p0, Ld/c/a/a/h;->a:I

    .line 3
    iput-object p2, p0, Ld/c/a/a/o/e;->c:Ld/c/a/a/o/e;

    .line 4
    iput-object p3, p0, Ld/c/a/a/o/e;->d:Ld/c/a/a/o/b;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ld/c/a/a/h;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/a/o/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ld/c/a/a/o/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/a/a/o/e;->e:Ld/c/a/a/o/e;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ld/c/a/a/o/e;

    iget-object v2, p0, Ld/c/a/a/o/e;->d:Ld/c/a/a/o/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ld/c/a/a/o/b;->a()Ld/c/a/a/o/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Ld/c/a/a/o/e;-><init>(ILd/c/a/a/o/e;Ld/c/a/a/o/b;)V

    iput-object v0, p0, Ld/c/a/a/o/e;->e:Ld/c/a/a/o/e;

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Ld/c/a/a/o/e;->h(I)Ld/c/a/a/o/e;

    return-object v0
.end method

.method public g()Ld/c/a/a/o/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/a/a/o/e;->e:Ld/c/a/a/o/e;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ld/c/a/a/o/e;

    iget-object v2, p0, Ld/c/a/a/o/e;->d:Ld/c/a/a/o/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ld/c/a/a/o/b;->a()Ld/c/a/a/o/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Ld/c/a/a/o/e;-><init>(ILd/c/a/a/o/e;Ld/c/a/a/o/b;)V

    iput-object v0, p0, Ld/c/a/a/o/e;->e:Ld/c/a/a/o/e;

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Ld/c/a/a/o/e;->h(I)Ld/c/a/a/o/e;

    return-object v0
.end method

.method public h(I)Ld/c/a/a/o/e;
    .locals 1

    .line 1
    iput p1, p0, Ld/c/a/a/h;->a:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld/c/a/a/h;->b:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/c/a/a/o/e;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/c/a/a/o/e;->g:Z

    .line 5
    iget-object v0, p0, Ld/c/a/a/o/e;->d:Ld/c/a/a/o/b;

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, v0, Ld/c/a/a/o/b;->b:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Ld/c/a/a/o/b;->c:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Ld/c/a/a/o/b;->d:Ljava/util/HashSet;

    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget v0, p0, Ld/c/a/a/h;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Ld/c/a/a/o/e;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/c/a/a/o/e;->g:Z

    .line 3
    iput-object p1, p0, Ld/c/a/a/o/e;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ld/c/a/a/o/e;->d:Ld/c/a/a/o/b;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p1}, Ld/c/a/a/o/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, v1, Ld/c/a/a/o/b;->a:Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v2, v0, Ld/c/a/a/e;

    if-eqz v2, :cond_1

    check-cast v0, Ld/c/a/a/e;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Ld/c/a/a/e;)V

    throw v1

    .line 8
    :cond_2
    iget p1, p0, Ld/c/a/a/h;->b:I

    if-gez p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p1, 0x4

    return p1
.end method

.method public j()I
    .locals 4

    .line 1
    iget v0, p0, Ld/c/a/a/h;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/c/a/a/o/e;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 3
    :cond_0
    iput-boolean v2, p0, Ld/c/a/a/o/e;->g:Z

    .line 4
    iget v0, p0, Ld/c/a/a/h;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/c/a/a/h;->b:I

    return v1

    :cond_1
    if-ne v0, v3, :cond_3

    .line 5
    iget v0, p0, Ld/c/a/a/h;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Ld/c/a/a/h;->b:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 7
    :cond_3
    iget v0, p0, Ld/c/a/a/h;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/c/a/a/h;->b:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    return v2
.end method
