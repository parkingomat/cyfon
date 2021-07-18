.class public Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "CreateSharedLinkWithSettingsError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;
    .locals 6

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$a;->e:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$a;

    move-object v1, p1

    check-cast v1, Ld/c/a/a/m/c;

    .line 3
    iget-object v2, v1, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 4
    sget-object v3, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-static {p1}, Ld/b/a/h/b;->getStringValue(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 8
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_9

    const-string v4, "path"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {v4, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 11
    sget-object v0, Lcom/dropbox/core/v2/files/LookupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/LookupError$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/LookupError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/LookupError;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->a(Lcom/dropbox/core/v2/files/LookupError;)Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v4, "email_not_verified"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->e:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    goto :goto_2

    :cond_2
    const-string v4, "shared_link_already_exists"

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    iget-object v1, v1, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 17
    sget-object v3, Ld/c/a/a/i;->l:Ld/c/a/a/i;

    const/4 v5, 0x0

    if-eq v1, v3, :cond_3

    .line 18
    invoke-static {v4, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 19
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharedLinkAlreadyExistsMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkAlreadyExistsMetadata$Serializer;

    .line 20
    new-instance v3, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v3, v1}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 21
    invoke-virtual {v3, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v2/sharing/SharedLinkAlreadyExistsMetadata;

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_4

    .line 22
    new-instance v1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;-><init>()V

    .line 23
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->a:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$a;

    .line 24
    iput-object v5, v1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->c:Lcom/dropbox/core/v2/sharing/SharedLinkAlreadyExistsMetadata;

    move-object v0, v1

    goto :goto_2

    .line 25
    :cond_4
    new-instance v3, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    invoke-direct {v3}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;-><init>()V

    .line 26
    iput-object v0, v3, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->a:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$a;

    .line 27
    iput-object v1, v3, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->c:Lcom/dropbox/core/v2/sharing/SharedLinkAlreadyExistsMetadata;

    move-object v0, v3

    goto :goto_2

    :cond_5
    const-string v0, "settings_error"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    invoke-static {v0, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 30
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->b(Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;)Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "access_denied"

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    sget-object v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->f:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    :goto_2
    if-nez v2, :cond_7

    .line 34
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 35
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_7
    return-object v0

    .line 36
    :cond_8
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Unknown tag: "

    invoke-static {v1, v3}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_9
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;Ld/c/a/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->a:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p1, "access_denied"

    .line 3
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized tag: "

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->a:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$a;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "settings_error"

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 9
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError$Serializer;

    .line 11
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->d:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;Ld/c/a/a/e;)V

    .line 13
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "shared_link_already_exists"

    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 16
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAlreadyExistsMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkAlreadyExistsMetadata$Serializer;

    .line 18
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 19
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->c:Lcom/dropbox/core/v2/sharing/SharedLinkAlreadyExistsMetadata;

    .line 20
    invoke-virtual {v1, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 21
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    :cond_3
    const-string p1, "email_not_verified"

    .line 22
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "path"

    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 25
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/dropbox/core/v2/files/LookupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/LookupError$Serializer;

    .line 27
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->b:Lcom/dropbox/core/v2/files/LookupError;

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/files/LookupError$Serializer;->serialize(Lcom/dropbox/core/v2/files/LookupError;Ld/c/a/a/e;)V

    .line 29
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :goto_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;Ld/c/a/a/e;)V

    return-void
.end method
