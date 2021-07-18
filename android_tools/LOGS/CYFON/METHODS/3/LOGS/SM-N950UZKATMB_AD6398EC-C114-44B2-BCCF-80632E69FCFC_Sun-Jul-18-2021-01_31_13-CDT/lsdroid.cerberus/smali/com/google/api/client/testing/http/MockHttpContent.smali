.class public Lcom/google/api/client/testing/http/MockHttpContent;
.super Ljava/lang/Object;
.source "MockHttpContent.java"

# interfaces
.implements Lcom/google/api/client/http/HttpContent;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field public content:[B

.field public length:J

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/api/client/testing/http/MockHttpContent;->length:J

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/google/api/client/testing/http/MockHttpContent;->content:[B

    return-void
.end method


# virtual methods
.method public final getContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockHttpContent;->content:[B

    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/client/testing/http/MockHttpContent;->length:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockHttpContent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public retrySupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setContent([B)Lcom/google/api/client/testing/http/MockHttpContent;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/api/client/testing/http/MockHttpContent;->content:[B

    return-object p0
.end method

.method public setLength(J)Lcom/google/api/client/testing/http/MockHttpContent;
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 2
    iput-wide p1, p0, Lcom/google/api/client/testing/http/MockHttpContent;->length:J

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockHttpContent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockHttpContent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockHttpContent;->content:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
