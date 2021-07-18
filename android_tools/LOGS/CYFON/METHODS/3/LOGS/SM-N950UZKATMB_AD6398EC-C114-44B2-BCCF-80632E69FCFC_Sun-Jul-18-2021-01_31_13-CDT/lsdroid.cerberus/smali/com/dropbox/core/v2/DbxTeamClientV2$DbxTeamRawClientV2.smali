.class public final Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;
.super Lcom/dropbox/core/v2/DbxRawClientV2;
.source "DbxTeamClientV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/DbxTeamClientV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DbxTeamRawClientV2"
.end annotation


# instance fields
.field public final adminId:Ljava/lang/String;

.field public final credential:Lcom/dropbox/core/oauth/DbxCredential;

.field public final memberId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/a/c;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4, p7}, Lcom/dropbox/core/v2/DbxRawClientV2;-><init>(Ld/b/a/c;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;)V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    .line 4
    iput-object p5, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->memberId:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->adminId:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "credential"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ld/b/a/c;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;Lcom/dropbox/core/v2/DbxTeamClientV2$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;-><init>(Ld/b/a/c;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;)V

    return-void
.end method


# virtual methods
.method public addAuthHeaders(Ljava/util/List;)V
    .locals 4
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
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    .line 3
    iget-object v0, v0, Lcom/dropbox/core/oauth/DbxCredential;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lcom/dropbox/core/DbxRequestUtil;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->memberId:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 7
    :goto_0
    new-instance v2, Ld/b/a/f/a$a;

    const-string v3, "Dropbox-API-Select-User"

    invoke-direct {v2, v3, v0}, Ld/b/a/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "memberId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->adminId:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_3
    new-instance v1, Ld/b/a/f/a$a;

    const-string v2, "Dropbox-API-Select-Admin"

    invoke-direct {v1, v2, v0}, Ld/b/a/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "adminId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public canRefreshAccessToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

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
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->canRefreshAccessToken()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

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
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getRequestConfig()Ld/b/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dropbox/core/oauth/DbxCredential;->b(Ld/b/a/c;)Lcom/dropbox/core/oauth/DbxRefreshResult;

    .line 2
    new-instance v0, Lcom/dropbox/core/oauth/DbxRefreshResult;

    iget-object v1, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

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
    .locals 9

    .line 1
    new-instance v8, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;

    .line 2
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getRequestConfig()Ld/b/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    .line 3
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getUserId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->memberId:Ljava/lang/String;

    iget-object v6, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->adminId:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;-><init>(Ld/b/a/c;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;)V

    return-object v8
.end method
