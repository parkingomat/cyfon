.class public Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "AddFolderMemberError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/sharing/AddFolderMemberError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/c/a/a/m/c;

    .line 3
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 4
    sget-object v1, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-static {p1}, Ld/b/a/h/b;->getStringValue(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 8
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_e

    const-string v2, "access_error"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 11
    sget-object v1, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->a(Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    const-string v2, "email_unverified"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->f:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    goto/16 :goto_2

    :cond_2
    const-string v2, "banned_member"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->g:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    goto/16 :goto_2

    :cond_3
    const-string v2, "bad_member"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 19
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->b(Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    const-string v2, "cant_share_outside_team"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->h:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    goto/16 :goto_2

    :cond_5
    const-string v2, "too_many_members"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 25
    sget-object v1, Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;

    .line 26
    invoke-virtual {v1, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 28
    sget-object v3, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$a;->h:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-direct {v2}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 30
    iput-object v3, v2, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->a:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$a;

    .line 31
    iput-object v1, v2, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->d:Ljava/lang/Long;

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_6
    const-string v2, "too_many_pending_invites"

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 34
    sget-object v1, Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;

    .line 35
    invoke-virtual {v1, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
    sget-object v3, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$a;->i:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-direct {v2}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;-><init>()V

    .line 39
    iput-object v3, v2, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->a:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$a;

    .line 40
    iput-object v1, v2, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->e:Ljava/lang/Long;

    goto :goto_1

    :cond_7
    const-string v2, "rate_limit"

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 42
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->i:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    goto :goto_2

    :cond_8
    const-string v2, "too_many_invitees"

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->j:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    goto :goto_2

    :cond_9
    const-string v2, "insufficient_plan"

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 46
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->k:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    goto :goto_2

    :cond_a
    const-string v2, "team_folder"

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 48
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->l:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    goto :goto_2

    :cond_b
    const-string v2, "no_permission"

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 50
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->m:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    goto :goto_2

    .line 51
    :cond_c
    sget-object v1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->n:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    :goto_2
    if-nez v0, :cond_d

    .line 52
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 53
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_d
    return-object v1

    .line 54
    :cond_e
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/sharing/AddFolderMemberError;Ld/c/a/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->a:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "no_permission"

    .line 4
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "team_folder"

    .line 5
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "insufficient_plan"

    .line 6
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "too_many_invitees"

    .line 7
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "rate_limit"

    .line 8
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "too_many_pending_invites"

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 11
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;

    .line 13
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->e:Ljava/lang/Long;

    .line 14
    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 15
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "too_many_members"

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 18
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;

    .line 20
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->d:Ljava/lang/Long;

    .line 21
    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 22
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    :pswitch_7
    const-string p1, "cant_share_outside_team"

    .line 23
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_8
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "bad_member"

    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 26
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;

    .line 28
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->c:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;Ld/c/a/a/e;)V

    .line 30
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    :pswitch_9
    const-string p1, "banned_member"

    .line 31
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const-string p1, "email_unverified"

    .line 32
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :pswitch_b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "access_error"

    .line 34
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 35
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;

    .line 37
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->b:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;Ld/c/a/a/e;)V

    .line 39
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/AddFolderMemberError;Ld/c/a/a/e;)V

    return-void
.end method
