.class public Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "UpdateFolderPolicyArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;
    .locals 10

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
    if-nez v1, :cond_b

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 4
    :goto_1
    move-object v0, p1

    check-cast v0, Ld/c/a/a/m/c;

    .line 5
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 6
    sget-object v1, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v0, v1, :cond_8

    .line 7
    invoke-virtual {p1}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const-string v1, "shared_folder_id"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 11
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "member_policy"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    sget-object v0, Lcom/dropbox/core/v2/sharing/MemberPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/MemberPolicy$Serializer;

    .line 14
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 15
    invoke-virtual {v1, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/dropbox/core/v2/sharing/MemberPolicy;

    goto :goto_1

    :cond_2
    const-string v1, "acl_update_policy"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    sget-object v0, Lcom/dropbox/core/v2/sharing/AclUpdatePolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy$Serializer;

    .line 18
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 19
    invoke-virtual {v1, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    goto :goto_1

    :cond_3
    const-string v1, "viewer_info_policy"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    sget-object v0, Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy$Serializer;

    .line 22
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 23
    invoke-virtual {v1, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    goto :goto_1

    :cond_4
    const-string v1, "shared_link_policy"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy$Serializer;

    .line 26
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 27
    invoke-virtual {v1, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    goto :goto_1

    :cond_5
    const-string v1, "link_settings"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    sget-object v0, Lcom/dropbox/core/v2/sharing/LinkSettings$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkSettings$Serializer;

    .line 30
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableStructSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableStructSerializer;-><init>(Lcom/dropbox/core/stone/StructSerializer;)V

    .line 31
    invoke-virtual {v1, p1}, Lcom/dropbox/core/stone/StructSerializer;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/dropbox/core/v2/sharing/LinkSettings;

    goto/16 :goto_1

    :cond_6
    const-string v1, "actions"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    sget-object v0, Lcom/dropbox/core/v2/sharing/FolderAction$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/FolderAction$Serializer;

    .line 34
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;-><init>(Ld/b/a/h/b;)V

    .line 35
    invoke-static {v1, p1}, Ld/a/c/a/a;->x(Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    goto/16 :goto_1

    .line 37
    :cond_7
    invoke-static {p1}, Ld/b/a/h/b;->skipValue(Ld/c/a/a/g;)V

    goto/16 :goto_1

    :cond_8
    if-eqz v3, :cond_a

    .line 38
    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/MemberPolicy;Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;Lcom/dropbox/core/v2/sharing/LinkSettings;Ljava/util/List;)V

    if-nez p2, :cond_9

    .line 39
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    .line 40
    :cond_9
    sget-object p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Serializer;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Ld/b/a/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 42
    :cond_a
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"shared_folder_id\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 43
    :cond_b
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
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;Ld/c/a/a/e;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    :cond_0
    const-string v0, "shared_folder_id"

    .line 3
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 5
    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 6
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;->b:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    if-eqz v0, :cond_1

    const-string v0, "member_policy"

    .line 7
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/sharing/MemberPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/MemberPolicy$Serializer;

    .line 9
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 10
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;->b:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    invoke-virtual {v1, v0, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;->c:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    if-eqz v0, :cond_2

    const-string v0, "acl_update_policy"

    .line 12
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/dropbox/core/v2/sharing/AclUpdatePolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy$Serializer;

    .line 14
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 15
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;->c:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    invoke-virtual {v1, v0, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 16
    :cond_2
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;->d:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    if-eqz v0, :cond_3

    const-string v0, "viewer_info_policy"

    .line 17
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy$Serializer;

    .line 19
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 20
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;->d:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    invoke-virtual {v1, v0, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 21
    :cond_3
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;->e:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    if-eqz v0, :cond_4

    const-string v0, "shared_link_policy"

    .line 22
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy$Serializer;

    .line 24
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 25
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;->e:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    invoke-virtual {v1, v0, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 26
    :cond_4
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;->f:Lcom/dropbox/core/v2/sharing/LinkSettings;

    if-eqz v0, :cond_5

    const-string v0, "link_settings"

    .line 27
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/dropbox/core/v2/sharing/LinkSettings$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkSettings$Serializer;

    .line 29
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableStructSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableStructSerializer;-><init>(Lcom/dropbox/core/stone/StructSerializer;)V

    .line 30
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;->f:Lcom/dropbox/core/v2/sharing/LinkSettings;

    invoke-virtual {v1, v0, p2}, Lcom/dropbox/core/stone/StructSerializer;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 31
    :cond_5
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "actions"

    .line 32
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/dropbox/core/v2/sharing/FolderAction$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/FolderAction$Serializer;

    .line 34
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;-><init>(Ld/b/a/h/b;)V

    .line 35
    new-instance v0, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v0, v1}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 36
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;->g:Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    :cond_6
    if-nez p3, :cond_7

    .line 37
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :cond_7
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;Ld/c/a/a/e;Z)V

    return-void
.end method
