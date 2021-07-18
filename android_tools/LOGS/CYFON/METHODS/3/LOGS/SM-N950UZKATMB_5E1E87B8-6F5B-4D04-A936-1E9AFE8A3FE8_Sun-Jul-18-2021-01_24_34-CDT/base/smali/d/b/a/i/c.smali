.class public Ld/b/a/i/c;
.super Ljava/io/OutputStream;
.source "ProgressOutputStream.java"


# instance fields
.field public c:I

.field public d:Ljava/io/OutputStream;

.field public e:Lcom/dropbox/core/util/IOUtil$d;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/i/c;->d:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/b/a/i/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Ld/b/a/i/c;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/b/a/i/c;->c:I

    .line 2
    iget-object p1, p0, Ld/b/a/i/c;->e:Lcom/dropbox/core/util/IOUtil$d;

    if-eqz p1, :cond_0

    int-to-long v0, v0

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/dropbox/core/util/IOUtil$d;->a(J)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/i/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/i/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Ld/b/a/i/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ld/b/a/i/c;->a(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/b/a/i/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    array-length p1, p1

    invoke-virtual {p0, p1}, Ld/b/a/i/c;->a(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/i/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    invoke-virtual {p0, p3}, Ld/b/a/i/c;->a(I)V

    return-void
.end method
