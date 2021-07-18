.class public final Lcom/dropbox/core/json/JsonReader$5;
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
        "Ljava/lang/Long;",
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
.method public read(Ld/c/a/a/g;)Ljava/lang/Long;
    .locals 5

    .line 2
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->readUnsignedLong(Ld/c/a/a/g;)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v2, Lcom/dropbox/core/json/JsonReadException;

    const-string v3, "expecting a 32-bit unsigned integer, got: "

    invoke-static {v3, v0, v1}, Ld/a/c/a/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/a/a/g;->s()Ld/c/a/a/f;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v2
.end method

.method public bridge synthetic read(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/json/JsonReader$5;->read(Ld/c/a/a/g;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
