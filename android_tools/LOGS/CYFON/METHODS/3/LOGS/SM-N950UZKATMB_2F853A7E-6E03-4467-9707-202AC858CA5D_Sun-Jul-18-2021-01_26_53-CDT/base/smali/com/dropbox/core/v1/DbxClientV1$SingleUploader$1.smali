.class public Lcom/dropbox/core/v1/DbxClientV1$SingleUploader$1;
.super Lcom/dropbox/core/DbxRequestUtil$b;
.source "DbxClientV1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->finish()Lcom/dropbox/core/v1/DbxEntry$File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/DbxRequestUtil$b<",
        "Lcom/dropbox/core/v1/DbxEntry$File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;

.field public final synthetic val$bytesWritten:J


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader$1;->this$0:Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;

    iput-wide p2, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader$1;->val$bytesWritten:J

    invoke-direct {p0}, Lcom/dropbox/core/DbxRequestUtil$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ld/b/a/f/a$b;)Lcom/dropbox/core/v1/DbxEntry$File;
    .locals 6

    .line 1
    iget v0, p1, Ld/b/a/f/a$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/dropbox/core/v1/DbxEntry$File;->Reader:Lcom/dropbox/core/json/JsonReader;

    invoke-static {v0, p1}, Lcom/dropbox/core/DbxRequestUtil;->s(Lcom/dropbox/core/json/JsonReader;Ld/b/a/f/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v1/DbxEntry$File;

    .line 3
    iget-wide v1, v0, Lcom/dropbox/core/v1/DbxEntry$File;->numBytes:J

    iget-wide v3, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader$1;->val$bytesWritten:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/dropbox/core/DbxRequestUtil;->o(Ld/b/a/f/a$b;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/dropbox/core/BadResponseException;

    const-string v2, "we uploaded "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader$1;->val$bytesWritten:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", but server returned metadata entry with file size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/dropbox/core/v1/DbxEntry$File;->numBytes:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/dropbox/core/DbxRequestUtil;->z(Ld/b/a/f/a$b;)Lcom/dropbox/core/DbxException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic handle(Ld/b/a/f/a$b;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader$1;->handle(Ld/b/a/f/a$b;)Lcom/dropbox/core/v1/DbxEntry$File;

    move-result-object p1

    return-object p1
.end method
