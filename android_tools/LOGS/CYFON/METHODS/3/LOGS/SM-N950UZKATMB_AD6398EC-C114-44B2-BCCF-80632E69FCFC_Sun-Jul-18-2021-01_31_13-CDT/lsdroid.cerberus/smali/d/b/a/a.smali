.class public Ld/b/a/a;
.super Ljava/lang/Object;
.source "DbxDownloader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final d:Ljava/io/InputStream;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/a;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld/b/a/a;->d:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld/b/a/a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/b/a/a;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/a/a;->d:Ljava/io/InputStream;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This downloader is already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/a;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/a/a;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/dropbox/core/util/IOUtil;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/b/a/a;->e:Z

    :cond_0
    return-void
.end method
