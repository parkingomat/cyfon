.class public abstract Lcom/dropbox/core/v2/DbxRawClientV2;
.super Ljava/lang/Object;
.source "DbxRawClientV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/DbxRawClientV2$a;
    }
.end annotation


# static fields
.field public static final JSON:Ld/c/a/a/d;

.field public static final RAND:Ljava/util/Random;

.field public static final USER_AGENT_ID:Ljava/lang/String; = "OfficialDropboxJavaSDKv2"


# instance fields
.field public final host:Lcom/dropbox/core/DbxHost;

.field public final pathRoot:Lcom/dropbox/core/v2/common/PathRoot;

.field public final requestConfig:Ld/b/a/c;

.field public final userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/a/a/d;

    invoke-direct {v0}, Ld/c/a/a/d;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/DbxRawClientV2;->JSON:Ld/c/a/a/d;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/DbxRawClientV2;->RAND:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ld/b/a/c;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->requestConfig:Ld/b/a/c;

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->host:Lcom/dropbox/core/DbxHost;

    .line 4
    iput-object p3, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->userId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->pathRoot:Lcom/dropbox/core/v2/common/PathRoot;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "host"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/dropbox/core/v2/DbxRawClientV2;)Ld/b/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->requestConfig:Ld/b/a/c;

    return-object p0
.end method

.method public static executeRetriable(ILcom/dropbox/core/v2/DbxRawClientV2$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/dropbox/core/v2/DbxRawClientV2$a<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/dropbox/core/v2/DbxRawClientV2$a;->execute()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/dropbox/core/v2/DbxRawClientV2$a;->execute()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/dropbox/core/RetryException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    if-ge v0, p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {v1}, Lcom/dropbox/core/RetryException;->getBackoffMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/dropbox/core/v2/DbxRawClientV2;->sleepQuietlyWithJitter(J)V

    goto :goto_0

    .line 4
    :cond_1
    throw v1
.end method

.method private executeRetriableWithRefresh(ILcom/dropbox/core/v2/DbxRawClientV2$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/dropbox/core/v2/DbxRawClientV2$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/dropbox/core/v2/DbxRawClientV2;->executeRetriable(ILcom/dropbox/core/v2/DbxRawClientV2$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/dropbox/core/InvalidAccessTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/dropbox/core/v2/auth/AuthError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/auth/AuthError$Serializer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dropbox/core/DbxException;->getRequestId()Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lcom/dropbox/core/DbxRequestUtil;->r(Ld/b/a/h/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v2/auth/AuthError;

    .line 6
    sget-object v2, Lcom/dropbox/core/v2/auth/AuthError;->g:Lcom/dropbox/core/v2/auth/AuthError;

    invoke-virtual {v2, v1}, Lcom/dropbox/core/v2/auth/AuthError;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->canRefreshAccessToken()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->refreshAccessToken()Lcom/dropbox/core/oauth/DbxRefreshResult;

    .line 8
    invoke-static {p1, p2}, Lcom/dropbox/core/v2/DbxRawClientV2;->executeRetriable(ILcom/dropbox/core/v2/DbxRawClientV2$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    throw v0
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    throw v0

    .line 11
    :cond_1
    throw v0
.end method

.method public static headerSafeJson(Ld/b/a/h/b;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/h/b<",
            "TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/dropbox/core/v2/DbxRawClientV2;->JSON:Ld/c/a/a/d;

    invoke-virtual {v1, v0}, Ld/c/a/a/d;->c(Ljava/io/Writer;)Ld/c/a/a/e;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Ld/c/a/a/o/c;

    const/16 v3, 0x7e

    .line 4
    iput v3, v2, Ld/c/a/a/o/c;->i:I

    .line 5
    invoke-virtual {p0, p1, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 6
    invoke-virtual {v1}, Ld/c/a/a/e;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Impossible"

    .line 8
    invoke-static {p1, p0}, Lc/b/k/v;->M0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private refreshAccessTokenIfNeeded()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->needsRefreshAccessToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->refreshAccessToken()Lcom/dropbox/core/oauth/DbxRefreshResult;
    :try_end_0
    .catch Lcom/dropbox/core/oauth/DbxOAuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/oauth/DbxOAuthException;->getDbxOAuthError()Lcom/dropbox/core/oauth/DbxOAuthError;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/dropbox/core/oauth/DbxOAuthError;->a:Ljava/lang/String;

    const-string v2, "invalid_grant"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static sleepQuietlyWithJitter(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/DbxRawClientV2;->RAND:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public static writeAsBytes(Ld/b/a/h/b;Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/h/b<",
            "TT;>;TT;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Impossible"

    .line 4
    invoke-static {p1, p0}, Lc/b/k/v;->M0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract addAuthHeaders(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract canRefreshAccessToken()Z
.end method

.method public downloadStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Ld/b/a/h/b;Ld/b/a/h/b;Ld/b/a/h/b;)Ld/b/a/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ArgT:",
            "Ljava/lang/Object;",
            "ResT:",
            "Ljava/lang/Object;",
            "ErrT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TArgT;Z",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;",
            "Ld/b/a/h/b<",
            "TArgT;>;",
            "Ld/b/a/h/b<",
            "TResT;>;",
            "Ld/b/a/h/b<",
            "TErrT;>;)",
            "Ld/b/a/a<",
            "TResT;>;"
        }
    .end annotation

    move-object v9, p0

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->refreshAccessTokenIfNeeded()V

    .line 3
    :cond_0
    iget-object v0, v9, Lcom/dropbox/core/v2/DbxRawClientV2;->requestConfig:Ld/b/a/c;

    invoke-static {v3, v0}, Lcom/dropbox/core/DbxRequestUtil;->e(Ljava/util/List;Ld/b/a/c;)Ljava/util/List;

    .line 4
    iget-object v0, v9, Lcom/dropbox/core/v2/DbxRawClientV2;->pathRoot:Lcom/dropbox/core/v2/common/PathRoot;

    invoke-static {v3, v0}, Lcom/dropbox/core/DbxRequestUtil;->c(Ljava/util/List;Lcom/dropbox/core/v2/common/PathRoot;)Ljava/util/List;

    .line 5
    new-instance v0, Ld/b/a/f/a$a;

    move-object v1, p3

    move-object/from16 v2, p6

    invoke-static {v2, p3}, Lcom/dropbox/core/v2/DbxRawClientV2;->headerSafeJson(Ld/b/a/h/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dropbox-API-Arg"

    invoke-direct {v0, v2, v1}, Ld/b/a/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ld/b/a/f/a$a;

    const-string v1, "Content-Type"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ld/b/a/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v6, v0, [B

    .line 7
    iget-object v0, v9, Lcom/dropbox/core/v2/DbxRawClientV2;->requestConfig:Ld/b/a/c;

    .line 8
    iget v10, v0, Ld/b/a/c;->d:I

    .line 9
    new-instance v11, Lcom/dropbox/core/v2/DbxRawClientV2$2;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p4

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/DbxRawClientV2$2;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLd/b/a/h/b;Ld/b/a/h/b;)V

    iget-object v0, v9, Lcom/dropbox/core/v2/DbxRawClientV2;->userId:Ljava/lang/String;

    .line 10
    invoke-static {v11, v0}, Lcom/dropbox/core/v2/DbxRawClientV2$2;->access$200(Lcom/dropbox/core/v2/DbxRawClientV2$2;Ljava/lang/String;)Lcom/dropbox/core/v2/DbxRawClientV2$a;

    move-result-object v0

    .line 11
    invoke-direct {p0, v10, v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->executeRetriableWithRefresh(ILcom/dropbox/core/v2/DbxRawClientV2$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a;

    return-object v0
.end method

.method public getHost()Lcom/dropbox/core/DbxHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->host:Lcom/dropbox/core/DbxHost;

    return-object v0
.end method

.method public getRequestConfig()Ld/b/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->requestConfig:Ld/b/a/c;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract needsRefreshAccessToken()Z
.end method

.method public abstract refreshAccessToken()Lcom/dropbox/core/oauth/DbxRefreshResult;
.end method

.method public rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLd/b/a/h/b;Ld/b/a/h/b;Ld/b/a/h/b;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ArgT:",
            "Ljava/lang/Object;",
            "ResT:",
            "Ljava/lang/Object;",
            "ErrT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TArgT;Z",
            "Ld/b/a/h/b<",
            "TArgT;>;",
            "Ld/b/a/h/b<",
            "TResT;>;",
            "Ld/b/a/h/b<",
            "TErrT;>;)TResT;"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p3

    move-object/from16 v1, p5

    .line 1
    invoke-static {v1, p3}, Lcom/dropbox/core/v2/DbxRawClientV2;->writeAsBytes(Ld/b/a/h/b;Ljava/lang/Object;)[B

    move-result-object v6

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez p4, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->refreshAccessTokenIfNeeded()V

    .line 4
    :cond_0
    iget-object v0, v9, Lcom/dropbox/core/v2/DbxRawClientV2;->host:Lcom/dropbox/core/DbxHost;

    .line 5
    iget-object v0, v0, Lcom/dropbox/core/DbxHost;->d:Ljava/lang/String;

    move-object v4, p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, v9, Lcom/dropbox/core/v2/DbxRawClientV2;->requestConfig:Ld/b/a/c;

    invoke-static {v3, v0}, Lcom/dropbox/core/DbxRequestUtil;->e(Ljava/util/List;Ld/b/a/c;)Ljava/util/List;

    .line 8
    iget-object v0, v9, Lcom/dropbox/core/v2/DbxRawClientV2;->pathRoot:Lcom/dropbox/core/v2/common/PathRoot;

    invoke-static {v3, v0}, Lcom/dropbox/core/DbxRequestUtil;->c(Ljava/util/List;Lcom/dropbox/core/v2/common/PathRoot;)Ljava/util/List;

    .line 9
    :cond_1
    new-instance v0, Ld/b/a/f/a$a;

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-direct {v0, v1, v2}, Ld/b/a/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v9, Lcom/dropbox/core/v2/DbxRawClientV2;->requestConfig:Ld/b/a/c;

    .line 11
    iget v10, v0, Ld/b/a/c;->d:I

    .line 12
    new-instance v11, Lcom/dropbox/core/v2/DbxRawClientV2$1;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p4

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/DbxRawClientV2$1;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLd/b/a/h/b;Ld/b/a/h/b;)V

    iget-object v0, v9, Lcom/dropbox/core/v2/DbxRawClientV2;->userId:Ljava/lang/String;

    .line 13
    invoke-static {v11, v0}, Lcom/dropbox/core/v2/DbxRawClientV2$1;->access$100(Lcom/dropbox/core/v2/DbxRawClientV2$1;Ljava/lang/String;)Lcom/dropbox/core/v2/DbxRawClientV2$a;

    move-result-object v0

    .line 14
    invoke-direct {p0, v10, v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->executeRetriableWithRefresh(ILcom/dropbox/core/v2/DbxRawClientV2$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public uploadStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLd/b/a/h/b;)Ld/b/a/f/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ArgT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TArgT;Z",
            "Ld/b/a/h/b<",
            "TArgT;>;)",
            "Ld/b/a/f/a$c;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/dropbox/core/DbxRequestUtil;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p4, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->refreshAccessTokenIfNeeded()V

    .line 4
    invoke-virtual {p0, p2}, Lcom/dropbox/core/v2/DbxRawClientV2;->addAuthHeaders(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->requestConfig:Ld/b/a/c;

    invoke-static {p2, p4}, Lcom/dropbox/core/DbxRequestUtil;->e(Ljava/util/List;Ld/b/a/c;)Ljava/util/List;

    .line 6
    iget-object p4, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->pathRoot:Lcom/dropbox/core/v2/common/PathRoot;

    invoke-static {p2, p4}, Lcom/dropbox/core/DbxRequestUtil;->c(Ljava/util/List;Lcom/dropbox/core/v2/common/PathRoot;)Ljava/util/List;

    .line 7
    new-instance p4, Ld/b/a/f/a$a;

    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    invoke-direct {p4, v0, v1}, Ld/b/a/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p4, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->requestConfig:Ld/b/a/c;

    const-string v0, "OfficialDropboxJavaSDKv2"

    invoke-static {p2, p4, v0}, Lcom/dropbox/core/DbxRequestUtil;->d(Ljava/util/List;Ld/b/a/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 9
    new-instance p4, Ld/b/a/f/a$a;

    invoke-static {p5, p3}, Lcom/dropbox/core/v2/DbxRawClientV2;->headerSafeJson(Ld/b/a/h/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "Dropbox-API-Arg"

    invoke-direct {p4, p5, p3}, Ld/b/a/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :try_start_0
    iget-object p3, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->requestConfig:Ld/b/a/c;

    .line 11
    iget-object p3, p3, Ld/b/a/c;->c:Ld/b/a/f/a;

    .line 12
    invoke-virtual {p3, p1, p2}, Ld/b/a/f/a;->startPostInStreamingMode(Ljava/lang/String;Ljava/lang/Iterable;)Ld/b/a/f/a$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {p2, p1}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public abstract withPathRoot(Lcom/dropbox/core/v2/common/PathRoot;)Lcom/dropbox/core/v2/DbxRawClientV2;
.end method
