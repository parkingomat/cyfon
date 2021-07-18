.class public final Lcom/dropbox/core/DbxHost$1;
.super Lcom/dropbox/core/json/JsonReader;
.source "DbxHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/DbxHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonReader<",
        "Lcom/dropbox/core/DbxHost;",
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
.method public read(Ld/c/a/a/g;)Lcom/dropbox/core/DbxHost;
    .locals 7

    .line 2
    move-object v0, p1

    check-cast v0, Ld/c/a/a/m/c;

    .line 3
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 4
    sget-object v1, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ld/c/a/a/g;->n()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->nextToken(Ld/c/a/a/g;)Ld/c/a/a/i;

    .line 7
    new-instance p1, Lcom/dropbox/core/DbxHost;

    const-string v1, "api-"

    invoke-static {v1, v0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api-content-"

    invoke-static {v2, v0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "meta-"

    invoke-static {v3, v0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "api-notify-"

    invoke-static {v4, v0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/dropbox/core/DbxHost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_0
    sget-object v1, Ld/c/a/a/i;->k:Ld/c/a/a/i;

    if-ne v0, v1, :cond_a

    .line 9
    invoke-virtual {p1}, Ld/c/a/a/g;->s()Ld/c/a/a/f;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->nextToken(Ld/c/a/a/g;)Ld/c/a/a/i;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 11
    :goto_0
    move-object v5, p1

    check-cast v5, Ld/c/a/a/m/c;

    .line 12
    iget-object v5, v5, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 13
    sget-object v6, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v5, v6, :cond_5

    .line 14
    invoke-virtual {p1}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    :try_start_0
    const-string v6, "api"

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 17
    sget-object v6, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v6, p1, v5, v1}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v6, "content"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 19
    sget-object v6, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v6, p1, v5, v2}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v6, "web"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    sget-object v6, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v6, p1, v5, v3}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v6, "notify"

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 23
    sget-object v6, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v6, p1, v5, v4}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_4
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "unknown field"

    invoke-virtual {p1}, Ld/c/a/a/g;->e()Ld/c/a/a/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v0
    :try_end_0
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1, v5}, Lcom/dropbox/core/json/JsonReadException;->b(Ljava/lang/String;)Lcom/dropbox/core/json/JsonReadException;

    throw p1

    .line 26
    :cond_5
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->expectObjectEnd(Ld/c/a/a/g;)V

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    .line 27
    new-instance p1, Lcom/dropbox/core/DbxHost;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/dropbox/core/DbxHost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 28
    :cond_6
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"notify\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p1

    .line 29
    :cond_7
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"web\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"content\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p1

    .line 31
    :cond_9
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"api\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p1

    .line 32
    :cond_a
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    invoke-virtual {p1}, Ld/c/a/a/g;->s()Ld/c/a/a/f;

    move-result-object p1

    const-string v1, "expecting a string or an object"

    invoke-direct {v0, v1, p1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v0
.end method

.method public bridge synthetic read(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/DbxHost$1;->read(Ld/c/a/a/g;)Lcom/dropbox/core/DbxHost;

    move-result-object p1

    return-object p1
.end method
