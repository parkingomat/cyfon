.class public Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport$1;
.super Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;
.source "MockMetadataServerTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;


# direct methods
.method public constructor <init>(Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;

    invoke-direct {p0, p2}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;

    iget-object v0, v0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->tokenRequestStatusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    invoke-direct {v0}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;-><init>()V

    iget-object v1, p0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;

    iget-object v1, v1, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->tokenRequestStatusCode:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setStatusCode(I)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    move-result-object v0

    const-string v1, "Token Fetch Error"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContent(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Metadata-Flavor"

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->getFirstHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 8
    sget-object v1, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    .line 9
    iget-object v1, p0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;

    iget-object v1, v1, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->accessToken:Ljava/lang/String;

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x36ee80

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "expires_in"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token_type"

    const-string v2, "Bearer"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lcom/google/api/client/json/GenericJson;->toPrettyString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    invoke-direct {v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;-><init>()V

    const-string v2, "application/json; charset=UTF-8"

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContentType(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContent(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    move-result-object v0

    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Metadata request header not found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
