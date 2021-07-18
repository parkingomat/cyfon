.class public final Lcom/dropbox/core/v1/DbxAccountInfo$Quota$1;
.super Lcom/dropbox/core/json/JsonReader;
.source "DbxAccountInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxAccountInfo$Quota;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonReader<",
        "Lcom/dropbox/core/v1/DbxAccountInfo$Quota;",
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
.method public final read(Ld/c/a/a/g;)Lcom/dropbox/core/v1/DbxAccountInfo$Quota;
    .locals 10

    .line 2
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->expectObjectStart(Ld/c/a/a/g;)Ld/c/a/a/f;

    move-result-object v0

    const-wide/16 v1, -0x1

    move-wide v4, v1

    move-wide v6, v4

    move-wide v8, v6

    .line 3
    :goto_0
    move-object v1, p1

    check-cast v1, Ld/c/a/a/m/c;

    .line 4
    iget-object v1, v1, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 5
    sget-object v2, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v1, v2, :cond_4

    .line 6
    invoke-virtual {p1}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    .line 8
    invoke-static {}, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->access$000()Lcom/dropbox/core/json/JsonReader$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/dropbox/core/json/JsonReader$a;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 9
    :try_start_0
    invoke-static {p1, v1, v8, v9}, Lcom/dropbox/core/json/JsonReader;->readUnsignedLongField(Ld/c/a/a/g;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad index: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", field = \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_1
    invoke-static {p1, v1, v6, v7}, Lcom/dropbox/core/json/JsonReader;->readUnsignedLongField(Ld/c/a/a/g;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1, v1, v4, v5}, Lcom/dropbox/core/json/JsonReader;->readUnsignedLongField(Ld/c/a/a/g;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->skipValue(Ld/c/a/a/g;)V
    :try_end_0
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1, v1}, Lcom/dropbox/core/json/JsonReadException;->b(Ljava/lang/String;)Lcom/dropbox/core/json/JsonReadException;

    throw p1

    .line 15
    :cond_4
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->expectObjectEnd(Ld/c/a/a/g;)V

    const-wide/16 v1, 0x0

    cmp-long p1, v4, v1

    if-ltz p1, :cond_7

    cmp-long p1, v6, v1

    if-ltz p1, :cond_6

    cmp-long p1, v8, v1

    if-ltz p1, :cond_5

    .line 16
    new-instance p1, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;-><init>(JJJ)V

    return-object p1

    .line 17
    :cond_5
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"shared\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"normal\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"quota\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p1
.end method

.method public bridge synthetic read(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxAccountInfo$Quota$1;->read(Ld/c/a/a/g;)Lcom/dropbox/core/v1/DbxAccountInfo$Quota;

    move-result-object p1

    return-object p1
.end method
