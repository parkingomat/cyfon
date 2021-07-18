.class public Lcom/dropbox/core/oauth/DbxCredential;
.super Ljava/lang/Object;
.source "DbxCredential.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/oauth/DbxCredential$2;

    invoke-direct {v0}, Lcom/dropbox/core/oauth/DbxCredential$2;-><init>()V

    .line 2
    new-instance v0, Lcom/dropbox/core/oauth/DbxCredential$3;

    invoke-direct {v0}, Lcom/dropbox/core/oauth/DbxCredential$3;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t refresh without app Key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing expireAt."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/dropbox/core/oauth/DbxCredential;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/dropbox/core/oauth/DbxCredential;->b:Ljava/lang/Long;

    .line 6
    iput-object p3, p0, Lcom/dropbox/core/oauth/DbxCredential;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/dropbox/core/oauth/DbxCredential;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/dropbox/core/oauth/DbxCredential;->e:Ljava/lang/String;

    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing access token."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/oauth/DbxCredential;->b:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    .line 3
    iget-object v0, p0, Lcom/dropbox/core/oauth/DbxCredential;->b:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(Ld/b/a/c;)Lcom/dropbox/core/oauth/DbxRefreshResult;
    .locals 11

    .line 1
    sget-object v0, Lcom/dropbox/core/DbxHost;->e:Lcom/dropbox/core/DbxHost;

    .line 2
    iget-object v1, p0, Lcom/dropbox/core/oauth/DbxCredential;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/dropbox/core/oauth/DbxCredential;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "grant_type"

    const-string v3, "refresh_token"

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "refresh_token"

    .line 6
    iget-object v3, p0, Lcom/dropbox/core/oauth/DbxCredential;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locale"

    .line 7
    iget-object v3, p1, Ld/b/a/c;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/oauth/DbxCredential;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "client_id"

    .line 11
    iget-object v3, p0, Lcom/dropbox/core/oauth/DbxCredential;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/dropbox/core/oauth/DbxCredential;->d:Ljava/lang/String;

    invoke-static {v9, v3, v2}, Lcom/dropbox/core/DbxRequestUtil;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    :goto_0
    const-string v5, "OfficialDropboxJavaSDKv2"

    .line 13
    iget-object v6, v0, Lcom/dropbox/core/DbxHost;->a:Ljava/lang/String;

    const-string v7, "oauth2/token"

    .line 14
    invoke-static {v1}, Lcom/dropbox/core/DbxRequestUtil;->y(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/dropbox/core/oauth/DbxCredential$1;

    invoke-direct {v10, p0}, Lcom/dropbox/core/oauth/DbxCredential$1;-><init>(Lcom/dropbox/core/oauth/DbxCredential;)V

    move-object v4, p1

    .line 15
    invoke-static/range {v4 .. v10}, Lcom/dropbox/core/DbxRequestUtil;->i(Ld/b/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/oauth/DbxRefreshResult;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p1, Lcom/dropbox/core/oauth/DbxRefreshResult;->a:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/dropbox/core/oauth/DbxCredential;->a:Ljava/lang/String;

    .line 19
    iget-wide v0, p1, Lcom/dropbox/core/oauth/DbxRefreshResult;->c:J

    iget-wide v2, p1, Lcom/dropbox/core/oauth/DbxRefreshResult;->b:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/dropbox/core/oauth/DbxCredential;->b:Ljava/lang/Long;

    .line 21
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DbxCredential\'s constructor should always guarantee appKey is not null if refreshToken is not null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Lcom/dropbox/core/oauth/DbxOAuthException;

    const/4 v0, 0x0

    new-instance v1, Lcom/dropbox/core/oauth/DbxOAuthError;

    const-string v2, "invalid_request"

    const-string v3, "Cannot refresh becasue there is no refresh token"

    invoke-direct {v1, v2, v3}, Lcom/dropbox/core/oauth/DbxOAuthError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/dropbox/core/oauth/DbxOAuthException;-><init>(Ljava/lang/String;Lcom/dropbox/core/oauth/DbxOAuthError;)V

    throw p1
.end method
