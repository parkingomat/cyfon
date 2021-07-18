.class public final Lcom/dropbox/core/json/JsonDateReader$1;
.super Lcom/dropbox/core/json/JsonReader;
.source "JsonDateReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/json/JsonDateReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonReader<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/json/JsonReader;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/json/JsonDateReader$1;->read(Ld/c/a/a/g;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public read(Ld/c/a/a/g;)Ljava/util/Date;
    .locals 4

    .line 2
    invoke-virtual {p1}, Ld/c/a/a/g;->e()Ld/c/a/a/f;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ld/c/a/a/g;->o()[C

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ld/c/a/a/g;->r()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ld/c/a/a/g;->p()I

    move-result v3

    .line 6
    invoke-static {v1, v2, v3}, Lcom/dropbox/core/json/JsonDateReader;->c([CII)Ljava/util/Date;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 8
    new-instance v1, Lcom/dropbox/core/json/JsonReadException;

    const-string v2, "bad date: \""

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/text/ParseException;->getErrorOffset()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v1

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReadException;->c(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;

    move-result-object p1

    throw p1
.end method
