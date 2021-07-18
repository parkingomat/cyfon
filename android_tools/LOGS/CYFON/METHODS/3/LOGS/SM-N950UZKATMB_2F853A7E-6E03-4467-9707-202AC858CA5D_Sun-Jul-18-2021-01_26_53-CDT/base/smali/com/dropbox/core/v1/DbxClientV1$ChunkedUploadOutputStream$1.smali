.class public Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream$1;
.super Lcom/dropbox/core/DbxRequestUtil$a;
.source "DbxClientV1.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/DbxRequestUtil$a<",
        "Ljava/lang/String;",
        "Ljava/lang/RuntimeException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dropbox/core/v1/DbxClientV1$a;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v1/DbxClientV1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream$1;->this$1:Lcom/dropbox/core/v1/DbxClientV1$a;

    invoke-direct {p0}, Lcom/dropbox/core/DbxRequestUtil$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream$1;->run()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
