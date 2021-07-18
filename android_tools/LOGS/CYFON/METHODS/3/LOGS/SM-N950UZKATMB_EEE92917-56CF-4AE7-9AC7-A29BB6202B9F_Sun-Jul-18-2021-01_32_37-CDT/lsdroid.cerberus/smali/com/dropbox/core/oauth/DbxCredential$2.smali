.class public final Lcom/dropbox/core/oauth/DbxCredential$2;
.super Lcom/dropbox/core/json/JsonReader;
.source "DbxCredential.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/oauth/DbxCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonReader<",
        "Lcom/dropbox/core/oauth/DbxCredential;",
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
.method public final read(Ld/c/a/a/g;)Lcom/dropbox/core/oauth/DbxCredential;
    .locals 8

    .line 2
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->expectObjectStart(Ld/c/a/a/g;)Ld/c/a/a/f;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 3
    :goto_0
    move-object v1, p1

    check-cast v1, Ld/c/a/a/m/c;

    .line 4
    iget-object v1, v1, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 5
    sget-object v2, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v1, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    :try_start_0
    const-string v2, "access_token"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v2, p1, v1, v3}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v2, "expires_at"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    sget-object v2, Lcom/dropbox/core/json/JsonReader;->Int64Reader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v2, p1, v1, v4}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v4, v2

    goto :goto_0

    :cond_1
    const-string v2, "refresh_token"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    sget-object v2, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v2, p1, v1, v5}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_2
    const-string v2, "app_key"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    sget-object v2, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v2, p1, v1, v6}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    goto :goto_0

    :cond_3
    const-string v2, "app_secret"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    sget-object v2, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v2, p1, v1, v7}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->skipValue(Ld/c/a/a/g;)V
    :try_end_0
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1, v1}, Lcom/dropbox/core/json/JsonReadException;->b(Ljava/lang/String;)Lcom/dropbox/core/json/JsonReadException;

    throw p1

    .line 20
    :cond_5
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->expectObjectEnd(Ld/c/a/a/g;)V

    if-eqz v3, :cond_6

    .line 21
    new-instance p1, Lcom/dropbox/core/oauth/DbxCredential;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/dropbox/core/oauth/DbxCredential;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 22
    :cond_6
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"access_token\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p1
.end method

.method public bridge synthetic read(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/oauth/DbxCredential$2;->read(Ld/c/a/a/g;)Lcom/dropbox/core/oauth/DbxCredential;

    move-result-object p1

    return-object p1
.end method
