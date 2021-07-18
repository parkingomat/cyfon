.class public Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream$2;
.super Lcom/dropbox/core/DbxRequestUtil$a;
.source "DbxClientV1.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/DbxRequestUtil$a<",
        "Ljava/lang/Long;",
        "Ljava/lang/RuntimeException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dropbox/core/v1/DbxClientV1$a;

.field public final synthetic val$arrayOffsetFinal:I

.field public final synthetic val$uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v1/DbxClientV1$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream$2;->this$1:Lcom/dropbox/core/v1/DbxClientV1$a;

    iput-object p2, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream$2;->val$uploadId:Ljava/lang/String;

    iput p3, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream$2;->val$arrayOffsetFinal:I

    invoke-direct {p0}, Lcom/dropbox/core/DbxRequestUtil$a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream$2;->run()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
