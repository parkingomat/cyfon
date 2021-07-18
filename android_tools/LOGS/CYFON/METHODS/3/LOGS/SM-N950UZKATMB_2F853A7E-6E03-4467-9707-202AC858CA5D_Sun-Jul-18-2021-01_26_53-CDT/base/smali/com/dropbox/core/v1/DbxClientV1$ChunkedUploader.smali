.class public final Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;
.super Lcom/dropbox/core/v1/DbxClientV1$c;
.source "DbxClientV1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxClientV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChunkedUploader"
.end annotation


# instance fields
.field public final body:Lcom/dropbox/core/v1/DbxClientV1$a;

.field public final numBytes:J

.field public final targetPath:Ljava/lang/String;

.field public final synthetic this$0:Lcom/dropbox/core/v1/DbxClientV1;

.field public final writeMode:Ld/b/a/j/a;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v1/DbxClientV1;Ljava/lang/String;Ld/b/a/j/a;JLcom/dropbox/core/v1/DbxClientV1$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->this$0:Lcom/dropbox/core/v1/DbxClientV1;

    invoke-direct {p0}, Lcom/dropbox/core/v1/DbxClientV1$c;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->targetPath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->writeMode:Ld/b/a/j/a;

    .line 5
    iput-wide p4, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->numBytes:J

    .line 6
    iput-object p6, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->body:Lcom/dropbox/core/v1/DbxClientV1$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dropbox/core/v1/DbxClientV1;Ljava/lang/String;Ld/b/a/j/a;JLcom/dropbox/core/v1/DbxClientV1$a;Lcom/dropbox/core/v1/DbxClientV1$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;-><init>(Lcom/dropbox/core/v1/DbxClientV1;Ljava/lang/String;Ld/b/a/j/a;JLcom/dropbox/core/v1/DbxClientV1$a;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;)Ld/b/a/j/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;->targetPath:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abort()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public finish()Lcom/dropbox/core/v1/DbxEntry$File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dropbox/core/v1/DbxClientV1$a;->a()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public getBody()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
