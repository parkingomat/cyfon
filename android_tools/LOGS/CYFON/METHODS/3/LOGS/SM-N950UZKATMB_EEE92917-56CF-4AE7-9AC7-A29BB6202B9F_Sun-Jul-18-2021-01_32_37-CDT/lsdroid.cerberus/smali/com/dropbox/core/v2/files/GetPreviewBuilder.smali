.class public Lcom/dropbox/core/v2/files/GetPreviewBuilder;
.super Ld/b/a/k/c;
.source "GetPreviewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/k/c<",
        "Lcom/dropbox/core/v2/files/FileMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field public final _client:Ld/b/a/k/k/a;

.field public final path:Ljava/lang/String;

.field public rev:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/a/k/k/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/k/c;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/files/GetPreviewBuilder;->_client:Ld/b/a/k/k/a;

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/files/GetPreviewBuilder;->path:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v2/files/GetPreviewBuilder;->rev:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "_client"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public start()Ld/b/a/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/a<",
            "Lcom/dropbox/core/v2/files/FileMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/dropbox/core/v2/files/PreviewArg;

    iget-object v0, p0, Lcom/dropbox/core/v2/files/GetPreviewBuilder;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/GetPreviewBuilder;->rev:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lcom/dropbox/core/v2/files/PreviewArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/v2/files/GetPreviewBuilder;->_client:Ld/b/a/k/k/a;

    invoke-virtual {p0}, Ld/b/a/k/c;->getHeaders()Ljava/util/List;

    move-result-object v5

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, v0, Ld/b/a/k/k/a;->a:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v0, v0, Ld/b/a/k/k/a;->a:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lcom/dropbox/core/DbxHost;->b:Ljava/lang/String;

    const-string v4, "2/files/get_preview"

    const/4 v6, 0x0

    .line 5
    sget-object v7, Lcom/dropbox/core/v2/files/PreviewArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/PreviewArg$Serializer;

    sget-object v8, Lcom/dropbox/core/v2/files/FileMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/FileMetadata$Serializer;

    sget-object v9, Lcom/dropbox/core/v2/files/PreviewError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/PreviewError$Serializer;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/dropbox/core/v2/DbxRawClientV2;->downloadStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Ld/b/a/h/b;Ld/b/a/h/b;Ld/b/a/h/b;)Ld/b/a/a;

    move-result-object v0
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/dropbox/core/v2/files/PreviewErrorException;

    .line 7
    iget-object v2, v0, Lcom/dropbox/core/DbxWrappedException;->d:Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lcom/dropbox/core/DbxWrappedException;->e:Lcom/dropbox/core/LocalizedText;

    .line 9
    iget-object v0, v0, Lcom/dropbox/core/DbxWrappedException;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/dropbox/core/v2/files/PreviewError;

    const-string v4, "2/files/get_preview"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/dropbox/core/v2/files/PreviewErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/PreviewError;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public withRev(Ljava/lang/String;)Lcom/dropbox/core/v2/files/GetPreviewBuilder;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const-string v0, "[0-9a-f]+"

    .line 2
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String \'rev\' does not match pattern"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String \'rev\' is shorter than 9"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/files/GetPreviewBuilder;->rev:Ljava/lang/String;

    return-object p0
.end method
