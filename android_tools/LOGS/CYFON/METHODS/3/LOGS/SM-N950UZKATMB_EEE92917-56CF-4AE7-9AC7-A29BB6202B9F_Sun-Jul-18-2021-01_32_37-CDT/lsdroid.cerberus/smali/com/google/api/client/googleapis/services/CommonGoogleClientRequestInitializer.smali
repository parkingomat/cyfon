.class public Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;
.super Ljava/lang/Object;
.source "CommonGoogleClientRequestInitializer.java"

# interfaces
.implements Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer$Builder;
    }
.end annotation


# static fields
.field public static final REQUEST_REASON_HEADER_NAME:Ljava/lang/String; = "X-Goog-Request-Reason"

.field public static final USER_PROJECT_HEADER_NAME:Ljava/lang/String; = "X-Goog-User-Project"


# instance fields
.field public final key:Ljava/lang/String;

.field public final requestReason:Ljava/lang/String;

.field public final userAgent:Ljava/lang/String;

.field public final userIp:Ljava/lang/String;

.field public final userProject:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->newBuilder()Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;-><init>(Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer$Builder;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->key:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer$Builder;->getUserIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->userIp:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer$Builder;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->userAgent:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer$Builder;->getRequestReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->requestReason:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer$Builder;->getUserProject()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->userProject:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->newBuilder()Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer$Builder;->setKey(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer$Builder;->setUserIp(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;-><init>(Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer$Builder;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->requestReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->userIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserProject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->userProject:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "key"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->userIp:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "userIp"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->userAgent:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getRequestHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->requestReason:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getRequestHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->requestReason:Ljava/lang/String;

    const-string v2, "X-Goog-Request-Reason"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->userProject:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getRequestHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object p1

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->userProject:Ljava/lang/String;

    const-string v1, "X-Goog-User-Project"

    invoke-virtual {p1, v1, v0}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    :cond_4
    return-void
.end method
