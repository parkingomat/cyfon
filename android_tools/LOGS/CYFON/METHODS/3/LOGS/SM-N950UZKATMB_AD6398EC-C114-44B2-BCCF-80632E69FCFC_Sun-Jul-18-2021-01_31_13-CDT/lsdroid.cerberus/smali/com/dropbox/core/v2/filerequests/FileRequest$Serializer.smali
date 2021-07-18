.class public Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "FileRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/filerequests/FileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/filerequests/FileRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/filerequests/FileRequest;
    .locals 13

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 3
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_11

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    move-object v11, v10

    .line 4
    :goto_1
    move-object v2, p1

    check-cast v2, Ld/c/a/a/m/c;

    .line 5
    iget-object v2, v2, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 6
    sget-object v7, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v2, v7, :cond_9

    .line 7
    invoke-virtual {p1}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const-string v7, "id"

    .line 9
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    sget-object v2, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 11
    invoke-virtual {v2, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v7, "url"

    .line 12
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    sget-object v2, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 14
    invoke-virtual {v2, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v7, "title"

    .line 15
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    sget-object v2, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 17
    invoke-virtual {v2, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v7, "created"

    .line 18
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    sget-object v2, Lcom/dropbox/core/stone/StoneSerializers$DateSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$DateSerializer;

    .line 20
    invoke-virtual {v2, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Date;

    goto :goto_1

    :cond_4
    const-string v7, "is_open"

    .line 21
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    .line 23
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v7, "file_count"

    .line 24
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25
    sget-object v1, Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;

    .line 26
    invoke-virtual {v1, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_6
    const-string v7, "destination"

    .line 27
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 28
    sget-object v2, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 29
    invoke-static {v2, p1}, Ld/a/c/a/a;->E(Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const-string v7, "deadline"

    .line 31
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    sget-object v2, Lcom/dropbox/core/v2/filerequests/FileRequestDeadline$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline$Serializer;

    .line 33
    new-instance v7, Lcom/dropbox/core/stone/StoneSerializers$NullableStructSerializer;

    invoke-direct {v7, v2}, Lcom/dropbox/core/stone/StoneSerializers$NullableStructSerializer;-><init>(Lcom/dropbox/core/stone/StructSerializer;)V

    .line 34
    invoke-virtual {v7, p1}, Lcom/dropbox/core/stone/StructSerializer;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    goto/16 :goto_1

    .line 35
    :cond_8
    invoke-static {p1}, Ld/b/a/h/b;->skipValue(Ld/c/a/a/g;)V

    goto/16 :goto_1

    :cond_9
    if-eqz v3, :cond_10

    if-eqz v4, :cond_f

    if-eqz v5, :cond_e

    if-eqz v6, :cond_d

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    .line 36
    new-instance v12, Lcom/dropbox/core/v2/filerequests/FileRequest;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/dropbox/core/v2/filerequests/FileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJLjava/lang/String;Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;)V

    if-nez p2, :cond_a

    .line 37
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    .line 38
    :cond_a
    sget-object p1, Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;

    const/4 p2, 0x1

    invoke-virtual {p1, v12, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {v12, p1}, Ld/b/a/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v12

    .line 40
    :cond_b
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"file_count\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_c
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"is_open\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_d
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"created\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 43
    :cond_e
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"title\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 44
    :cond_f
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"url\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 45
    :cond_10
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"id\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 46
    :cond_11
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "No subtype found that matches tag: \""

    const-string v2, "\""

    invoke-static {v0, v1, v2}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/filerequests/FileRequest;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/filerequests/FileRequest;Ld/c/a/a/e;Z)V
    .locals 3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    :cond_0
    const-string v0, "id"

    .line 3
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 5
    iget-object v1, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    const-string v0, "url"

    .line 6
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 8
    iget-object v1, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    const-string v0, "title"

    .line 9
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 11
    iget-object v1, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    const-string v0, "created"

    .line 12
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$DateSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$DateSerializer;

    .line 14
    iget-object v1, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->e:Ljava/util/Date;

    invoke-virtual {v0, v1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    const-string v0, "is_open"

    .line 15
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    .line 17
    iget-boolean v1, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->g:Z

    const-string v2, "file_count"

    invoke-static {v1, v0, p2, v2}, Ld/a/c/a/a;->A(ZLcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;Ld/c/a/a/e;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;

    .line 19
    iget-wide v1, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 20
    iget-object v0, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "destination"

    .line 21
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 23
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 24
    iget-object v0, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 25
    :cond_1
    iget-object v0, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->f:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    if-eqz v0, :cond_2

    const-string v0, "deadline"

    .line 26
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/dropbox/core/v2/filerequests/FileRequestDeadline$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline$Serializer;

    .line 28
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableStructSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableStructSerializer;-><init>(Lcom/dropbox/core/stone/StructSerializer;)V

    .line 29
    iget-object p1, p1, Lcom/dropbox/core/v2/filerequests/FileRequest;->f:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    invoke-virtual {v1, p1, p2}, Lcom/dropbox/core/stone/StructSerializer;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    :cond_2
    if-nez p3, :cond_3

    .line 30
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :cond_3
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dropbox/core/v2/filerequests/FileRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;->serialize(Lcom/dropbox/core/v2/filerequests/FileRequest;Ld/c/a/a/e;Z)V

    return-void
.end method
