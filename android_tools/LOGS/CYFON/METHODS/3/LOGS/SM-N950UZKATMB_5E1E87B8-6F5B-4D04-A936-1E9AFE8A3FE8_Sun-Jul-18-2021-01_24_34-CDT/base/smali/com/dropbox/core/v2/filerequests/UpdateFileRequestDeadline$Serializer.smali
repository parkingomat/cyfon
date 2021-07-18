.class public Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "UpdateFileRequestDeadline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;
    .locals 6

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$a;->d:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$a;

    move-object v1, p1

    check-cast v1, Ld/c/a/a/m/c;

    .line 3
    iget-object v2, v1, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 4
    sget-object v3, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    invoke-static {p1}, Ld/b/a/h/b;->getStringValue(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 8
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_6

    const-string v5, "no_update"

    .line 9
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;->c:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    goto :goto_2

    :cond_1
    const-string v5, "update"

    .line 11
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v1, v1, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 13
    sget-object v2, Ld/c/a/a/i;->l:Ld/c/a/a/i;

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    .line 14
    sget-object v1, Lcom/dropbox/core/v2/filerequests/FileRequestDeadline$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline$Serializer;

    .line 15
    new-instance v2, Lcom/dropbox/core/stone/StoneSerializers$NullableStructSerializer;

    invoke-direct {v2, v1}, Lcom/dropbox/core/stone/StoneSerializers$NullableStructSerializer;-><init>(Lcom/dropbox/core/stone/StructSerializer;)V

    .line 16
    invoke-virtual {v2, p1, v4}, Lcom/dropbox/core/stone/StructSerializer;->deserialize(Ld/c/a/a/g;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_3

    .line 17
    new-instance v1, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    invoke-direct {v1}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;-><init>()V

    .line 18
    iput-object v0, v1, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;->a:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$a;

    .line 19
    iput-object v5, v1, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;->b:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    move-object v0, v1

    goto :goto_2

    .line 20
    :cond_3
    new-instance v2, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    invoke-direct {v2}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;-><init>()V

    .line 21
    iput-object v0, v2, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;->a:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$a;

    .line 22
    iput-object v1, v2, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;->b:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    move-object v0, v2

    goto :goto_2

    .line 23
    :cond_4
    sget-object v0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;->d:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    :goto_2
    if-nez v3, :cond_5

    .line 24
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 25
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_5
    return-object v0

    .line 26
    :cond_6
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;Ld/c/a/a/e;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;->a:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "update"

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 6
    sget-object v0, Lcom/dropbox/core/v2/filerequests/FileRequestDeadline$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline$Serializer;

    .line 7
    new-instance v2, Lcom/dropbox/core/stone/StoneSerializers$NullableStructSerializer;

    invoke-direct {v2, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableStructSerializer;-><init>(Lcom/dropbox/core/stone/StructSerializer;)V

    .line 8
    iget-object p1, p1, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;->b:Lcom/dropbox/core/v2/filerequests/FileRequestDeadline;

    .line 9
    invoke-virtual {v2, p1, p2, v1}, Lcom/dropbox/core/stone/StructSerializer;->serialize(Ljava/lang/Object;Ld/c/a/a/e;Z)V

    .line 10
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    :cond_1
    const-string p1, "no_update"

    .line 11
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline$Serializer;->serialize(Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;Ld/c/a/a/e;)V

    return-void
.end method
