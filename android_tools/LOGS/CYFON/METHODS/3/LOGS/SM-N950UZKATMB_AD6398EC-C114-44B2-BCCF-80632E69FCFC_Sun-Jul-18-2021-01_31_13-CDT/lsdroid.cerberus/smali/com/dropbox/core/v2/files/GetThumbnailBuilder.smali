.class public Lcom/dropbox/core/v2/files/GetThumbnailBuilder;
.super Ld/b/a/k/c;
.source "GetThumbnailBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/k/c<",
        "Lcom/dropbox/core/v2/files/FileMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field public final _builder:Lcom/dropbox/core/v2/files/ThumbnailArg$a;

.field public final _client:Ld/b/a/k/k/a;


# direct methods
.method public constructor <init>(Ld/b/a/k/k/a;Lcom/dropbox/core/v2/files/ThumbnailArg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/k/c;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/files/GetThumbnailBuilder;->_client:Ld/b/a/k/k/a;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/files/GetThumbnailBuilder;->_builder:Lcom/dropbox/core/v2/files/ThumbnailArg$a;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "_builder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "_client"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public start()Ld/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/a<",
            "Lcom/dropbox/core/v2/files/FileMetadata;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public withFormat(Lcom/dropbox/core/v2/files/ThumbnailFormat;)Lcom/dropbox/core/v2/files/GetThumbnailBuilder;
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public withMode(Lcom/dropbox/core/v2/files/ThumbnailMode;)Lcom/dropbox/core/v2/files/GetThumbnailBuilder;
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public withSize(Lcom/dropbox/core/v2/files/ThumbnailSize;)Lcom/dropbox/core/v2/files/GetThumbnailBuilder;
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
