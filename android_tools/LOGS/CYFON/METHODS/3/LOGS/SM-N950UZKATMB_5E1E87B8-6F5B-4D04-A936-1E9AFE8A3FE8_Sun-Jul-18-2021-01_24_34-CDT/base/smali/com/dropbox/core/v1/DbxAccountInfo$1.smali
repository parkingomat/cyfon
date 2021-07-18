.class public final Lcom/dropbox/core/v1/DbxAccountInfo$1;
.super Lcom/dropbox/core/json/JsonReader;
.source "DbxAccountInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxAccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonReader<",
        "Lcom/dropbox/core/v1/DbxAccountInfo;",
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
.method public final read(Ld/c/a/a/g;)Lcom/dropbox/core/v1/DbxAccountInfo;
    .locals 14

    .line 2
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->expectObjectStart(Ld/c/a/a/g;)Ld/c/a/a/f;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    move-object v7, v1

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    move-wide v5, v2

    .line 3
    :goto_1
    move-object v2, p1

    check-cast v2, Ld/c/a/a/m/c;

    .line 4
    iget-object v2, v2, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 5
    sget-object v3, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {p1}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/dropbox/core/v1/DbxAccountInfo;->access$200()Lcom/dropbox/core/json/JsonReader$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/dropbox/core/json/JsonReader$a;->a(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/AssertionError;

    goto :goto_2

    .line 10
    :pswitch_0
    sget-object v3, Lcom/dropbox/core/json/JsonReader;->BooleanReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v3, p1, v2, v1}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    .line 11
    :pswitch_1
    sget-object v3, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v3, p1, v2, v11}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v11, v3

    goto :goto_1

    .line 12
    :pswitch_2
    sget-object v3, Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;->Reader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v3, p1, v2, v12}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;

    move-object v12, v3

    goto :goto_1

    .line 13
    :pswitch_3
    sget-object v3, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->Reader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v3, p1, v2, v10}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;

    move-object v10, v3

    goto :goto_1

    .line 14
    :pswitch_4
    sget-object v3, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v3, p1, v2, v9}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v9, v3

    goto :goto_1

    .line 15
    :pswitch_5
    sget-object v3, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v3, p1, v2, v8}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v8, v3

    goto :goto_1

    .line 16
    :pswitch_6
    sget-object v3, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v3, p1, v2, v7}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v7, v3

    goto :goto_1

    .line 17
    :pswitch_7
    invoke-static {p1, v2, v5, v6}, Lcom/dropbox/core/json/JsonReader;->readUnsignedLongField(Ld/c/a/a/g;Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    .line 18
    :pswitch_8
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->skipValue(Ld/c/a/a/g;)V

    goto :goto_1

    .line 19
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", field = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1, v2}, Lcom/dropbox/core/json/JsonReadException;->b(Ljava/lang/String;)Lcom/dropbox/core/json/JsonReadException;

    throw p1

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->expectObjectEnd(Ld/c/a/a/g;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v5, v2

    if-ltz p1, :cond_8

    if-eqz v7, :cond_7

    if-eqz v8, :cond_6

    if-eqz v9, :cond_5

    if-eqz v10, :cond_4

    if-eqz v11, :cond_3

    if-eqz v12, :cond_2

    if-eqz v1, :cond_1

    .line 22
    new-instance p1, Lcom/dropbox/core/v1/DbxAccountInfo;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lcom/dropbox/core/v1/DbxAccountInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v1/DbxAccountInfo$Quota;Ljava/lang/String;Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;Z)V

    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"emailVerified\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"nameDetails\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"email\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"quota_info\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"referral_link\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"country\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p1

    .line 29
    :cond_7
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"display_name\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"uid\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxAccountInfo$1;->read(Ld/c/a/a/g;)Lcom/dropbox/core/v1/DbxAccountInfo;

    move-result-object p1

    return-object p1
.end method
