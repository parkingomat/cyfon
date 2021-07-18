.class public Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "GuestAdminChangeStatusDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;
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
    if-nez v1, :cond_d

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

    const-string v2, "is_guest"

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
    const-string v2, "previous_value"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    sget-object v1, Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState$Serializer;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v2, "new_value"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    sget-object v1, Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState$Serializer;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v2, "action_details"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    sget-object v1, Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction$Serializer;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v2, "guest_team_name"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    sget-object v1, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 20
    invoke-static {v1, p1}, Ld/a/c/a/a;->E(Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v2, "host_team_name"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    sget-object v1, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 24
    invoke-static {v1, p1}, Ld/a/c/a/a;->E(Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_6
    invoke-static {p1}, Ld/b/a/h/b;->skipValue(Ld/c/a/a/g;)V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    if-eqz v4, :cond_a

    if-eqz v5, :cond_9

    .line 27
    new-instance v8, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;-><init>(ZLcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_8

    .line 28
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    .line 29
    :cond_8
    sget-object p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;

    const/4 p2, 0x1

    invoke-virtual {p1, v8, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {v8, p1}, Ld/b/a/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    .line 31
    :cond_9
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"action_details\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_a
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"new_value\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_b
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"previous_value\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_c
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"is_guest\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_d
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
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;Ld/c/a/a/e;Z)V
    .locals 3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    :cond_0
    const-string v0, "is_guest"

    .line 3
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    .line 5
    iget-boolean v1, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->a:Z

    const-string v2, "previous_value"

    invoke-static {v1, v0, p2, v2}, Ld/a/c/a/a;->A(ZLcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;Ld/c/a/a/e;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->d:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Ld/c/a/a/e;)V

    const-string v0, "new_value"

    .line 7
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->e:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Ld/c/a/a/e;)V

    const-string v0, "action_details"

    .line 9
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->f:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;Ld/c/a/a/e;)V

    .line 11
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "guest_team_name"

    .line 12
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 14
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 15
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "host_team_name"

    .line 17
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 19
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 20
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    :cond_2
    if-nez p3, :cond_3

    .line 21
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :cond_3
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;Ld/c/a/a/e;Z)V

    return-void
.end method
