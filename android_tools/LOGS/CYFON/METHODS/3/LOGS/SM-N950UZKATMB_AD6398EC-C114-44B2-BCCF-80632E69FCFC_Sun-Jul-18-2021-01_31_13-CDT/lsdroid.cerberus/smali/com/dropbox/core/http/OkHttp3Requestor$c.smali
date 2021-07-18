.class public Lcom/dropbox/core/http/OkHttp3Requestor$c;
.super Lokhttp3/RequestBody;
.source "OkHttp3Requestor.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/OkHttp3Requestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/http/OkHttp3Requestor$c$a;
    }
.end annotation


# instance fields
.field public final c:Ld/b/a/f/c;

.field public d:Lcom/dropbox/core/util/IOUtil$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    new-instance v0, Ld/b/a/f/c;

    invoke-direct {v0}, Ld/b/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$c;->c:Ld/b/a/f/c;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$c;->c:Ld/b/a/f/c;

    invoke-virtual {v0}, Ld/b/a/f/c;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeTo(Li/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/http/OkHttp3Requestor$c$a;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/http/OkHttp3Requestor$c$a;-><init>(Lcom/dropbox/core/http/OkHttp3Requestor$c;Li/v;)V

    .line 2
    invoke-static {v0}, Lf/c/a/a/a/b;->f(Li/v;)Li/e;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$c;->c:Ld/b/a/f/c;

    .line 4
    iget-object v0, v0, Ld/b/a/f/c;->c:Ljava/io/PipedInputStream;

    invoke-static {v0}, Lf/c/a/a/a/b;->A(Ljava/io/InputStream;)Li/x;

    move-result-object v0

    check-cast p1, Li/q;

    invoke-virtual {p1, v0}, Li/q;->t(Li/x;)J

    .line 5
    invoke-virtual {p1}, Li/q;->flush()V

    .line 6
    iget-object p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$c;->c:Ld/b/a/f/c;

    invoke-virtual {p1}, Ld/b/a/f/c;->close()V

    return-void
.end method
