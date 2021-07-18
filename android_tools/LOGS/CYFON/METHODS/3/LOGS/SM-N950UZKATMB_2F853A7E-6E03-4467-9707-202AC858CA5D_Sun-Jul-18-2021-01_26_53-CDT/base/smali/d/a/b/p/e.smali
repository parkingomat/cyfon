.class public final Ld/a/b/p/e;
.super Ljava/io/FilterWriter;
.source "IndentingWriter.java"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-eqz p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 2
    :goto_0
    iput p1, p0, Ld/a/b/p/e;->d:I

    const/4 p1, 0x1

    shr-int/2addr p2, p1

    .line 3
    iput p2, p0, Ld/a/b/p/e;->e:I

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    iput-object p3, p0, Ld/a/b/p/e;->c:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Ld/a/b/p/e;->f:I

    .line 6
    iget p3, p0, Ld/a/b/p/e;->e:I

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Ld/a/b/p/e;->g:Z

    .line 7
    iput p2, p0, Ld/a/b/p/e;->h:I

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public write(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/a/b/p/e;->g:Z

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_0

    .line 3
    iget v1, p0, Ld/a/b/p/e;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Ld/a/b/p/e;->h:I

    .line 4
    iget v5, p0, Ld/a/b/p/e;->e:I

    if-lt v1, v5, :cond_1

    .line 5
    iget v1, p0, Ld/a/b/p/e;->e:I

    iput v1, p0, Ld/a/b/p/e;->h:I

    .line 6
    iput-boolean v4, p0, Ld/a/b/p/e;->g:Z

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v4, p0, Ld/a/b/p/e;->g:Z

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Ld/a/b/p/e;->f:I

    iget v5, p0, Ld/a/b/p/e;->d:I

    const/16 v6, 0xa

    if-ne v1, v5, :cond_2

    if-eq p1, v6, :cond_2

    .line 9
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(I)V

    .line 10
    iput v4, p0, Ld/a/b/p/e;->f:I

    .line 11
    :cond_2
    iget v1, p0, Ld/a/b/p/e;->f:I

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Ld/a/b/p/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    iget-object v5, p0, Ld/a/b/p/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-boolean v1, p0, Ld/a/b/p/e;->g:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 15
    :goto_1
    iget v5, p0, Ld/a/b/p/e;->h:I

    if-ge v1, v5, :cond_4

    .line 16
    iget-object v5, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_4
    iget v1, p0, Ld/a/b/p/e;->h:I

    iput v1, p0, Ld/a/b/p/e;->f:I

    .line 18
    :cond_5
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    if-ne p1, v6, :cond_7

    .line 19
    iput v4, p0, Ld/a/b/p/e;->f:I

    .line 20
    iget p1, p0, Ld/a/b/p/e;->e:I

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Ld/a/b/p/e;->g:Z

    .line 21
    iput v4, p0, Ld/a/b/p/e;->h:I

    goto :goto_3

    .line 22
    :cond_7
    iget p1, p0, Ld/a/b/p/e;->f:I

    add-int/2addr p1, v3

    iput p1, p0, Ld/a/b/p/e;->f:I

    .line 23
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2

    .line 27
    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    if-lez p3, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ld/a/b/p/e;->write(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write([CII)V
    .locals 2

    .line 24
    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    if-lez p3, :cond_0

    .line 25
    :try_start_0
    aget-char v1, p1, p2

    invoke-virtual {p0, v1}, Ld/a/b/p/e;->write(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
