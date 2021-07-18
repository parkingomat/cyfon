.class public Lcom/dropbox/core/v2/DbxRawClientV2$1;
.super Ljava/lang/Object;
.source "DbxRawClientV2.java"

# interfaces
.implements Lcom/dropbox/core/v2/DbxRawClientV2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLd/b/a/h/b;Ld/b/a/h/b;Ld/b/a/h/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dropbox/core/v2/DbxRawClientV2$a<",
        "TResT;>;"
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
    iput-object p1, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->this$0:Lcom/dropbox/core/v2/DbxRawClientV2;

    iput-boolean p2, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$noAuth:Z

    iput-object p3, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$headers:Ljava/util/List;

    iput-object p4, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$host:Ljava/lang/String;

    iput-object p5, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$path:Ljava/lang/String;

    iput-object p6, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$body:[B

    iput-object p7, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$responseSerializer:Ld/b/a/h/b;

    iput-object p8, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$errorSerializer:Ld/b/a/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/dropbox/core/v2/DbxRawClientV2$1;Ljava/lang/String;)Lcom/dropbox/core/v2/DbxRawClientV2$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/DbxRawClientV2$1;->init(Ljava/lang/String;)Lcom/dropbox/core/v2/DbxRawClientV2$a;

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
            "TResT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->userIdAnon:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$noAuth:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->this$0:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$headers:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->addAuthHeaders(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->this$0:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-static {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->access$000(Lcom/dropbox/core/v2/DbxRawClientV2;)Ld/b/a/c;

    move-result-object v1

    iget-object v3, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$host:Ljava/lang/String;

    iget-object v4, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$path:Ljava/lang/String;

    iget-object v5, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$body:[B

    iget-object v6, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$headers:Ljava/util/List;

    const-string v2, "OfficialDropboxJavaSDKv2"

    invoke-static/range {v1 .. v6}, Lcom/dropbox/core/DbxRequestUtil;->x(Ld/b/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Ld/b/a/f/a$b;

    move-result-object v0

    .line 4
    :try_start_0
    iget v1, v0, Ld/b/a/f/a$b;->a:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    const/16 v2, 0x199

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->userIdAnon:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dropbox/core/DbxRequestUtil;->A(Ld/b/a/f/a$b;Ljava/lang/String;)Lcom/dropbox/core/DbxException;

    move-result-object v1

    throw v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$errorSerializer:Ld/b/a/h/b;

    iget-object v2, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->userIdAnon:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/dropbox/core/DbxWrappedException;->a(Ld/b/a/h/b;Ld/b/a/f/a$b;Ljava/lang/String;)Lcom/dropbox/core/DbxWrappedException;

    move-result-object v1

    throw v1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$responseSerializer:Ld/b/a/h/b;

    .line 8
    iget-object v2, v0, Ld/b/a/f/a$b;->b:Ljava/io/InputStream;

    .line 9
    invoke-virtual {v1, v2}, Ld/b/a/h/b;->deserialize(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {v1, v0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception v1

    .line 11
    invoke-static {v0}, Lcom/dropbox/core/DbxRequestUtil;->o(Ld/b/a/f/a$b;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/dropbox/core/BadResponseException;

    const-string v3, "Bad JSON: "

    invoke-static {v3}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
