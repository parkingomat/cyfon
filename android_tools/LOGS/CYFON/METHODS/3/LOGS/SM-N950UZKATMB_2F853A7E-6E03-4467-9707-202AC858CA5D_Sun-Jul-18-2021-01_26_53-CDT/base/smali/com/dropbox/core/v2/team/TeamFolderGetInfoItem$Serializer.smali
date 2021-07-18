.class public Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "TeamFolderGetInfoItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;
    .locals 6

    .line 2
    move-object v0, p1

    check-cast v0, Ld/c/a/a/m/c;

    .line 3
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 4
    sget-object v1, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Ld/b/a/h/b;->getStringValue(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 8
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_6

    const-string v3, "id_not_found"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Value is null"

    if-eqz v4, :cond_2

    .line 10
    invoke-static {v3, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 11
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 12
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    sget-object v2, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem$a;->c:Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem$a;

    .line 14
    new-instance v3, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;

    invoke-direct {v3}, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;-><init>()V

    .line 15
    iput-object v2, v3, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;->a:Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem$a;

    .line 16
    iput-object v0, v3, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;->b:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v3, "team_folder_metadata"

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/team/TeamFolderMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    sget-object v2, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem$a;->d:Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem$a;

    .line 21
    new-instance v3, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;

    invoke-direct {v3}, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;-><init>()V

    .line 22
    iput-object v2, v3, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;->a:Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem$a;

    .line 23
    iput-object v0, v3, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;->c:Lcom/dropbox/core/v2/team/TeamFolderMetadata;

    :goto_1
    if-nez v1, :cond_3

    .line 24
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 25
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_3
    return-object v3

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Unknown tag: "

    invoke-static {v2, v0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_6
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;Ld/c/a/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;->a:Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_folder_metadata"

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 5
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;

    .line 6
    iget-object p1, p1, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;->c:Lcom/dropbox/core/v2/team/TeamFolderMetadata;

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;->serialize(Lcom/dropbox/core/v2/team/TeamFolderMetadata;Ld/c/a/a/e;Z)V

    .line 8
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized tag: "

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object p1, p1, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;->a:Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem$a;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "id_not_found"

    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 14
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 16
    iget-object p1, p1, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 18
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :goto_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem$Serializer;->serialize(Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;Ld/c/a/a/e;)V

    return-void
.end method
