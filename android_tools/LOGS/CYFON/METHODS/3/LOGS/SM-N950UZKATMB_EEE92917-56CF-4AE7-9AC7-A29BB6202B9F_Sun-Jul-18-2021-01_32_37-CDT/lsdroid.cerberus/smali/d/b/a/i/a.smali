.class public Ld/b/a/i/a;
.super Ljava/io/OutputStream;
.source "CountingOutputStream.java"


# instance fields
.field public final c:Ljava/io/OutputStream;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/b/a/i/a;->d:J

    .line 3
    iput-object p1, p0, Ld/b/a/i/a;->c:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You aren\'t allowed to call close() on this object."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/i/a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/b/a/i/a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/b/a/i/a;->d:J

    .line 2
    iget-object v0, p0, Ld/b/a/i/a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 4

    .line 3
    iget-wide v0, p0, Ld/b/a/i/a;->d:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/b/a/i/a;->d:J

    .line 4
    iget-object v0, p0, Ld/b/a/i/a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 5
    iget-wide v0, p0, Ld/b/a/i/a;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/b/a/i/a;->d:J

    .line 6
    iget-object v0, p0, Ld/b/a/i/a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
