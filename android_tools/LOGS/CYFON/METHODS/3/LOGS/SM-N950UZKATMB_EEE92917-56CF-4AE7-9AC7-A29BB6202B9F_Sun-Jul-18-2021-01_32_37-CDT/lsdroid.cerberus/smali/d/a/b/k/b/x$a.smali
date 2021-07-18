.class public Ld/a/b/k/b/x$a;
.super Ljava/lang/Object;
.source "RopTranslator.java"

# interfaces
.implements Ld/a/b/m/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/k/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/a/b/k/b/s;

.field public b:Ld/a/b/m/b/a;

.field public c:Ld/a/b/k/b/e;

.field public final synthetic d:Ld/a/b/k/b/x;


# direct methods
.method public constructor <init>(Ld/a/b/k/b/x;Ld/a/b/k/b/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/b/k/b/x$a;->d:Ld/a/b/k/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/a/b/k/b/x$a;->a:Ld/a/b/k/b/s;

    return-void
.end method


# virtual methods
.method public a(Ld/a/b/m/b/j;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ld/a/b/m/b/e;->c:Ld/a/b/m/b/n;

    .line 2
    iget v1, v0, Ld/a/b/m/b/n;->a:I

    const/16 v2, 0x36

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x38

    if-ne v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p1, Ld/a/b/m/b/e;->d:Ld/a/b/m/b/q;

    .line 4
    invoke-static {p1}, Ld/a/b/k/b/v;->a(Ld/a/b/m/b/e;)Ld/a/b/k/b/j;

    move-result-object v2

    .line 5
    iget v0, v0, Ld/a/b/m/b/n;->e:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    iget-object v0, p0, Ld/a/b/k/b/x$a;->b:Ld/a/b/m/b/a;

    .line 8
    iget-object v0, v0, Ld/a/b/m/b/a;->c:Ld/a/b/p/f;

    .line 9
    invoke-virtual {v0, v3}, Ld/a/b/p/f;->m(I)I

    move-result v0

    .line 10
    new-instance v3, Ld/a/b/k/b/a0;

    .line 11
    iget-object v4, p1, Ld/a/b/m/b/e;->e:Ld/a/b/m/b/k;

    .line 12
    invoke-static {p1, v4}, Ld/a/b/k/b/x;->a(Ld/a/b/m/b/e;Ld/a/b/m/b/k;)Ld/a/b/m/b/l;

    move-result-object p1

    .line 13
    iget-object v4, p0, Ld/a/b/k/b/x$a;->d:Ld/a/b/k/b/x;

    .line 14
    iget-object v4, v4, Ld/a/b/k/b/x;->d:Ld/a/b/k/b/a;

    .line 15
    iget-object v4, v4, Ld/a/b/k/b/a;->a:[Ld/a/b/k/b/e;

    aget-object v0, v4, v0

    .line 16
    invoke-direct {v3, v2, v1, p1, v0}, Ld/a/b/k/b/a0;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/k/b/e;)V

    goto :goto_1

    :cond_4
    return-void

    .line 17
    :cond_5
    :goto_0
    new-instance v3, Ld/a/b/k/b/y;

    .line 18
    iget-object v0, p1, Ld/a/b/m/b/e;->e:Ld/a/b/m/b/k;

    .line 19
    invoke-static {p1, v0}, Ld/a/b/k/b/x;->a(Ld/a/b/m/b/e;Ld/a/b/m/b/k;)Ld/a/b/m/b/l;

    move-result-object p1

    .line 20
    invoke-direct {v3, v2, v1, p1}, Ld/a/b/k/b/y;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V

    .line 21
    :goto_1
    iget-object p1, p0, Ld/a/b/k/b/x$a;->a:Ld/a/b/k/b/s;

    .line 22
    iget-object p1, p1, Ld/a/b/k/b/s;->a:Ld/a/b/k/b/t;

    invoke-virtual {p1, v3}, Ld/a/b/k/b/t;->a(Ld/a/b/k/b/h;)V

    return-void
.end method

.method public b(Ld/a/b/m/b/i;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ld/a/b/m/b/e;->d:Ld/a/b/m/b/q;

    .line 2
    invoke-static {p1}, Ld/a/b/k/b/v;->a(Ld/a/b/m/b/e;)Ld/a/b/k/b/j;

    move-result-object v1

    .line 3
    iget-object v2, p1, Ld/a/b/m/b/e;->c:Ld/a/b/m/b/n;

    .line 4
    iget v3, v2, Ld/a/b/m/b/n;->a:I

    .line 5
    iget v2, v2, Ld/a/b/m/b/n;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    .line 6
    iget-object v2, p0, Ld/a/b/k/b/x$a;->d:Ld/a/b/k/b/x;

    .line 7
    iget-boolean v3, v2, Ld/a/b/k/b/x;->j:Z

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p1, Ld/a/b/m/b/e;->e:Ld/a/b/m/b/k;

    .line 9
    iget-object p1, p1, Ld/a/b/m/b/c;->g:Ld/a/b/m/c/a;

    .line 10
    check-cast p1, Ld/a/b/m/c/m;

    .line 11
    iget p1, p1, Ld/a/b/m/c/o;->c:I

    .line 12
    iget v4, v2, Ld/a/b/k/b/x;->g:I

    .line 13
    iget v2, v2, Ld/a/b/k/b/x;->i:I

    sub-int/2addr v4, v2

    add-int/2addr v4, p1

    .line 14
    invoke-virtual {v3}, Ld/a/b/m/b/k;->getType()Ld/a/b/m/d/c;

    move-result-object p1

    .line 15
    invoke-static {v4, p1}, Ld/a/b/m/b/k;->p(ILd/a/b/m/d/d;)Ld/a/b/m/b/k;

    move-result-object p1

    .line 16
    new-instance v2, Ld/a/b/k/b/y;

    .line 17
    invoke-static {v3, p1}, Ld/a/b/m/b/l;->r(Ld/a/b/m/b/k;Ld/a/b/m/b/k;)Ld/a/b/m/b/l;

    move-result-object p1

    invoke-direct {v2, v1, v0, p1}, Ld/a/b/k/b/y;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V

    .line 18
    iget-object p1, p0, Ld/a/b/k/b/x$a;->a:Ld/a/b/k/b/s;

    .line 19
    iget-object p1, p1, Ld/a/b/k/b/s;->a:Ld/a/b/k/b/t;

    invoke-virtual {p1, v2}, Ld/a/b/k/b/t;->a(Ld/a/b/k/b/h;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p1, Ld/a/b/m/b/e;->e:Ld/a/b/m/b/k;

    .line 21
    invoke-static {p1, v2}, Ld/a/b/k/b/x;->a(Ld/a/b/m/b/e;Ld/a/b/m/b/k;)Ld/a/b/m/b/l;

    move-result-object v2

    .line 22
    new-instance v3, Ld/a/b/k/b/f;

    .line 23
    iget-object p1, p1, Ld/a/b/m/b/c;->g:Ld/a/b/m/c/a;

    .line 24
    invoke-direct {v3, v1, v0, v2, p1}, Ld/a/b/k/b/f;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/m/c/a;)V

    .line 25
    iget-object p1, p0, Ld/a/b/k/b/x$a;->a:Ld/a/b/k/b/s;

    .line 26
    iget-object p1, p1, Ld/a/b/k/b/s;->a:Ld/a/b/k/b/t;

    invoke-virtual {p1, v3}, Ld/a/b/k/b/t;->a(Ld/a/b/k/b/h;)V

    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ld/a/b/m/b/s;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ld/a/b/m/b/e;->d:Ld/a/b/m/b/q;

    .line 2
    invoke-static {p1}, Ld/a/b/k/b/v;->a(Ld/a/b/m/b/e;)Ld/a/b/k/b/j;

    move-result-object v1

    .line 3
    iget-object v2, p1, Ld/a/b/m/b/e;->c:Ld/a/b/m/b/n;

    .line 4
    iget v2, v2, Ld/a/b/m/b/n;->e:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/a/b/k/b/x$a;->f()Ld/a/b/m/b/k;

    move-result-object v2

    .line 6
    iget-boolean v3, v1, Ld/a/b/k/b/j;->e:Z

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne v3, v4, :cond_1

    .line 7
    iget-object v3, p0, Ld/a/b/k/b/x$a;->c:Ld/a/b/k/b/e;

    invoke-virtual {p0, v3}, Ld/a/b/k/b/x$a;->e(Ld/a/b/k/b/h;)V

    .line 8
    new-instance v3, Ld/a/b/k/b/y;

    .line 9
    invoke-static {p1, v2}, Ld/a/b/k/b/x;->a(Ld/a/b/m/b/e;Ld/a/b/m/b/k;)Ld/a/b/m/b/l;

    move-result-object p1

    .line 10
    invoke-direct {v3, v1, v0, p1}, Ld/a/b/k/b/y;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V

    .line 11
    iget-object p1, p0, Ld/a/b/k/b/x$a;->a:Ld/a/b/k/b/s;

    .line 12
    iget-object p1, p1, Ld/a/b/k/b/s;->a:Ld/a/b/k/b/t;

    invoke-virtual {p1, v3}, Ld/a/b/k/b/t;->a(Ld/a/b/k/b/h;)V

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insn with result/move-result-pseudo mismatch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ld/a/b/m/b/r;)V
    .locals 9

    .line 1
    iget-object v0, p1, Ld/a/b/m/b/e;->d:Ld/a/b/m/b/q;

    .line 2
    invoke-static {p1}, Ld/a/b/k/b/v;->a(Ld/a/b/m/b/e;)Ld/a/b/k/b/j;

    move-result-object v1

    .line 3
    iget-object v2, p1, Ld/a/b/m/b/e;->c:Ld/a/b/m/b/n;

    .line 4
    iget-object v3, p1, Ld/a/b/m/b/c;->g:Ld/a/b/m/c/a;

    .line 5
    iget v4, v2, Ld/a/b/m/b/n;->e:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    .line 6
    iget-object v4, p0, Ld/a/b/k/b/x$a;->c:Ld/a/b/k/b/e;

    invoke-virtual {p0, v4}, Ld/a/b/k/b/x$a;->e(Ld/a/b/k/b/h;)V

    .line 7
    iget-boolean v4, v2, Ld/a/b/m/b/n;->f:Z

    if-eqz v4, :cond_0

    .line 8
    iget-object p1, p1, Ld/a/b/m/b/e;->f:Ld/a/b/m/b/l;

    .line 9
    new-instance v2, Ld/a/b/k/b/f;

    invoke-direct {v2, v1, v0, p1, v3}, Ld/a/b/k/b/f;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/m/c/a;)V

    .line 10
    iget-object p1, p0, Ld/a/b/k/b/x$a;->a:Ld/a/b/k/b/s;

    .line 11
    iget-object p1, p1, Ld/a/b/k/b/s;->a:Ld/a/b/k/b/t;

    invoke-virtual {p1, v2}, Ld/a/b/k/b/t;->a(Ld/a/b/k/b/h;)V

    goto :goto_4

    .line 12
    :cond_0
    invoke-virtual {p0}, Ld/a/b/k/b/x$a;->f()Ld/a/b/m/b/k;

    move-result-object v4

    .line 13
    invoke-static {p1, v4}, Ld/a/b/k/b/x;->a(Ld/a/b/m/b/e;Ld/a/b/m/b/k;)Ld/a/b/m/b/l;

    move-result-object v5

    .line 14
    iget-boolean v6, v1, Ld/a/b/k/b/j;->e:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 15
    iget v6, v2, Ld/a/b/m/b/n;->a:I

    const/16 v8, 0x2b

    if-ne v6, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-ne v6, v7, :cond_5

    .line 16
    iget p1, v2, Ld/a/b/m/b/n;->a:I

    const/16 v2, 0x29

    if-ne p1, v2, :cond_4

    .line 17
    iget p1, v1, Ld/a/b/k/b/j;->a:I

    const/16 v2, 0x23

    if-eq p1, v2, :cond_4

    .line 18
    new-instance p1, Ld/a/b/k/b/y;

    invoke-direct {p1, v1, v0, v5}, Ld/a/b/k/b/y;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V

    goto :goto_3

    .line 19
    :cond_4
    new-instance p1, Ld/a/b/k/b/f;

    invoke-direct {p1, v1, v0, v5, v3}, Ld/a/b/k/b/f;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/m/c/a;)V

    .line 20
    :goto_3
    iget-object v0, p0, Ld/a/b/k/b/x$a;->a:Ld/a/b/k/b/s;

    .line 21
    iget-object v0, v0, Ld/a/b/k/b/s;->a:Ld/a/b/k/b/t;

    invoke-virtual {v0, p1}, Ld/a/b/k/b/t;->a(Ld/a/b/k/b/h;)V

    :goto_4
    return-void

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insn with result/move-result-pseudo mismatch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Expected BRANCH_THROW got "

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget v1, v2, Ld/a/b/m/b/n;->e:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ld/a/b/k/b/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/x$a;->a:Ld/a/b/k/b/s;

    .line 2
    iget-object v0, v0, Ld/a/b/k/b/s;->a:Ld/a/b/k/b/t;

    invoke-virtual {v0, p1}, Ld/a/b/k/b/t;->a(Ld/a/b/k/b/h;)V

    return-void
.end method

.method public final f()Ld/a/b/m/b/k;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/x$a;->b:Ld/a/b/m/b/a;

    .line 2
    iget v0, v0, Ld/a/b/m/b/a;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Ld/a/b/k/b/x$a;->d:Ld/a/b/k/b/x;

    .line 4
    iget-object v2, v2, Ld/a/b/k/b/x;->a:Ld/a/b/m/b/o;

    .line 5
    iget-object v2, v2, Ld/a/b/m/b/o;->a:Ld/a/b/m/b/b;

    .line 6
    invoke-virtual {v2, v0}, Ld/a/b/m/b/b;->r(I)Ld/a/b/m/b/a;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ld/a/b/m/b/a;->b:Ld/a/b/m/b/f;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Ld/a/b/m/b/f;->o(I)Ld/a/b/m/b/e;

    move-result-object v0

    .line 9
    iget-object v2, v0, Ld/a/b/m/b/e;->c:Ld/a/b/m/b/n;

    .line 10
    iget v2, v2, Ld/a/b/m/b/n;->a:I

    const/16 v3, 0x38

    if-eq v2, v3, :cond_1

    return-object v1

    .line 11
    :cond_1
    iget-object v0, v0, Ld/a/b/m/b/e;->e:Ld/a/b/m/b/k;

    return-object v0
.end method
