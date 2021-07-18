.class public final Lcom/dropbox/core/DbxRequestUtil;
.super Ljava/lang/Object;
.source "DbxRequestUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/DbxRequestUtil$a;,
        Lcom/dropbox/core/DbxRequestUtil$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Random;

.field public static b:Ld/b/a/k/g/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/dropbox/core/DbxRequestUtil;->a:Ljava/util/Random;

    return-void
.end method

.method public static A(Ld/b/a/f/a$b;Ljava/lang/String;)Lcom/dropbox/core/DbxException;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/dropbox/core/DbxRequestUtil;->o(Ld/b/a/f/a$b;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget v0, p0, Ld/b/a/f/a$b;->a:I

    const/16 v1, 0x190

    if-eq v0, v1, :cond_9

    const/16 v1, 0x191

    if-eq v0, v1, :cond_8

    const/16 v1, 0x193

    const-string v2, "Bad JSON: "

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1ad

    const-string v6, "Invalid value for HTTP header: \"Retry-After\""

    const-string v2, "Retry-After"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/dropbox/core/BadResponseCodeException;

    const-string v1, "unexpected HTTP status code: "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget v2, p0, Ld/b/a/f/a$b;->a:I

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget p0, p0, Ld/b/a/f/a$b;->a:I

    .line 7
    invoke-direct {v0, p1, v1, p0}, Lcom/dropbox/core/BadResponseCodeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-static {p0, v2}, Lcom/dropbox/core/DbxRequestUtil;->n(Ld/b/a/f/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 11
    new-instance v7, Lcom/dropbox/core/RetryException;

    int-to-long v3, p0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/RetryException;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/dropbox/core/RetryException;

    invoke-direct {v0, p1, v3}, Lcom/dropbox/core/RetryException;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 13
    :catch_0
    new-instance v0, Lcom/dropbox/core/BadResponseException;

    invoke-direct {v0, p1, v6}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_2
    new-instance v0, Lcom/dropbox/core/ServerException;

    invoke-direct {v0, p1, v3}, Lcom/dropbox/core/ServerException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_3
    :try_start_1
    invoke-static {p0, v2}, Lcom/dropbox/core/DbxRequestUtil;->m(Ld/b/a/f/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 16
    new-instance v7, Lcom/dropbox/core/RateLimitException;

    int-to-long v3, p0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/RateLimitException;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v0, v7

    goto/16 :goto_1

    .line 17
    :catch_1
    new-instance v0, Lcom/dropbox/core/BadResponseException;

    invoke-direct {v0, p1, v6}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :cond_4
    :try_start_2
    new-instance v0, Lcom/dropbox/core/ApiErrorResponse$Serializer;

    sget-object v1, Lcom/dropbox/core/v2/common/PathRootError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/common/PathRootError$Serializer;

    invoke-direct {v0, v1}, Lcom/dropbox/core/ApiErrorResponse$Serializer;-><init>(Ld/b/a/h/b;)V

    .line 19
    iget-object p0, p0, Ld/b/a/f/a$b;->b:Ljava/io/InputStream;

    .line 20
    invoke-virtual {v0, p0}, Ld/b/a/h/b;->deserialize(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/ApiErrorResponse;

    .line 21
    iget-object v0, p0, Lcom/dropbox/core/ApiErrorResponse;->b:Lcom/dropbox/core/LocalizedText;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/dropbox/core/ApiErrorResponse;->b:Lcom/dropbox/core/LocalizedText;

    .line 23
    iget-object v3, v0, Lcom/dropbox/core/LocalizedText;->a:Ljava/lang/String;

    .line 24
    :cond_5
    iget-object p0, p0, Lcom/dropbox/core/ApiErrorResponse;->a:Ljava/lang/Object;

    .line 25
    check-cast p0, Lcom/dropbox/core/v2/common/PathRootError;

    .line 26
    new-instance v0, Lcom/dropbox/core/PathRootErrorException;

    invoke-direct {v0, p1, v3, p0}, Lcom/dropbox/core/PathRootErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRootError;)V
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception p0

    .line 27
    new-instance p1, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {p1, p0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p0

    .line 28
    new-instance v0, Lcom/dropbox/core/BadResponseException;

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 29
    :cond_6
    :try_start_3
    new-instance v0, Lcom/dropbox/core/ApiErrorResponse$Serializer;

    sget-object v1, Lcom/dropbox/core/v2/auth/AccessError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/auth/AccessError$Serializer;

    invoke-direct {v0, v1}, Lcom/dropbox/core/ApiErrorResponse$Serializer;-><init>(Ld/b/a/h/b;)V

    .line 30
    iget-object p0, p0, Ld/b/a/f/a$b;->b:Ljava/io/InputStream;

    .line 31
    invoke-virtual {v0, p0}, Ld/b/a/h/b;->deserialize(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/ApiErrorResponse;

    .line 32
    iget-object v0, p0, Lcom/dropbox/core/ApiErrorResponse;->b:Lcom/dropbox/core/LocalizedText;

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/dropbox/core/ApiErrorResponse;->b:Lcom/dropbox/core/LocalizedText;

    .line 34
    iget-object v3, v0, Lcom/dropbox/core/LocalizedText;->a:Ljava/lang/String;

    .line 35
    :cond_7
    iget-object p0, p0, Lcom/dropbox/core/ApiErrorResponse;->a:Ljava/lang/Object;

    .line 36
    check-cast p0, Lcom/dropbox/core/v2/auth/AccessError;

    .line 37
    new-instance v0, Lcom/dropbox/core/AccessErrorException;

    invoke-direct {v0, p1, v3, p0}, Lcom/dropbox/core/AccessErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/auth/AccessError;)V
    :try_end_3
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_4
    move-exception p0

    .line 38
    new-instance p1, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {p1, p0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_5
    move-exception p0

    .line 39
    new-instance v0, Lcom/dropbox/core/BadResponseException;

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 40
    :cond_8
    invoke-static {p0}, Lcom/dropbox/core/DbxRequestUtil;->p(Ld/b/a/f/a$b;)[B

    move-result-object v0

    .line 41
    iget p0, p0, Ld/b/a/f/a$b;->a:I

    .line 42
    invoke-static {p1, p0, v0}, Lcom/dropbox/core/DbxRequestUtil;->q(Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object p0

    .line 43
    new-instance v0, Lcom/dropbox/core/InvalidAccessTokenException;

    invoke-direct {v0, p1, p0}, Lcom/dropbox/core/InvalidAccessTokenException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_9
    invoke-static {p0}, Lcom/dropbox/core/DbxRequestUtil;->p(Ld/b/a/f/a$b;)[B

    move-result-object v0

    .line 45
    iget p0, p0, Ld/b/a/f/a$b;->a:I

    .line 46
    invoke-static {p1, p0, v0}, Lcom/dropbox/core/DbxRequestUtil;->q(Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object p0

    .line 47
    new-instance v0, Lcom/dropbox/core/BadRequestException;

    invoke-direct {v0, p1, p0}, Lcom/dropbox/core/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Ld/b/a/f/a$a;

    const-string v1, "Bearer "

    invoke-static {v1, p1}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-direct {v0, v1, p1}, Ld/b/a/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accessToken"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ld/b/a/i/d;->c(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    array-length p2, p1

    const/4 v0, 0x2

    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x4

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    add-int/lit8 v2, p2, 0x3

    .line 6
    array-length v3, p1

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    if-gt v2, v3, :cond_1

    add-int/lit8 v2, p2, 0x1

    .line 7
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v3, v2, 0x1

    .line 8
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v3, 0x1

    .line 9
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v6, p2, 0x2

    and-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x4

    ushr-int/lit8 v7, v2, 0x4

    or-int/2addr p2, v7

    and-int/lit8 v2, v2, 0xf

    shl-int/2addr v2, v0

    ushr-int/lit8 v7, v3, 0x6

    or-int/2addr v2, v7

    and-int/lit8 v3, v3, 0x3f

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p2, v5

    goto :goto_0

    .line 14
    :cond_1
    array-length v2, p1

    sub-int/2addr v2, p2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 15
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 p2, p1, 0x2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x4

    .line 16
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "=="

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-ne v2, v0, :cond_4

    add-int/lit8 v2, p2, 0x1

    .line 19
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 20
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 v2, p2, 0x2

    and-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x4

    ushr-int/lit8 v3, p1, 0x4

    or-int/2addr p2, v3

    and-int/lit8 p1, p1, 0xf

    shl-int/2addr p1, v0

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ld/b/a/f/a$a;

    const-string v0, "Basic "

    invoke-static {v0, p1}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-direct {p2, v0, p1}, Ld/b/a/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 27
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "data.length: "

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", i: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 28
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'data\' can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "password"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "username"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/List;Lcom/dropbox/core/v2/common/PathRoot;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;",
            "Lcom/dropbox/core/v2/common/PathRoot;",
            ")",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ld/b/a/f/a$a;

    invoke-virtual {p1}, Lcom/dropbox/core/v2/common/PathRoot;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Dropbox-API-Path-Root"

    invoke-direct {v0, v1, p1}, Ld/b/a/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static d(Ljava/util/List;Ld/b/a/c;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;",
            "Ld/b/a/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/f/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p1, p1, Ld/b/a/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "3.1.1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "User-Agent"

    invoke-direct {v0, p2, p1}, Ld/b/a/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static e(Ljava/util/List;Ld/b/a/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;",
            "Ld/b/a/c;",
            ")",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ld/b/a/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/b/a/f/a$a;

    const-string v1, "Dropbox-API-User-Locale"

    invoke-direct {v0, v1, p1}, Ld/b/a/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "https"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "URI creation failed, host="

    .line 2
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {p0}, Ld/b/a/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", path="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1}, Ld/b/a/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lc/b/k/v;->M0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/dropbox/core/DbxRequestUtil;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p3}, Lcom/dropbox/core/DbxRequestUtil;->k(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;)",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static i(Ld/b/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$b;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;",
            "Lcom/dropbox/core/DbxRequestUtil$b<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget v8, v1, Ld/b/a/c;->d:I

    .line 2
    new-instance v9, Lcom/dropbox/core/DbxRequestUtil$2;

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/DbxRequestUtil$2;-><init>(Ld/b/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$b;)V

    invoke-static {v8, v9}, Lcom/dropbox/core/DbxRequestUtil;->u(ILcom/dropbox/core/DbxRequestUtil$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "UTF-8 should always be supported"

    .line 2
    invoke-static {v0, p0}, Lc/b/k/v;->M0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static k(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&"

    if-eqz p0, :cond_0

    const-string v2, "locale="

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dropbox/core/DbxRequestUtil;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, v1

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    array-length v2, p1

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 4
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 5
    aget-object v3, p1, v2

    add-int/lit8 v4, v2, 0x1

    .line 6
    aget-object v4, p1, v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v3}, Lcom/dropbox/core/DbxRequestUtil;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v4}, Lcom/dropbox/core/DbxRequestUtil;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, v1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "params["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'params.length\' is "

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p1, p1

    const-string v1, "; expecting a multiple of two"

    invoke-static {v0, p1, v1}, Ld/a/c/a/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ld/b/a/f/a$b;Lcom/dropbox/core/DbxRequestUtil$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/f/a$b;",
            "Lcom/dropbox/core/DbxRequestUtil$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/dropbox/core/DbxRequestUtil$b;->handle(Ld/b/a/f/a$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p0, p0, Ld/b/a/f/a$b;->b:Ljava/io/InputStream;

    .line 3
    invoke-static {p0}, Lcom/dropbox/core/util/IOUtil;->a(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    iget-object p0, p0, Ld/b/a/f/a$b;->b:Ljava/io/InputStream;

    .line 5
    invoke-static {p0}, Lcom/dropbox/core/util/IOUtil;->a(Ljava/io/InputStream;)V

    .line 6
    throw p1
.end method

.method public static m(Ld/b/a/f/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/a/f/a$b;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/dropbox/core/BadResponseException;

    invoke-static {p0}, Lcom/dropbox/core/DbxRequestUtil;->o(Ld/b/a/f/a$b;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "missing HTTP header \""

    const-string v2, "\""

    invoke-static {v1, p1, v2}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ld/b/a/f/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/f/a$b;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ld/b/a/f/a$b;)Ljava/lang/String;
    .locals 1

    const-string v0, "X-Dropbox-Request-Id"

    .line 1
    invoke-static {p0, v0}, Lcom/dropbox/core/DbxRequestUtil;->n(Ld/b/a/f/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ld/b/a/f/a$b;)[B
    .locals 1

    .line 1
    iget-object p0, p0, Ld/b/a/f/a$b;->b:Ljava/io/InputStream;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/16 v0, 0x1000

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcom/dropbox/core/util/IOUtil;->f(Ljava/io/InputStream;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {v0, p0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public static q(Ljava/lang/String;I[B)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2}, Ld/b/a/i/d;->d([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 2
    new-instance v0, Lcom/dropbox/core/BadResponseException;

    const-string v1, "Got non-UTF8 response body: "

    const-string v2, ": "

    invoke-static {v1, p1, v2}, Ld/a/c/a/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Ld/b/a/h/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/h/b<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dropbox/core/ApiErrorResponse$Serializer;

    invoke-direct {v0, p0}, Lcom/dropbox/core/ApiErrorResponse$Serializer;-><init>(Ld/b/a/h/b;)V

    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/ApiErrorResponse;

    .line 2
    iget-object p0, p0, Lcom/dropbox/core/ApiErrorResponse;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static s(Lcom/dropbox/core/json/JsonReader;Ld/b/a/f/a$b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/json/JsonReader<",
            "TT;>;",
            "Ld/b/a/f/a$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Ld/b/a/f/a$b;->b:Ljava/io/InputStream;

    .line 2
    invoke-virtual {p0, v0}, Lcom/dropbox/core/json/JsonReader;->readFully(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {p1, p0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    invoke-static {p1}, Lcom/dropbox/core/DbxRequestUtil;->o(Ld/b/a/f/a$b;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/dropbox/core/BadResponseException;

    const-string v1, "error in response JSON: "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dropbox/core/json/JsonReadException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;)",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/f/a$a;

    .line 4
    iget-object v3, v2, Ld/b/a/f/a$a;->a:Ljava/lang/String;

    const-string v4, "Authorization"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static u(ILcom/dropbox/core/DbxRequestUtil$a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(I",
            "Lcom/dropbox/core/DbxRequestUtil$a<",
            "TT;TE;>;)TT;^",
            "Lcom/dropbox/core/DbxException;",
            "^TE;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/dropbox/core/DbxRequestUtil$a;->run()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/dropbox/core/RetryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/dropbox/core/ServerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    move-wide v4, v1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 2
    invoke-virtual {v3}, Lcom/dropbox/core/RetryException;->getBackoffMillis()J

    move-result-wide v4

    :goto_1
    if-ge v0, p0, :cond_1

    .line 3
    sget-object v3, Lcom/dropbox/core/DbxRequestUtil;->a:Ljava/util/Random;

    const/16 v6, 0x3e8

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v3, v4, v1

    if-lez v3, :cond_0

    .line 4
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 5
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    throw v3
.end method

.method public static v(Ld/b/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Ld/b/a/f/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;)",
            "Ld/b/a/f/a$b;"
        }
    .end annotation

    .line 1
    invoke-static {p6}, Lcom/dropbox/core/DbxRequestUtil;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p6

    .line 2
    invoke-static {p6, p0, p2}, Lcom/dropbox/core/DbxRequestUtil;->d(Ljava/util/List;Ld/b/a/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lcom/dropbox/core/DbxRequestUtil;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/b/a/c;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2, p3, p4, p5}, Lcom/dropbox/core/DbxRequestUtil;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :try_start_0
    iget-object p0, p0, Ld/b/a/c;->c:Ld/b/a/f/a;

    .line 7
    invoke-virtual {p0, p2, p1}, Ld/b/a/f/a;->doGet(Ljava/lang/String;Ljava/lang/Iterable;)Ld/b/a/f/a$b;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {p1, p0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public static w(Ld/b/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Ld/b/a/f/a$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;)",
            "Ld/b/a/f/a$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/c;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0, p4}, Lcom/dropbox/core/DbxRequestUtil;->k(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ld/b/a/i/d;->c(Ljava/lang/String;)[B

    move-result-object v4

    .line 3
    invoke-static {p5}, Lcom/dropbox/core/DbxRequestUtil;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 4
    new-instance p4, Ld/b/a/f/a$a;

    const-string p5, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-direct {p4, p5, v0}, Ld/b/a/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p5, v5

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/dropbox/core/DbxRequestUtil;->x(Ld/b/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Ld/b/a/f/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ld/b/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Ld/b/a/f/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Ld/b/a/f/a$a;",
            ">;)",
            "Ld/b/a/f/a$b;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/dropbox/core/DbxRequestUtil;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p5}, Lcom/dropbox/core/DbxRequestUtil;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 3
    invoke-static {p3, p0, p1}, Lcom/dropbox/core/DbxRequestUtil;->d(Ljava/util/List;Ld/b/a/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance p3, Ld/b/a/f/a$a;

    array-length p5, p4

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Content-Length"

    invoke-direct {p3, v0, p5}, Ld/b/a/f/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    iget-object p0, p0, Ld/b/a/c;->c:Ld/b/a/f/a;

    .line 6
    invoke-virtual {p0, p2, p1}, Ld/b/a/f/a;->startPost(Ljava/lang/String;Ljava/lang/Iterable;)Ld/b/a/f/a$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p0, p4}, Ld/b/a/f/a$c;->upload([B)V

    .line 8
    invoke-virtual {p0}, Ld/b/a/f/a$c;->finish()Ld/b/a/f/a$b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p0}, Ld/b/a/f/a$c;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ld/b/a/f/a$c;->close()V

    .line 10
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {p1, p0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public static y(Ljava/util/Map;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static z(Ld/b/a/f/a$b;)Lcom/dropbox/core/DbxException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/dropbox/core/DbxRequestUtil;->A(Ld/b/a/f/a$b;Ljava/lang/String;)Lcom/dropbox/core/DbxException;

    move-result-object p0

    return-object p0
.end method
