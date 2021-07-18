.class public Lcom/dropbox/core/v2/files/UploadSessionAppendUploader;
.super Ld/b/a/d;
.source "UploadSessionAppendUploader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/d<",
        "Ljava/lang/Void;",
        "Lcom/dropbox/core/v2/files/UploadSessionLookupError;",
        "Lcom/dropbox/core/v2/files/UploadSessionLookupErrorException;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/b/a/f/a$c;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$VoidSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$VoidSerializer;

    .line 2
    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Serializer;

    invoke-direct {p0, p1, v0, v1, p2}, Ld/b/a/d;-><init>(Ld/b/a/f/a$c;Ld/b/a/h/b;Ld/b/a/h/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newException(Lcom/dropbox/core/DbxWrappedException;)Lcom/dropbox/core/DbxApiException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/UploadSessionAppendUploader;->newException(Lcom/dropbox/core/DbxWrappedException;)Lcom/dropbox/core/v2/files/UploadSessionLookupErrorException;

    move-result-object p1

    return-object p1
.end method

.method public newException(Lcom/dropbox/core/DbxWrappedException;)Lcom/dropbox/core/v2/files/UploadSessionLookupErrorException;
    .locals 4

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupErrorException;

    .line 3
    iget-object v1, p1, Lcom/dropbox/core/DbxWrappedException;->d:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/dropbox/core/DbxWrappedException;->e:Lcom/dropbox/core/LocalizedText;

    .line 5
    iget-object p1, p1, Lcom/dropbox/core/DbxWrappedException;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    const-string v3, "2/files/upload_session/append"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/UploadSessionLookupErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/UploadSessionLookupError;)V

    return-object v0
.end method
