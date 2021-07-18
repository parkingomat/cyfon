.class public Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "ListFolderArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/ListFolderArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/files/ListFolderArg;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/files/ListFolderArg;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-static/range {p1 .. p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_e

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v1

    move-object v11, v5

    move-object v12, v11

    move-object v13, v12

    move-object v1, v2

    move-object v4, v1

    move-object v6, v3

    move-object v7, v6

    move-object v3, v4

    .line 6
    :goto_1
    move-object v8, v0

    check-cast v8, Ld/c/a/a/m/c;

    .line 7
    iget-object v8, v8, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 8
    sget-object v9, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v8, v9, :cond_b

    .line 9
    invoke-virtual/range {p1 .. p1}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const-string v9, "path"

    .line 11
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    sget-object v5, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 13
    invoke-virtual {v5, v0}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v9, "recursive"

    .line 14
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    sget-object v2, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    .line 16
    invoke-virtual {v2, v0}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string v9, "include_media_info"

    .line 17
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 18
    sget-object v1, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    .line 19
    invoke-virtual {v1, v0}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v9, "include_deleted"

    .line 20
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 21
    sget-object v3, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    .line 22
    invoke-virtual {v3, v0}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v9, "include_has_explicit_shared_members"

    .line 23
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 24
    sget-object v4, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    .line 25
    invoke-virtual {v4, v0}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v9, "include_mounted_folders"

    .line 26
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 27
    sget-object v6, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    .line 28
    invoke-virtual {v6, v0}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    const-string v9, "limit"

    .line 29
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 30
    sget-object v8, Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;

    .line 31
    new-instance v9, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v9, v8}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 32
    invoke-virtual {v9, v0}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/Long;

    goto/16 :goto_1

    :cond_7
    const-string v9, "shared_link"

    .line 33
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 34
    sget-object v8, Lcom/dropbox/core/v2/files/SharedLink$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SharedLink$Serializer;

    .line 35
    new-instance v9, Lcom/dropbox/core/stone/StoneSerializers$NullableStructSerializer;

    invoke-direct {v9, v8}, Lcom/dropbox/core/stone/StoneSerializers$NullableStructSerializer;-><init>(Lcom/dropbox/core/stone/StructSerializer;)V

    .line 36
    invoke-virtual {v9, v0}, Lcom/dropbox/core/stone/StructSerializer;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/dropbox/core/v2/files/SharedLink;

    goto/16 :goto_1

    :cond_8
    const-string v9, "include_property_groups"

    .line 37
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 38
    sget-object v8, Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Serializer;

    .line 39
    new-instance v9, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v9, v8}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 40
    invoke-virtual {v9, v0}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    goto/16 :goto_1

    :cond_9
    const-string v9, "include_non_downloadable_files"

    .line 41
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 42
    sget-object v7, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    .line 43
    invoke-virtual {v7, v0}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 44
    :cond_a
    invoke-static/range {p1 .. p1}, Ld/b/a/h/b;->skipValue(Ld/c/a/a/g;)V

    goto/16 :goto_1

    :cond_b
    if-eqz v5, :cond_d

    .line 45
    new-instance v15, Lcom/dropbox/core/v2/files/ListFolderArg;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object v4, v15

    move v6, v2

    move v7, v1

    invoke-direct/range {v4 .. v14}, Lcom/dropbox/core/v2/files/ListFolderArg;-><init>(Ljava/lang/String;ZZZZZLjava/lang/Long;Lcom/dropbox/core/v2/files/SharedLink;Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;Z)V

    if-nez p2, :cond_c

    .line 46
    invoke-static/range {p1 .. p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    .line 47
    :cond_c
    sget-object v0, Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, v15, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v15, v0}, Ld/b/a/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v15

    .line 49
    :cond_d
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Required field \"path\" missing."

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_e
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v3, "No subtype found that matches tag: \""

    const-string v4, "\""

    invoke-static {v3, v2, v4}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/files/ListFolderArg;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/files/ListFolderArg;Ld/c/a/a/e;Z)V
    .locals 3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    :cond_0
    const-string v0, "path"

    .line 3
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 5
    iget-object v1, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    const-string v0, "recursive"

    .line 6
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    .line 8
    iget-boolean v1, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->b:Z

    const-string v2, "include_media_info"

    invoke-static {v1, v0, p2, v2}, Ld/a/c/a/a;->A(ZLcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;Ld/c/a/a/e;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    .line 10
    iget-boolean v1, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->c:Z

    const-string v2, "include_deleted"

    invoke-static {v1, v0, p2, v2}, Ld/a/c/a/a;->A(ZLcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;Ld/c/a/a/e;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    .line 12
    iget-boolean v1, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->d:Z

    const-string v2, "include_has_explicit_shared_members"

    invoke-static {v1, v0, p2, v2}, Ld/a/c/a/a;->A(ZLcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;Ld/c/a/a/e;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    .line 14
    iget-boolean v1, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->e:Z

    const-string v2, "include_mounted_folders"

    invoke-static {v1, v0, p2, v2}, Ld/a/c/a/a;->A(ZLcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;Ld/c/a/a/e;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    .line 16
    iget-boolean v1, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 17
    iget-object v0, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, "limit"

    .line 18
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;

    .line 20
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 21
    iget-object v0, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->g:Ljava/lang/Long;

    invoke-virtual {v1, v0, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 22
    :cond_1
    iget-object v0, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->h:Lcom/dropbox/core/v2/files/SharedLink;

    if-eqz v0, :cond_2

    const-string v0, "shared_link"

    .line 23
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/dropbox/core/v2/files/SharedLink$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SharedLink$Serializer;

    .line 25
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableStructSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableStructSerializer;-><init>(Lcom/dropbox/core/stone/StructSerializer;)V

    .line 26
    iget-object v0, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->h:Lcom/dropbox/core/v2/files/SharedLink;

    invoke-virtual {v1, v0, p2}, Lcom/dropbox/core/stone/StructSerializer;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 27
    :cond_2
    iget-object v0, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->i:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    if-eqz v0, :cond_3

    const-string v0, "include_property_groups"

    .line 28
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase$Serializer;

    .line 30
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 31
    iget-object v0, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->i:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    invoke-virtual {v1, v0, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    :cond_3
    const-string v0, "include_non_downloadable_files"

    .line 32
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    .line 34
    iget-boolean p1, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    if-nez p3, :cond_4

    .line 35
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :cond_4
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dropbox/core/v2/files/ListFolderArg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;->serialize(Lcom/dropbox/core/v2/files/ListFolderArg;Ld/c/a/a/e;Z)V

    return-void
.end method
