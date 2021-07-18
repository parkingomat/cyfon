.class public Ld/b/a/k/k/a;
.super Ljava/lang/Object;
.source "DbxUserFilesRequests.java"


# instance fields
.field public final a:Lcom/dropbox/core/v2/DbxRawClientV2;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/k/k/a;->a:Lcom/dropbox/core/v2/DbxRawClientV2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/dropbox/core/v2/files/UploadBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/v2/files/CommitInfo;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/CommitInfo$a;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/files/UploadBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/files/UploadBuilder;-><init>(Ld/b/a/k/k/a;Lcom/dropbox/core/v2/files/CommitInfo$a;)V

    return-object v0
.end method
