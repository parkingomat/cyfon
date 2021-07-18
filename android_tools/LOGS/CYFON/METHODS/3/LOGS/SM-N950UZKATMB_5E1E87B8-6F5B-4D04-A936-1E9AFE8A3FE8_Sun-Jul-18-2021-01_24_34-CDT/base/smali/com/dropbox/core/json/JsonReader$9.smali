.class public final Lcom/dropbox/core/json/JsonReader$9;
.super Lcom/dropbox/core/json/JsonReader;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonReader<",
        "[B>;"
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

    .line 6
    invoke-virtual {p0, p1}, Lcom/dropbox/core/json/JsonReader$9;->read(Ld/c/a/a/g;)[B

    move-result-object p1

    return-object p1
.end method

.method public read(Ld/c/a/a/g;)[B
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Ld/c/a/a/b;->b:Ld/c/a/a/a;

    .line 2
    invoke-virtual {p1, v0}, Ld/c/a/a/g;->b(Ld/c/a/a/a;)[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReadException;->c(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;

    move-result-object p1

    throw p1
.end method
