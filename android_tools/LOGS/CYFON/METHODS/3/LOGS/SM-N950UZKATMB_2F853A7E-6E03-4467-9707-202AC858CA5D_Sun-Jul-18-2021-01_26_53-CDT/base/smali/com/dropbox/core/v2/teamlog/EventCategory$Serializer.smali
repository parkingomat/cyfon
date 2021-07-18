.class public Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "EventCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/EventCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/EventCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/teamlog/EventCategory;
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
    if-eqz v1, :cond_16

    const-string v2, "apps"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->c:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_1
    const-string v2, "comments"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->d:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_2
    const-string v2, "devices"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->e:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_3
    const-string v2, "domains"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->f:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_4
    const-string v2, "file_operations"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->g:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_5
    const-string v2, "file_requests"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->h:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_6
    const-string v2, "groups"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->i:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_7
    const-string v2, "logins"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->j:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_8
    const-string v2, "members"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->k:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_9
    const-string v2, "paper"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->l:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_a
    const-string v2, "passwords"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 30
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->m:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_b
    const-string v2, "reports"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 32
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->n:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto :goto_1

    :cond_c
    const-string v2, "sharing"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 34
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->o:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto :goto_1

    :cond_d
    const-string v2, "showcase"

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 36
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->p:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto :goto_1

    :cond_e
    const-string v2, "sso"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 38
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->q:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto :goto_1

    :cond_f
    const-string v2, "team_folders"

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 40
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->r:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto :goto_1

    :cond_10
    const-string v2, "team_policies"

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 42
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->s:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto :goto_1

    :cond_11
    const-string v2, "team_profile"

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 44
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->t:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto :goto_1

    :cond_12
    const-string v2, "tfa"

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 46
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->u:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto :goto_1

    :cond_13
    const-string v2, "trusted_teams"

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 48
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->v:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto :goto_1

    .line 49
    :cond_14
    sget-object v1, Lcom/dropbox/core/v2/teamlog/EventCategory;->w:Lcom/dropbox/core/v2/teamlog/EventCategory;

    :goto_1
    if-nez v0, :cond_15

    .line 50
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 51
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_15
    return-object v1

    .line 52
    :cond_16
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/teamlog/EventCategory;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/EventCategory;Ld/c/a/a/e;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "trusted_teams"

    .line 4
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "tfa"

    .line 5
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "team_profile"

    .line 6
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "team_policies"

    .line 7
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "team_folders"

    .line 8
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "sso"

    .line 9
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "showcase"

    .line 10
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "sharing"

    .line 11
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "reports"

    .line 12
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const-string p1, "passwords"

    .line 13
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const-string p1, "paper"

    .line 14
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    const-string p1, "members"

    .line 15
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    const-string p1, "logins"

    .line 16
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    const-string p1, "groups"

    .line 17
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    const-string p1, "file_requests"

    .line 18
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_f
    const-string p1, "file_operations"

    .line 19
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_10
    const-string p1, "domains"

    .line 20
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_11
    const-string p1, "devices"

    .line 21
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_12
    const-string p1, "comments"

    .line 22
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_13
    const-string p1, "apps"

    .line 23
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    check-cast p1, Lcom/dropbox/core/v2/teamlog/EventCategory;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EventCategory;Ld/c/a/a/e;)V

    return-void
.end method
