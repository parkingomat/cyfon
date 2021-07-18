.class public final Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo$1;
.super Lcom/dropbox/core/json/JsonReader;
.source "DbxEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonReader<",
        "Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;",
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
.method public read(Ld/c/a/a/g;)Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;
    .locals 5

    .line 2
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->expectObjectStart(Ld/c/a/a/g;)Ld/c/a/a/f;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 3
    :goto_0
    move-object v3, p1

    check-cast v3, Ld/c/a/a/m/c;

    .line 4
    iget-object v3, v3, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 5
    sget-object v4, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v3, v4, :cond_3

    .line 6
    invoke-virtual {p1}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->nextToken(Ld/c/a/a/g;)Ld/c/a/a/i;

    const-string v4, "lat_long"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    sget-object v1, Lcom/dropbox/core/v1/DbxEntry$File$Location;->Reader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/json/JsonReader;->read(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v1/DbxEntry$File$Location;

    goto :goto_0

    :cond_0
    const-string v4, "time_taken"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    sget-object v0, Lcom/dropbox/core/json/JsonDateReader;->a:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/json/JsonReader;->readOptional(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    :cond_1
    const-string v4, "duration"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    sget-object v2, Lcom/dropbox/core/json/JsonReader;->UnsignedLongReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v2, p1}, Lcom/dropbox/core/json/JsonReader;->readOptional(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->skipValue(Ld/c/a/a/g;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->expectObjectEnd(Ld/c/a/a/g;)V

    .line 16
    new-instance p1, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    invoke-direct {p1, v0, v1, v2}, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;-><init>(Ljava/util/Date;Lcom/dropbox/core/v1/DbxEntry$File$Location;Ljava/lang/Long;)V

    return-object p1
.end method

.method public bridge synthetic read(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo$1;->read(Ld/c/a/a/g;)Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    move-result-object p1

    return-object p1
.end method
