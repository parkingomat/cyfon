.class public Lcom/dropbox/core/v2/paper/DocsCreateUploader;
.super Ld/b/a/d;
.source "DocsCreateUploader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/d<",
        "Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult;",
        "Lcom/dropbox/core/v2/paper/PaperDocCreateError;",
        "Lcom/dropbox/core/v2/paper/PaperDocCreateErrorException;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/b/a/f/a$c;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/PaperDocCreateUpdateResult$Serializer;

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperDocCreateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/PaperDocCreateError$Serializer;

    invoke-direct {p0, p1, v0, v1, p2}, Ld/b/a/d;-><init>(Ld/b/a/f/a$c;Ld/b/a/h/b;Ld/b/a/h/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newException(Lcom/dropbox/core/DbxWrappedException;)Lcom/dropbox/core/DbxApiException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/paper/DocsCreateUploader;->newException(Lcom/dropbox/core/DbxWrappedException;)Lcom/dropbox/core/v2/paper/PaperDocCreateErrorException;

    move-result-object p1

    return-object p1
.end method

.method public newException(Lcom/dropbox/core/DbxWrappedException;)Lcom/dropbox/core/v2/paper/PaperDocCreateErrorException;
    .locals 4

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocCreateErrorException;

    .line 3
    iget-object v1, p1, Lcom/dropbox/core/DbxWrappedException;->d:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/dropbox/core/DbxWrappedException;->e:Lcom/dropbox/core/LocalizedText;

    .line 5
    iget-object p1, p1, Lcom/dropbox/core/DbxWrappedException;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/dropbox/core/v2/paper/PaperDocCreateError;

    const-string v3, "2/paper/docs/create"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/paper/PaperDocCreateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/paper/PaperDocCreateError;)V

    return-object v0
.end method
