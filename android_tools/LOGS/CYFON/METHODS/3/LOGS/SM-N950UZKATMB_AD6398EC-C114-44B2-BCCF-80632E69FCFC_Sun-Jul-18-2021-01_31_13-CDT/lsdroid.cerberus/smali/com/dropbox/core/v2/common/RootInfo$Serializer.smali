.class public Lcom/dropbox/core/v2/common/RootInfo$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "RootInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/common/RootInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/common/RootInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/common/RootInfo$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/common/RootInfo$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/common/RootInfo$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/common/RootInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/common/RootInfo$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/common/RootInfo;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 3
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-nez v2, :cond_7

    move-object v0, v1

    .line 5
    :goto_0
    move-object v2, p1

    check-cast v2, Ld/c/a/a/m/c;

    .line 6
    iget-object v2, v2, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 7
    sget-object v3, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v2, v3, :cond_4

    .line 8
    invoke-virtual {p1}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const-string v3, "root_namespace_id"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget-object v1, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 12
    invoke-virtual {v1, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, "home_namespace_id"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 15
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {p1}, Ld/b/a/h/b;->skipValue(Ld/c/a/a/g;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    .line 17
    new-instance v2, Lcom/dropbox/core/v2/common/RootInfo;

    invoke-direct {v2, v1, v0}, Lcom/dropbox/core/v2/common/RootInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"home_namespace_id\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"root_namespace_id\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 21
    sget-object v0, Lcom/dropbox/core/v2/common/RootInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/common/RootInfo$Serializer;

    invoke-virtual {v0, p1, v1}, Lcom/dropbox/core/v2/common/RootInfo$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/common/RootInfo;

    move-result-object v2

    goto :goto_1

    :cond_8
    const-string v0, "team"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    sget-object v0, Lcom/dropbox/core/v2/common/TeamRootInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/common/TeamRootInfo$Serializer;

    invoke-virtual {v0, p1, v1}, Lcom/dropbox/core/v2/common/TeamRootInfo$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/common/TeamRootInfo;

    move-result-object v2

    goto :goto_1

    :cond_9
    const-string v0, "user"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    sget-object v0, Lcom/dropbox/core/v2/common/UserRootInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/common/UserRootInfo$Serializer;

    invoke-virtual {v0, p1, v1}, Lcom/dropbox/core/v2/common/UserRootInfo$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/common/UserRootInfo;

    move-result-object v2

    :goto_1
    if-nez p2, :cond_a

    .line 26
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    .line 27
    :cond_a
    invoke-virtual {v2}, Lcom/dropbox/core/v2/common/RootInfo;->toStringMultiline()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ld/b/a/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 28
    :cond_b
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "No subtype found that matches tag: \""

    const-string v1, "\""

    invoke-static {v0, v2, v1}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/common/RootInfo$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/common/RootInfo;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/common/RootInfo;Ld/c/a/a/e;Z)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/dropbox/core/v2/common/TeamRootInfo;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/dropbox/core/v2/common/TeamRootInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/common/TeamRootInfo$Serializer;

    check-cast p1, Lcom/dropbox/core/v2/common/TeamRootInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dropbox/core/v2/common/TeamRootInfo$Serializer;->serialize(Lcom/dropbox/core/v2/common/TeamRootInfo;Ld/c/a/a/e;Z)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/dropbox/core/v2/common/UserRootInfo;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/dropbox/core/v2/common/UserRootInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/common/UserRootInfo$Serializer;

    check-cast p1, Lcom/dropbox/core/v2/common/UserRootInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dropbox/core/v2/common/UserRootInfo$Serializer;->serialize(Lcom/dropbox/core/v2/common/UserRootInfo;Ld/c/a/a/e;Z)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 6
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    :cond_2
    const-string v0, "root_namespace_id"

    .line 7
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 9
    iget-object v1, p1, Lcom/dropbox/core/v2/common/RootInfo;->rootNamespaceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    const-string v0, "home_namespace_id"

    .line 10
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 12
    iget-object p1, p1, Lcom/dropbox/core/v2/common/RootInfo;->homeNamespaceId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    if-nez p3, :cond_3

    .line 13
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :cond_3
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dropbox/core/v2/common/RootInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/common/RootInfo$Serializer;->serialize(Lcom/dropbox/core/v2/common/RootInfo;Ld/c/a/a/e;Z)V

    return-void
.end method
