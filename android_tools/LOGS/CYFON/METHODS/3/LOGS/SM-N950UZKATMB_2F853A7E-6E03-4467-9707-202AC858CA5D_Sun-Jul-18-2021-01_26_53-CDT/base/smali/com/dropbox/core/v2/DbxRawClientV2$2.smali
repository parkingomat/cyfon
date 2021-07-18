.class public Lcom/dropbox/core/v2/DbxRawClientV2$2;
.super Ljava/lang/Object;
.source "DbxRawClientV2.java"

# interfaces
.implements Lcom/dropbox/core/v2/DbxRawClientV2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/core/v2/DbxRawClientV2;->downloadStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Ld/b/a/h/b;Ld/b/a/h/b;Ld/b/a/h/b;)Ld/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dropbox/core/v2/DbxRawClientV2$a<",
        "Ld/b/a/a<",
        "TResT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dropbox/core/v2/DbxRawClientV2;

.field public userIdAnon:Ljava/lang/String;

.field public final synthetic val$body:[B

.field public final synthetic val$errorSerializer:Ld/b/a/h/b;

.field public final synthetic val$headers:Ljava/util/List;

.field public final synthetic val$host:Ljava/lang/String;

.field public final synthetic val$noAuth:Z

.field public final synthetic val$path:Ljava/lang/String;

.field public final synthetic val$responseSerializer:Ld/b/a/h/b;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/DbxRawClientV2;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLd/b/a/h/b;Ld/b/a/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->this$0:Lcom/dropbox/core/v2/DbxRawClientV2;

    iput-boolean p2, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->val$noAuth:Z

    iput-object p3, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->val$headers:Ljava/util/List;

    iput-object p4, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->val$host:Ljava/lang/String;

    iput-object p5, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->val$path:Ljava/lang/String;

    iput-object p6, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->val$body:[B

    iput-object p7, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->val$responseSerializer:Ld/b/a/h/b;

    iput-object p8, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->val$errorSerializer:Ld/b/a/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/dropbox/core/v2/DbxRawClientV2$2;Ljava/lang/String;)Lcom/dropbox/core/v2/DbxRawClientV2$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/DbxRawClientV2$2;->init(Ljava/lang/String;)Lcom/dropbox/core/v2/DbxRawClientV2$a;

    move-result-object p0

    return-object p0
.end method

.method private init(Ljava/lang/String;)Lcom/dropbox/core/v2/DbxRawClientV2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/core/v2/DbxRawClientV2$a<",
            "Ld/b/a/a<",
            "TResT;>;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->userIdAnon:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public execute()Ld/b/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/a<",
            "TResT;>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->val$noAuth:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->this$0:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->val$headers:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->addAuthHeaders(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->this$0:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-static {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->access$000(Lcom/dropbox/core/v2/DbxRawClientV2;)Ld/b/a/c;

    move-result-object v1

    iget-object v3, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->val$host:Ljava/lang/String;

    iget-object v4, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->val$path:Ljava/lang/String;

    iget-object v5, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->val$body:[B

    iget-object v6, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->val$headers:Ljava/util/List;

    const-string v2, "OfficialDropboxJavaSDKv2"

    invoke-static/range {v1 .. v6}, Lcom/dropbox/core/DbxRequestUtil;->x(Ld/b/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Ld/b/a/f/a$b;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/dropbox/core/DbxRequestUtil;->o(Ld/b/a/f/a$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 6
    invoke-static {v0, v2}, Lcom/dropbox/core/DbxRequestUtil;->n(Ld/b/a/f/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :try_start_0
    iget v3, v0, Ld/b/a/f/a$b;->a:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_2

    const/16 v4, 0xce

    if-eq v3, v4, :cond_2

    const/16 v2, 0x199

    if-eq v3, v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->userIdAnon:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/dropbox/core/DbxRequestUtil;->A(Ld/b/a/f/a$b;Ljava/lang/String;)Lcom/dropbox/core/DbxException;

    move-result-object v0

    throw v0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->val$errorSerializer:Ld/b/a/h/b;

    iget-object v3, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->userIdAnon:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/dropbox/core/DbxWrappedException;->a(Ld/b/a/h/b;Ld/b/a/f/a$b;Ljava/lang/String;)Lcom/dropbox/core/DbxWrappedException;

    move-result-object v0

    throw v0

    .line 10
    :cond_2
    iget-object v3, v0, Ld/b/a/f/a$b;->c:Ljava/util/Map;

    const-string v4, "dropbox-api-result"

    .line 11
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 14
    iget-object v4, p0, Lcom/dropbox/core/v2/DbxRawClientV2$2;->val$responseSerializer:Ld/b/a/h/b;

    invoke-virtual {v4, v3}, Ld/b/a/h/b;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    new-instance v4, Ld/b/a/a;

    .line 16
    iget-object v0, v0, Ld/b/a/f/a$b;->b:Ljava/io/InputStream;

    .line 17
    invoke-direct {v4, v3, v0, v2}, Ld/b/a/a;-><init>(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v4

    .line 18
    :cond_3
    new-instance v2, Lcom/dropbox/core/BadResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Null Dropbox-API-Result header; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, v0, Ld/b/a/f/a$b;->c:Ljava/util/Map;

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_4
    new-instance v2, Lcom/dropbox/core/BadResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Dropbox-API-Result header; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, v0, Ld/b/a/f/a$b;->c:Ljava/util/Map;

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_5
    new-instance v2, Lcom/dropbox/core/BadResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing Dropbox-API-Result header; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, v0, Ld/b/a/f/a$b;->c:Ljava/util/Map;

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {v1, v0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception v0

    .line 28
    new-instance v2, Lcom/dropbox/core/BadResponseException;

    const-string v3, "Bad JSON: "

    invoke-static {v3}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2$2;->execute()Ld/b/a/a;

    move-result-object v0

    return-object v0
.end method
