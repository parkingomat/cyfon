.class public final Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;
.super Lcom/dropbox/core/v2/DbxRawClientV2;
.source "DbxClientV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/DbxClientV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DbxUserRawClientV2"
.end annotation


# instance fields
.field public final credential:Lcom/dropbox/core/oauth/DbxCredential;


# direct methods
.method public constructor <init>(Ld/b/a/c;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/dropbox/core/v2/DbxRawClientV2;-><init>(Ld/b/a/c;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "credential"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addAuthHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/DbxRequestUtil;->t(Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    .line 3
    iget-object v0, v0, Lcom/dropbox/core/oauth/DbxCredential;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lcom/dropbox/core/DbxRequestUtil;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    return-void
.end method

.method public canRefreshAccessToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    .line 2
    iget-object v0, v0, Lcom/dropbox/core/oauth/DbxCredential;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsRefreshAccessToken()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;->canRefreshAccessToken()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    invoke-virtual {v0}, Lcom/dropbox/core/oauth/DbxCredential;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public refreshAccessToken()Lcom/dropbox/core/oauth/DbxRefreshResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getRequestConfig()Ld/b/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dropbox/core/oauth/DbxCredential;->b(Ld/b/a/c;)Lcom/dropbox/core/oauth/DbxRefreshResult;

    .line 2
    new-instance v0, Lcom/dropbox/core/oauth/DbxRefreshResult;

    iget-object v1, p0, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    .line 3
    iget-object v2, v1, Lcom/dropbox/core/oauth/DbxCredential;->a:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lcom/dropbox/core/oauth/DbxCredential;->b:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lcom/dropbox/core/oauth/DbxRefreshResult;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public withPathRoot(Lcom/dropbox/core/v2/common/PathRoot;)Lcom/dropbox/core/v2/DbxRawClientV2;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;

    .line 2
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getRequestConfig()Ld/b/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    .line 3
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getUserId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;-><init>(Ld/b/a/c;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;)V

    return-object v6
.end method
