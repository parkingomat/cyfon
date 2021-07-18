.class public Lcom/dropbox/core/v2/files/AlphaUploadBuilder;
.super Ld/b/a/k/e;
.source "AlphaUploadBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/k/e<",
        "Lcom/dropbox/core/v2/files/FileMetadata;",
        "Lcom/dropbox/core/v2/files/UploadErrorWithProperties;",
        "Lcom/dropbox/core/v2/files/UploadErrorWithPropertiesException;",
        ">;"
    }
.end annotation


# instance fields
.field public final _builder:Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;

.field public final _client:Ld/b/a/k/k/a;


# direct methods
.method public constructor <init>(Ld/b/a/k/k/a;Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/k/e;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/files/AlphaUploadBuilder;->_client:Ld/b/a/k/k/a;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/files/AlphaUploadBuilder;->_builder:Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;

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
.method public start()Lcom/dropbox/core/v2/files/AlphaUploadUploader;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaUploadBuilder;->_builder:Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;->build()Lcom/dropbox/core/v2/files/CommitInfoWithProperties;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaUploadBuilder;->_client:Ld/b/a/k/k/a;

    .line 4
    iget-object v1, v0, Ld/b/a/k/k/a;->a:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/dropbox/core/DbxHost;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 6
    sget-object v6, Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Serializer;

    const-string v3, "2/files/alpha/upload"

    invoke-virtual/range {v1 .. v6}, Lcom/dropbox/core/v2/DbxRawClientV2;->uploadStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLd/b/a/h/b;)Ld/b/a/f/a$c;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/dropbox/core/v2/files/AlphaUploadUploader;

    iget-object v0, v0, Ld/b/a/k/k/a;->a:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/dropbox/core/v2/files/AlphaUploadUploader;-><init>(Ld/b/a/f/a$c;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic start()Ld/b/a/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/files/AlphaUploadBuilder;->start()Lcom/dropbox/core/v2/files/AlphaUploadUploader;

    move-result-object v0

    return-object v0
.end method

.method public withAutorename(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/AlphaUploadBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaUploadBuilder;->_builder:Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;->withAutorename(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;

    return-object p0
.end method

.method public withClientModified(Ljava/util/Date;)Lcom/dropbox/core/v2/files/AlphaUploadBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaUploadBuilder;->_builder:Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;->withClientModified(Ljava/util/Date;)Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;

    return-object p0
.end method

.method public withMode(Lcom/dropbox/core/v2/files/WriteMode;)Lcom/dropbox/core/v2/files/AlphaUploadBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaUploadBuilder;->_builder:Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;->withMode(Lcom/dropbox/core/v2/files/WriteMode;)Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;

    return-object p0
.end method

.method public withMute(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/AlphaUploadBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaUploadBuilder;->_builder:Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;->withMute(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;

    return-object p0
.end method

.method public withPropertyGroups(Ljava/util/List;)Lcom/dropbox/core/v2/files/AlphaUploadBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;)",
            "Lcom/dropbox/core/v2/files/AlphaUploadBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaUploadBuilder;->_builder:Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;->withPropertyGroups(Ljava/util/List;)Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;

    return-object p0
.end method

.method public withStrictConflict(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/AlphaUploadBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaUploadBuilder;->_builder:Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;->withStrictConflict(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;

    return-object p0
.end method
