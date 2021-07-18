.class public Ld/a/b/k/c/o;
.super Ld/a/b/k/c/m0;
.source "DebugInfoItem.java"


# instance fields
.field public final g:Ld/a/b/k/b/g;

.field public h:[B

.field public final i:Z

.field public final j:Ld/a/b/m/c/u;


# direct methods
.method public constructor <init>(Ld/a/b/k/b/g;ZLd/a/b/m/c/u;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Ld/a/b/k/c/m0;-><init>(II)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/b/k/c/o;->g:Ld/a/b/k/b/g;

    .line 3
    iput-boolean p2, p0, Ld/a/b/k/c/o;->i:Z

    .line 4
    iput-object p3, p0, Ld/a/b/k/c/o;->j:Ld/a/b/m/c/u;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "code == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public f(Ld/a/b/k/c/p;)V
    .locals 0

    return-void
.end method

.method public g()Ld/a/b/k/c/c0;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/k/c/c0;->v:Ld/a/b/k/c/c0;

    return-object v0
.end method

.method public r(Ld/a/b/k/c/q0;I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v1, p1, Ld/a/b/k/c/q0;->b:Ld/a/b/k/c/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Ld/a/b/k/c/o;->u(Ld/a/b/k/c/p;Ljava/lang/String;Ljava/io/PrintWriter;Ld/a/b/p/a;Z)[B

    move-result-object p1

    iput-object p1, p0, Ld/a/b/k/c/o;->h:[B

    .line 3
    array-length p1, p1

    invoke-virtual {p0, p1}, Ld/a/b/k/c/m0;->s(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "...while placing debug info for "

    .line 4
    invoke-static {p2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Ld/a/b/k/c/o;->j:Ld/a/b/m/c/u;

    .line 5
    invoke-virtual {v0}, Ld/a/b/m/c/s;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lcom/android/dex/util/ExceptionWithContext;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object p1

    throw p1
.end method

.method public t(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
    .locals 6

    .line 1
    check-cast p2, Ld/a/b/p/c;

    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/b/k/c/m0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " debug info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/a/b/p/c;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Ld/a/b/k/c/o;->u(Ld/a/b/k/c/p;Ljava/lang/String;Ljava/io/PrintWriter;Ld/a/b/p/a;Z)[B

    .line 4
    :cond_0
    iget-object p1, p0, Ld/a/b/k/c/o;->h:[B

    invoke-virtual {p2, p1}, Ld/a/b/p/c;->i([B)V

    return-void
.end method

.method public final u(Ld/a/b/k/c/p;Ljava/lang/String;Ljava/io/PrintWriter;Ld/a/b/p/a;Z)[B
    .locals 8

    .line 1
    iget-object p3, p0, Ld/a/b/k/c/o;->g:Ld/a/b/k/b/g;

    .line 2
    invoke-virtual {p3}, Ld/a/b/k/b/g;->a()V

    .line 3
    iget-object v1, p3, Ld/a/b/k/b/g;->e:Ld/a/b/k/b/u;

    .line 4
    iget-object p3, p0, Ld/a/b/k/c/o;->g:Ld/a/b/k/b/g;

    .line 5
    invoke-virtual {p3}, Ld/a/b/k/b/g;->a()V

    .line 6
    iget-object v2, p3, Ld/a/b/k/b/g;->f:Ld/a/b/k/b/o;

    .line 7
    iget-object p3, p0, Ld/a/b/k/c/o;->g:Ld/a/b/k/b/g;

    .line 8
    invoke-virtual {p3}, Ld/a/b/k/b/g;->a()V

    .line 9
    iget-object p3, p3, Ld/a/b/k/b/g;->g:Ld/a/b/k/b/i;

    .line 10
    invoke-virtual {p3}, Ld/a/b/k/b/i;->o()I

    move-result v4

    .line 11
    iget v5, p3, Ld/a/b/k/b/i;->e:I

    .line 12
    new-instance p3, Ld/a/b/k/c/n;

    iget-boolean v6, p0, Ld/a/b/k/c/o;->i:Z

    iget-object v7, p0, Ld/a/b/k/c/o;->j:Ld/a/b/m/c/u;

    move-object v0, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Ld/a/b/k/c/n;-><init>(Ld/a/b/k/b/u;Ld/a/b/k/b/o;Ld/a/b/k/c/p;IIZLd/a/b/m/c/u;)V

    const-string p1, "...while encoding debug info"

    if-nez p4, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p3}, Ld/a/b/k/c/n;->c()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    invoke-static {p2, p1}, Lcom/android/dex/util/ExceptionWithContext;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object p1

    throw p1

    .line 15
    :cond_0
    iput-object p2, p3, Ld/a/b/k/c/n;->m:Ljava/lang/String;

    const/4 p2, 0x0

    .line 16
    iput-object p2, p3, Ld/a/b/k/c/n;->l:Ljava/io/PrintWriter;

    .line 17
    iput-object p4, p3, Ld/a/b/k/c/n;->k:Ld/a/b/p/a;

    .line 18
    iput-boolean p5, p3, Ld/a/b/k/c/n;->n:Z

    .line 19
    :try_start_1
    invoke-virtual {p3}, Ld/a/b/k/c/n;->c()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object p1

    :catch_1
    move-exception p2

    .line 20
    invoke-static {p2, p1}, Lcom/android/dex/util/ExceptionWithContext;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object p1

    throw p1
.end method
