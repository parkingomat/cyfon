.class public Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "MembersTransferFormerMembersFilesError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;
    .locals 3

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
    if-eqz v1, :cond_12

    const-string v2, "user_not_found"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object v1, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->c:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    goto/16 :goto_1

    :cond_1
    const-string v2, "user_not_in_team"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget-object v1, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->d:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    goto/16 :goto_1

    :cond_2
    const-string v2, "other"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    sget-object v1, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->e:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    goto/16 :goto_1

    :cond_3
    const-string v2, "removed_and_transfer_dest_should_differ"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    sget-object v1, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->f:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    goto/16 :goto_1

    :cond_4
    const-string v2, "removed_and_transfer_admin_should_differ"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    sget-object v1, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->g:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    goto/16 :goto_1

    :cond_5
    const-string v2, "transfer_dest_user_not_found"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    sget-object v1, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->h:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    goto/16 :goto_1

    :cond_6
    const-string v2, "transfer_dest_user_not_in_team"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    sget-object v1, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->i:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    goto :goto_1

    :cond_7
    const-string v2, "transfer_admin_user_not_in_team"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->j:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    goto :goto_1

    :cond_8
    const-string v2, "transfer_admin_user_not_found"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    sget-object v1, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->k:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    goto :goto_1

    :cond_9
    const-string v2, "unspecified_transfer_admin_id"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    sget-object v1, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->l:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    goto :goto_1

    :cond_a
    const-string v2, "transfer_admin_is_not_admin"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 30
    sget-object v1, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->m:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    goto :goto_1

    :cond_b
    const-string v2, "recipient_not_verified"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 32
    sget-object v1, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->n:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    goto :goto_1

    :cond_c
    const-string v2, "user_data_is_being_transferred"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 34
    sget-object v1, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->o:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    goto :goto_1

    :cond_d
    const-string v2, "user_not_removed"

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 36
    sget-object v1, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->p:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    goto :goto_1

    :cond_e
    const-string v2, "user_data_cannot_be_transferred"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 38
    sget-object v1, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->q:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    goto :goto_1

    :cond_f
    const-string v2, "user_data_already_transferred"

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 40
    sget-object v1, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->r:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    :goto_1
    if-nez v0, :cond_10

    .line 41
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 42
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_10
    return-object v1

    .line 43
    :cond_11
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Unknown tag: "

    invoke-static {v2, v1}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_12
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;Ld/c/a/a/e;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const-string p1, "user_data_already_transferred"

    .line 4
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "user_data_cannot_be_transferred"

    .line 5
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "user_not_removed"

    .line 6
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "user_data_is_being_transferred"

    .line 7
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "recipient_not_verified"

    .line 8
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "transfer_admin_is_not_admin"

    .line 9
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "unspecified_transfer_admin_id"

    .line 10
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "transfer_admin_user_not_found"

    .line 11
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "transfer_admin_user_not_in_team"

    .line 12
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const-string p1, "transfer_dest_user_not_in_team"

    .line 13
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const-string p1, "transfer_dest_user_not_found"

    .line 14
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    const-string p1, "removed_and_transfer_admin_should_differ"

    .line 15
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    const-string p1, "removed_and_transfer_dest_should_differ"

    .line 16
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    const-string p1, "other"

    .line 17
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    const-string p1, "user_not_in_team"

    .line 18
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_f
    const-string p1, "user_not_found"

    .line 19
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 1
    check-cast p1, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError$Serializer;->serialize(Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;Ld/c/a/a/e;)V

    return-void
.end method
