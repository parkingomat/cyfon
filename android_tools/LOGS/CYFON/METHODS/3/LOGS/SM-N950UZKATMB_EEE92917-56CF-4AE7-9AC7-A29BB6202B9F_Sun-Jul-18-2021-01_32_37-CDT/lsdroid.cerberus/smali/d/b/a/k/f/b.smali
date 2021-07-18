.class public Ld/b/a/k/f/b;
.super Ljava/lang/Object;
.source "DbxUserAuthRequests.java"


# instance fields
.field public final a:Lcom/dropbox/core/v2/DbxRawClientV2;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/k/f/b;->a:Lcom/dropbox/core/v2/DbxRawClientV2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/a/k/f/b;->a:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Ld/b/a/k/f/b;->a:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lcom/dropbox/core/DbxHost;->a:Ljava/lang/String;

    const-string v2, "2/auth/token/revoke"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    sget-object v5, Lcom/dropbox/core/stone/StoneSerializers$VoidSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$VoidSerializer;

    .line 4
    sget-object v6, Lcom/dropbox/core/stone/StoneSerializers$VoidSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$VoidSerializer;

    .line 5
    sget-object v7, Lcom/dropbox/core/stone/StoneSerializers$VoidSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$VoidSerializer;

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLd/b/a/h/b;Ld/b/a/h/b;Ld/b/a/h/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/dropbox/core/DbxApiException;

    .line 8
    iget-object v2, v0, Lcom/dropbox/core/DbxWrappedException;->d:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lcom/dropbox/core/DbxWrappedException;->e:Lcom/dropbox/core/LocalizedText;

    const-string v4, "Unexpected error response for \"token/revoke\":"

    .line 10
    invoke-static {v4}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 11
    iget-object v0, v0, Lcom/dropbox/core/DbxWrappedException;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    throw v1
.end method
