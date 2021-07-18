.class public Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "PropertyGroupUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate;
    .locals 5

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
    if-nez v1, :cond_7

    move-object v1, v0

    move-object v2, v1

    .line 4
    :goto_1
    move-object v3, p1

    check-cast v3, Ld/c/a/a/m/c;

    .line 5
    iget-object v3, v3, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 6
    sget-object v4, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v3, v4, :cond_4

    .line 7
    invoke-virtual {p1}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const-string v4, "template_id"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 11
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v4, "add_or_update_fields"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/PropertyField$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/PropertyField$Serializer;

    .line 14
    new-instance v3, Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;

    invoke-direct {v3, v1}, Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;-><init>(Ld/b/a/h/b;)V

    .line 15
    invoke-static {v3, p1}, Ld/a/c/a/a;->x(Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const-string v4, "remove_fields"

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    sget-object v2, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 19
    new-instance v3, Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;

    invoke-direct {v3, v2}, Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;-><init>(Ld/b/a/h/b;)V

    .line 20
    invoke-static {v3, p1}, Ld/a/c/a/a;->x(Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {p1}, Ld/b/a/h/b;->skipValue(Ld/c/a/a/g;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    .line 23
    new-instance v3, Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate;

    invoke-direct {v3, v0, v1, v2}, Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-nez p2, :cond_5

    .line 24
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    .line 25
    :cond_5
    sget-object p1, Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate$Serializer;

    const/4 p2, 0x1

    invoke-virtual {p1, v3, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {v3, p1}, Ld/b/a/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 27
    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"template_id\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate;Ld/c/a/a/e;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    :cond_0
    const-string v0, "template_id"

    .line 3
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 5
    iget-object v1, p1, Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 6
    iget-object v0, p1, Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v0, "add_or_update_fields"

    .line 7
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/PropertyField$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/PropertyField$Serializer;

    .line 9
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;-><init>(Ld/b/a/h/b;)V

    .line 10
    new-instance v0, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v0, v1}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 11
    iget-object v1, p1, Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "remove_fields"

    .line 13
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 15
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;-><init>(Ld/b/a/h/b;)V

    .line 16
    new-instance v0, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v0, v1}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 17
    iget-object p1, p1, Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate;->c:Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    :cond_2
    if-nez p3, :cond_3

    .line 18
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :cond_3
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate$Serializer;->serialize(Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate;Ld/c/a/a/e;Z)V

    return-void
.end method
