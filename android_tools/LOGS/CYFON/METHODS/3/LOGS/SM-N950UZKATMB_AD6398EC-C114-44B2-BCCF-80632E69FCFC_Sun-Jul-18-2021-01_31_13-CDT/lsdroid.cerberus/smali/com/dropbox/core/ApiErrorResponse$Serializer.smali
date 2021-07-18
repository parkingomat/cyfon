.class public final Lcom/dropbox/core/ApiErrorResponse$Serializer;
.super Ld/b/a/h/b;
.source "ApiErrorResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/ApiErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/a/h/b<",
        "Lcom/dropbox/core/ApiErrorResponse<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public errSerializer:Ld/b/a/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/h/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/h/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/a/h/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/ApiErrorResponse$Serializer;->errSerializer:Ld/b/a/h/b;

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/ApiErrorResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/g;",
            ")",
            "Lcom/dropbox/core/ApiErrorResponse<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_0
    move-object v2, p1

    check-cast v2, Ld/c/a/a/m/c;

    .line 4
    iget-object v2, v2, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 5
    sget-object v3, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v2, v3, :cond_2

    .line 6
    invoke-virtual {p1}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const-string v3, "error"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v0, p0, Lcom/dropbox/core/ApiErrorResponse$Serializer;->errSerializer:Ld/b/a/h/b;

    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v3, "user_message"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    sget-object v1, Lcom/dropbox/core/LocalizedText;->b:Ld/b/a/h/b;

    invoke-virtual {v1, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/LocalizedText;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Ld/b/a/h/b;->skipValue(Ld/c/a/a/g;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    new-instance v2, Lcom/dropbox/core/ApiErrorResponse;

    invoke-direct {v2, v0, v1}, Lcom/dropbox/core/ApiErrorResponse;-><init>(Ljava/lang/Object;Lcom/dropbox/core/LocalizedText;)V

    .line 14
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    return-object v2

    .line 15
    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field \"error\" missing."

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/ApiErrorResponse$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/ApiErrorResponse;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/ApiErrorResponse;Ld/c/a/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/ApiErrorResponse<",
            "TT;>;",
            "Ld/c/a/a/e;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Error wrapper serialization not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dropbox/core/ApiErrorResponse;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/ApiErrorResponse$Serializer;->serialize(Lcom/dropbox/core/ApiErrorResponse;Ld/c/a/a/e;)V

    return-void
.end method
