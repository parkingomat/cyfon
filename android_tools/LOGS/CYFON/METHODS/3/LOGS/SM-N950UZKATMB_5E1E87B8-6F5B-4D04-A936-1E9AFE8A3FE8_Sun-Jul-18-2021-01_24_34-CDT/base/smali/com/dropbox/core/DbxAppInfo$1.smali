.class public final Lcom/dropbox/core/DbxAppInfo$1;
.super Lcom/dropbox/core/json/JsonReader;
.source "DbxAppInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/DbxAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonReader<",
        "Lcom/dropbox/core/DbxAppInfo;",
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
.method public final read(Ld/c/a/a/g;)Lcom/dropbox/core/DbxAppInfo;
    .locals 6

    .line 2
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->expectObjectStart(Ld/c/a/a/g;)Ld/c/a/a/f;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 3
    :goto_0
    move-object v4, p1

    check-cast v4, Ld/c/a/a/m/c;

    .line 4
    iget-object v4, v4, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 5
    sget-object v5, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v4, v5, :cond_3

    .line 6
    invoke-virtual {p1}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    :try_start_0
    const-string v5, "key"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    sget-object v5, Lcom/dropbox/core/DbxAppInfo;->KeyReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v5, p1, v4, v1}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v5, "secret"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    sget-object v5, Lcom/dropbox/core/DbxAppInfo;->SecretReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v5, p1, v4, v3}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v5, "host"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    sget-object v5, Lcom/dropbox/core/DbxHost;->f:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v5, p1, v4, v2}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dropbox/core/DbxHost;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->skipValue(Ld/c/a/a/g;)V
    :try_end_0
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1, v4}, Lcom/dropbox/core/json/JsonReadException;->b(Ljava/lang/String;)Lcom/dropbox/core/json/JsonReadException;

    throw p1

    .line 16
    :cond_3
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->expectObjectEnd(Ld/c/a/a/g;)V

    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    .line 17
    sget-object v2, Lcom/dropbox/core/DbxHost;->e:Lcom/dropbox/core/DbxHost;

    .line 18
    :cond_4
    new-instance p1, Lcom/dropbox/core/DbxAppInfo;

    invoke-direct {p1, v1, v3, v2}, Lcom/dropbox/core/DbxAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/DbxHost;)V

    return-object p1

    .line 19
    :cond_5
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"key\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p1
.end method

.method public bridge synthetic read(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/DbxAppInfo$1;->read(Ld/c/a/a/g;)Lcom/dropbox/core/DbxAppInfo;

    move-result-object p1

    return-object p1
.end method
