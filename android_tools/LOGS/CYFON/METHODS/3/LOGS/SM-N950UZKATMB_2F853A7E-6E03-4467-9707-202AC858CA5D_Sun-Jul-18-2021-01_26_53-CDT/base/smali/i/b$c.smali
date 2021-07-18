.class public final Li/b$c;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Li/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/b;->sink(Li/v;)Li/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li/b;

.field public final synthetic d:Li/v;


# direct methods
.method public constructor <init>(Li/b;Li/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/b$c;->c:Li/b;

    iput-object p2, p0, Li/b$c;->d:Li/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/b$c;->c:Li/b;

    invoke-virtual {v0}, Li/b;->enter()V

    .line 2
    :try_start_0
    iget-object v0, p0, Li/b$c;->d:Li/v;

    invoke-interface {v0}, Li/v;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Li/b$c;->c:Li/b;

    invoke-virtual {v1, v0}, Li/b;->exit$jvm(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Li/b$c;->c:Li/b;

    invoke-virtual {v1, v0}, Li/b;->exit$jvm(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Li/b$c;->c:Li/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/b;->exit$jvm(Z)V

    throw v0
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/b$c;->c:Li/b;

    invoke-virtual {v0}, Li/b;->enter()V

    .line 2
    :try_start_0
    iget-object v0, p0, Li/b$c;->d:Li/v;

    invoke-interface {v0}, Li/v;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Li/b$c;->c:Li/b;

    invoke-virtual {v1, v0}, Li/b;->exit$jvm(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Li/b$c;->c:Li/b;

    invoke-virtual {v1, v0}, Li/b;->exit$jvm(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Li/b$c;->c:Li/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/b;->exit$jvm(Z)V

    throw v0
.end method

.method public timeout()Li/y;
    .locals 1

    .line 1
    iget-object v0, p0, Li/b$c;->c:Li/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.sink("

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li/b$c;->d:Li/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Li/d;J)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-wide v1, p1, Li/d;->d:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lf/c/a/a/a/b;->i(JJJ)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_4

    .line 3
    iget-object v3, p1, Li/d;->c:Li/s;

    if-eqz v3, :cond_3

    :goto_1
    const/high16 v4, 0x10000

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_2

    .line 4
    iget v4, v3, Li/s;->c:I

    iget v5, v3, Li/s;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v1, v4

    cmp-long v4, v1, p2

    if-ltz v4, :cond_0

    move-wide v1, p2

    goto :goto_2

    .line 5
    :cond_0
    iget-object v3, v3, Li/s;->f:Li/s;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh/h/c/g;->e()V

    throw v0

    :cond_2
    :goto_2
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Li/b$c;->c:Li/b;

    invoke-virtual {v4}, Li/b;->enter()V

    .line 7
    :try_start_0
    iget-object v4, p0, Li/b$c;->d:Li/v;

    invoke-interface {v4, p1, v1, v2}, Li/v;->write(Li/d;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v1

    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Li/b$c;->c:Li/b;

    invoke-virtual {v2, v1}, Li/b;->exit$jvm(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    iget-object p2, p0, Li/b$c;->c:Li/b;

    invoke-virtual {p2, p1}, Li/b;->exit$jvm(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_3
    iget-object p2, p0, Li/b$c;->c:Li/b;

    invoke-virtual {p2, v3}, Li/b;->exit$jvm(Z)V

    throw p1

    .line 11
    :cond_3
    invoke-static {}, Lh/h/c/g;->e()V

    throw v0

    :cond_4
    return-void

    :cond_5
    const-string p1, "source"

    .line 12
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method
