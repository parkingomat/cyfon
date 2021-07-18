.class public Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "LinkPermissions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/LinkPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/sharing/LinkPermissions;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/sharing/LinkPermissions;
    .locals 9

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
    if-nez v1, :cond_a

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 4
    :goto_1
    move-object v1, p1

    check-cast v1, Ld/c/a/a/m/c;

    .line 5
    iget-object v1, v1, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 6
    sget-object v2, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v1, v2, :cond_7

    .line 7
    invoke-virtual {p1}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const-string v2, "can_revoke"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    .line 11
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v2, "resolved_visibility"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    sget-object v1, Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;

    .line 14
    new-instance v2, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v2, v1}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 15
    invoke-virtual {v2, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    goto :goto_1

    :cond_2
    const-string v2, "requested_visibility"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    sget-object v1, Lcom/dropbox/core/v2/sharing/RequestedVisibility$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/RequestedVisibility$Serializer;

    .line 18
    new-instance v2, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v2, v1}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 19
    invoke-virtual {v2, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    goto :goto_1

    :cond_3
    const-string v2, "revoke_failure_reason"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason$Serializer;

    .line 22
    new-instance v2, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v2, v1}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 23
    invoke-virtual {v2, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    goto :goto_1

    :cond_4
    const-string v2, "effective_audience"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    sget-object v1, Lcom/dropbox/core/v2/sharing/LinkAudience$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkAudience$Serializer;

    .line 26
    new-instance v2, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v2, v1}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 27
    invoke-virtual {v2, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/dropbox/core/v2/sharing/LinkAudience;

    goto :goto_1

    :cond_5
    const-string v2, "link_access_level"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    sget-object v1, Lcom/dropbox/core/v2/sharing/LinkAccessLevel$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkAccessLevel$Serializer;

    .line 30
    new-instance v2, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v2, v1}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 31
    invoke-virtual {v2, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

    goto/16 :goto_1

    .line 32
    :cond_6
    invoke-static {p1}, Ld/b/a/h/b;->skipValue(Ld/c/a/a/g;)V

    goto/16 :goto_1

    :cond_7
    if-eqz v0, :cond_9

    .line 33
    new-instance v8, Lcom/dropbox/core/v2/sharing/LinkPermissions;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/dropbox/core/v2/sharing/LinkPermissions;-><init>(ZLcom/dropbox/core/v2/sharing/ResolvedVisibility;Lcom/dropbox/core/v2/sharing/RequestedVisibility;Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;Lcom/dropbox/core/v2/sharing/LinkAudience;Lcom/dropbox/core/v2/sharing/LinkAccessLevel;)V

    if-nez p2, :cond_8

    .line 34
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    .line 35
    :cond_8
    sget-object p1, Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;

    const/4 p2, 0x1

    invoke-virtual {p1, v8, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {v8, p1}, Ld/b/a/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    .line 37
    :cond_9
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"can_revoke\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_a
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
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/sharing/LinkPermissions;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/sharing/LinkPermissions;Ld/c/a/a/e;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    :cond_0
    const-string v0, "can_revoke"

    .line 3
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    .line 5
    iget-boolean v1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 6
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->a:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    if-eqz v0, :cond_1

    const-string v0, "resolved_visibility"

    .line 7
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ResolvedVisibility$Serializer;

    .line 9
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 10
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->a:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    invoke-virtual {v1, v0, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->b:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    if-eqz v0, :cond_2

    const-string v0, "requested_visibility"

    .line 12
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/dropbox/core/v2/sharing/RequestedVisibility$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/RequestedVisibility$Serializer;

    .line 14
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 15
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->b:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    invoke-virtual {v1, v0, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 16
    :cond_2
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->d:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    if-eqz v0, :cond_3

    const-string v0, "revoke_failure_reason"

    .line 17
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason$Serializer;

    .line 19
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 20
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->d:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    invoke-virtual {v1, v0, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 21
    :cond_3
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->e:Lcom/dropbox/core/v2/sharing/LinkAudience;

    if-eqz v0, :cond_4

    const-string v0, "effective_audience"

    .line 22
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/dropbox/core/v2/sharing/LinkAudience$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkAudience$Serializer;

    .line 24
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 25
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->e:Lcom/dropbox/core/v2/sharing/LinkAudience;

    invoke-virtual {v1, v0, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 26
    :cond_4
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->f:Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

    if-eqz v0, :cond_5

    const-string v0, "link_access_level"

    .line 27
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/dropbox/core/v2/sharing/LinkAccessLevel$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkAccessLevel$Serializer;

    .line 29
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 30
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->f:Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

    invoke-virtual {v1, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    :cond_5
    if-nez p3, :cond_6

    .line 31
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :cond_6
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/LinkPermissions;Ld/c/a/a/e;Z)V

    return-void
.end method
