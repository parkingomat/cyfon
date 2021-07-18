.class public final Li/b$d;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Li/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/b;->source(Li/x;)Li/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li/b;

.field public final synthetic d:Li/x;


# direct methods
.method public constructor <init>(Li/b;Li/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/x;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/b$d;->c:Li/b;

    iput-object p2, p0, Li/b$d;->d:Li/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/b$d;->c:Li/b;

    invoke-virtual {v0}, Li/b;->enter()V

    .line 2
    :try_start_0
    iget-object v0, p0, Li/b$d;->d:Li/x;

    invoke-interface {v0}, Li/x;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Li/b$d;->c:Li/b;

    invoke-virtual {v1, v0}, Li/b;->exit$jvm(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Li/b$d;->c:Li/b;

    invoke-virtual {v1, v0}, Li/b;->exit$jvm(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Li/b$d;->c:Li/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/b;->exit$jvm(Z)V

    throw v0
.end method

.method public read(Li/d;J)J
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Li/b$d;->c:Li/b;

    invoke-virtual {v1}, Li/b;->enter()V

    .line 2
    :try_start_0
    iget-object v1, p0, Li/b$d;->d:Li/x;

    invoke-interface {v1, p1, p2, p3}, Li/x;->read(Li/d;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    .line 3
    iget-object v0, p0, Li/b$d;->c:Li/b;

    invoke-virtual {v0, p3}, Li/b;->exit$jvm(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    iget-object p2, p0, Li/b$d;->c:Li/b;

    invoke-virtual {p2, p1}, Li/b;->exit$jvm(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p2, p0, Li/b$d;->c:Li/b;

    invoke-virtual {p2, v0}, Li/b;->exit$jvm(Z)V

    throw p1

    :cond_0
    const-string p1, "sink"

    .line 6
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public timeout()Li/y;
    .locals 1

    .line 1
    iget-object v0, p0, Li/b$d;->c:Li/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.source("

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li/b$d;->d:Li/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
