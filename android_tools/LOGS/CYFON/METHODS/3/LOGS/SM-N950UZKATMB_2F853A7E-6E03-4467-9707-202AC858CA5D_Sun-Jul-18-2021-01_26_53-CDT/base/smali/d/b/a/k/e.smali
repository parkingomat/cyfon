.class public abstract Ld/b/a/k/e;
.super Ljava/lang/Object;
.source "DbxUploadStyleBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "X:",
        "Lcom/dropbox/core/DbxApiException;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract start()Ld/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/d<",
            "TR;TE;TX;>;"
        }
    .end annotation
.end method

.method public uploadAndFinish(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TR;^TX;^",
            "Lcom/dropbox/core/DbxException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/k/e;->start()Ld/b/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/a/d;->uploadAndFinish(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public uploadAndFinish(Ljava/io/InputStream;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J)TR;^TX;^",
            "Lcom/dropbox/core/DbxException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ld/b/a/k/e;->start()Ld/b/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/b/a/d;->uploadAndFinish(Ljava/io/InputStream;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public uploadAndFinish(Ljava/io/InputStream;JLcom/dropbox/core/util/IOUtil$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J",
            "Lcom/dropbox/core/util/IOUtil$d;",
            ")TR;^TX;^",
            "Lcom/dropbox/core/DbxException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ld/b/a/k/e;->start()Ld/b/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/b/a/d;->uploadAndFinish(Ljava/io/InputStream;JLcom/dropbox/core/util/IOUtil$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public uploadAndFinish(Ljava/io/InputStream;Lcom/dropbox/core/util/IOUtil$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/dropbox/core/util/IOUtil$d;",
            ")TR;^TX;^",
            "Lcom/dropbox/core/DbxException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Ld/b/a/k/e;->start()Ld/b/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/b/a/d;->uploadAndFinish(Ljava/io/InputStream;Lcom/dropbox/core/util/IOUtil$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
