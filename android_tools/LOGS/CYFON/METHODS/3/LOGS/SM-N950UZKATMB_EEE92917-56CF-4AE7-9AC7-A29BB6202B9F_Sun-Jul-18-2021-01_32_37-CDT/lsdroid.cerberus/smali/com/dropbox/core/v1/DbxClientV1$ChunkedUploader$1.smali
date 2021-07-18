.class public Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader$1;
.super Lcom/dropbox/core/DbxRequestUtil$a;
.source "DbxClientV1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->finish()Lcom/dropbox/core/v1/DbxEntry$File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/DbxRequestUtil$a<",
        "Lcom/dropbox/core/v1/DbxEntry$File;",
        "Ljava/lang/RuntimeException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;

.field public final synthetic val$uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader$1;->this$1:Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;

    iput-object p2, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader$1;->val$uploadId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dropbox/core/DbxRequestUtil$a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Lcom/dropbox/core/v1/DbxEntry$File;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader$1;->this$1:Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;

    iget-object v1, v0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->this$0:Lcom/dropbox/core/v1/DbxClientV1;

    invoke-static {v0}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->access$900(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader$1;->this$1:Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;

    invoke-static {v2}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->access$1000(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;)Ld/b/a/j/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "/"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "targetPath"

    .line 4
    invoke-static {v1, v0}, Lc/b/k/v;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    throw v2

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'targetPath\' should not be the root path (\"/\")"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    throw v2
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader$1;->run()Lcom/dropbox/core/v1/DbxEntry$File;

    move-result-object v0

    return-object v0
.end method
