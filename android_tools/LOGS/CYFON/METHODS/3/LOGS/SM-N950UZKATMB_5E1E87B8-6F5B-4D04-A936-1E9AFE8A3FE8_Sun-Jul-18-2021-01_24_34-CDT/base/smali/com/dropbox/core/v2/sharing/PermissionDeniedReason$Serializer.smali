.class public Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "PermissionDeniedReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;
    .locals 4

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

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 8
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_11

    const-string v3, "user_not_same_team_as_owner"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;->c:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;

    goto/16 :goto_1

    :cond_1
    const-string v3, "user_not_allowed_by_owner"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    sget-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;->d:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;

    goto/16 :goto_1

    :cond_2
    const-string v3, "target_is_indirect_member"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;->e:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;

    goto/16 :goto_1

    :cond_3
    const-string v3, "target_is_owner"

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    sget-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;->f:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;

    goto/16 :goto_1

    :cond_4
    const-string v3, "target_is_self"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    sget-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;->g:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;

    goto/16 :goto_1

    :cond_5
    const-string v3, "target_not_active"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    sget-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;->h:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;

    goto/16 :goto_1

    :cond_6
    const-string v3, "folder_is_limited_team_folder"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;->i:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;

    goto :goto_1

    :cond_7
    const-string v3, "owner_not_on_team"

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 24
    sget-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;->j:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;

    goto :goto_1

    :cond_8
    const-string v3, "permission_denied"

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 26
    sget-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;->k:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;

    goto :goto_1

    :cond_9
    const-string v3, "restricted_by_team"

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 28
    sget-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;->l:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;

    goto :goto_1

    :cond_a
    const-string v3, "user_account_type"

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30
    sget-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;->m:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;

    goto :goto_1

    :cond_b
    const-string v3, "user_not_on_team"

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 32
    sget-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;->n:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;

    goto :goto_1

    :cond_c
    const-string v3, "folder_is_inside_shared_folder"

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 34
    sget-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;->o:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;

    goto :goto_1

    :cond_d
    const-string v3, "restricted_by_parent_folder"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 36
    sget-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;->p:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;

    goto :goto_1

    :cond_e
    const-string v3, "insufficient_plan"

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    sget-object v0, Lcom/dropbox/core/v2/sharing/InsufficientPlan$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/InsufficientPlan$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/sharing/InsufficientPlan$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/sharing/InsufficientPlan;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;->a(Lcom/dropbox/core/v2/sharing/InsufficientPlan;)Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_f
    sget-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;->q:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;

    :goto_1
    if-nez v1, :cond_10

    .line 41
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 42
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_10
    return-object v0

    .line 43
    :cond_11
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;Ld/c/a/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;->a:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "insufficient_plan"

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 6
    sget-object v0, Lcom/dropbox/core/v2/sharing/InsufficientPlan$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/InsufficientPlan$Serializer;

    .line 7
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;->b:Lcom/dropbox/core/v2/sharing/InsufficientPlan;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/sharing/InsufficientPlan$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/InsufficientPlan;Ld/c/a/a/e;Z)V

    .line 9
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    :pswitch_1
    const-string p1, "restricted_by_parent_folder"

    .line 10
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "folder_is_inside_shared_folder"

    .line 11
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "user_not_on_team"

    .line 12
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "user_account_type"

    .line 13
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "restricted_by_team"

    .line 14
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "permission_denied"

    .line 15
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "owner_not_on_team"

    .line 16
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "folder_is_limited_team_folder"

    .line 17
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const-string p1, "target_not_active"

    .line 18
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const-string p1, "target_is_self"

    .line 19
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    const-string p1, "target_is_owner"

    .line 20
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    const-string p1, "target_is_indirect_member"

    .line 21
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    const-string p1, "user_not_allowed_by_owner"

    .line 22
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    const-string p1, "user_not_same_team_as_owner"

    .line 23
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 24
    check-cast p1, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;Ld/c/a/a/e;)V

    return-void
.end method
