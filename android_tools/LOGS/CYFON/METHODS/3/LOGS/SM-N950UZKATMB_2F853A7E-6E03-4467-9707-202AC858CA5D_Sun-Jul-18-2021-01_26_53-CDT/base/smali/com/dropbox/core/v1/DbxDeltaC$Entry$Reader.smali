.class public final Lcom/dropbox/core/v1/DbxDeltaC$Entry$Reader;
.super Lcom/dropbox/core/json/JsonReader;
.source "DbxDeltaC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxDeltaC$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MD:",
        "Ld/b/a/i/b;",
        ">",
        "Lcom/dropbox/core/json/JsonReader<",
        "Lcom/dropbox/core/v1/DbxDeltaC$Entry<",
        "TMD;>;>;"
    }
.end annotation


# instance fields
.field public final metadataReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "TMD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dropbox/core/json/JsonReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/json/JsonReader<",
            "TMD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/json/JsonReader;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxDeltaC$Entry$Reader;->metadataReader:Lcom/dropbox/core/json/JsonReader;

    return-void
.end method

.method public static read(Ld/c/a/a/g;Lcom/dropbox/core/json/JsonReader;)Lcom/dropbox/core/v1/DbxDeltaC$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MD:",
            "Ld/b/a/i/b;",
            ">(",
            "Ld/c/a/a/g;",
            "Lcom/dropbox/core/json/JsonReader<",
            "TMD;>;)",
            "Lcom/dropbox/core/v1/DbxDeltaC$Entry<",
            "TMD;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->expectArrayStart(Ld/c/a/a/g;)Ld/c/a/a/f;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->isArrayEnd(Ld/c/a/a/g;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :try_start_0
    sget-object v1, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v1, p0}, Lcom/dropbox/core/json/JsonReader;->read(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->isArrayEnd(Ld/c/a/a/g;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/dropbox/core/json/JsonReader;->readOptional(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/i/b;
    :try_end_1
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->isArrayEnd(Ld/c/a/a/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    .line 10
    new-instance p0, Lcom/dropbox/core/v1/DbxDeltaC$Entry;

    invoke-direct {p0, v1, p1}, Lcom/dropbox/core/v1/DbxDeltaC$Entry;-><init>(Ljava/lang/String;Ld/b/a/i/b;)V

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/dropbox/core/json/JsonReadException;

    const-string p1, "expecting a two-element array of [path, metadata], found more than two elements"

    invoke-direct {p0, p1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/dropbox/core/json/JsonReadException;->a(I)Lcom/dropbox/core/json/JsonReadException;

    throw p0

    .line 13
    :cond_1
    new-instance p0, Lcom/dropbox/core/json/JsonReadException;

    const-string p1, "expecting a two-element array of [path, metadata], found a one-element array"

    invoke-direct {p0, p1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p0

    :catch_1
    move-exception p0

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/dropbox/core/json/JsonReadException;->a(I)Lcom/dropbox/core/json/JsonReadException;

    throw p0

    .line 15
    :cond_2
    new-instance p0, Lcom/dropbox/core/json/JsonReadException;

    const-string p1, "expecting a two-element array of [path, metadata], found a zero-element array"

    invoke-direct {p0, p1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p0
.end method


# virtual methods
.method public read(Ld/c/a/a/g;)Lcom/dropbox/core/v1/DbxDeltaC$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/g;",
            ")",
            "Lcom/dropbox/core/v1/DbxDeltaC$Entry<",
            "TMD;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxDeltaC$Entry$Reader;->metadataReader:Lcom/dropbox/core/json/JsonReader;

    invoke-static {p1, v0}, Lcom/dropbox/core/v1/DbxDeltaC$Entry$Reader;->read(Ld/c/a/a/g;Lcom/dropbox/core/json/JsonReader;)Lcom/dropbox/core/v1/DbxDeltaC$Entry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxDeltaC$Entry$Reader;->read(Ld/c/a/a/g;)Lcom/dropbox/core/v1/DbxDeltaC$Entry;

    move-result-object p1

    return-object p1
.end method
