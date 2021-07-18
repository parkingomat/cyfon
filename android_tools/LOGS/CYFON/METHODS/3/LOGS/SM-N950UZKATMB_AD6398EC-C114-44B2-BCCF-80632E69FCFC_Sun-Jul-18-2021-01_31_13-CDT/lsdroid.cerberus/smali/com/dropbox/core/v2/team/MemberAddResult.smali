.class public final Lcom/dropbox/core/v2/team/MemberAddResult;
.super Ljava/lang/Object;
.source "MemberAddResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MemberAddResult$Serializer;,
        Lcom/dropbox/core/v2/team/MemberAddResult$a;
    }
.end annotation


# instance fields
.field public a:Lcom/dropbox/core/v2/team/MemberAddResult$a;

.field public b:Lcom/dropbox/core/v2/team/TeamMemberInfo;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/team/MemberAddResult;

    if-eqz v2, :cond_19

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/team/MemberAddResult;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->a:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->a:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    return v1

    .line 5
    :pswitch_0
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->l:Ljava/lang/String;

    if-eq v2, p1, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->k:Ljava/lang/String;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0

    .line 7
    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->j:Ljava/lang/String;

    if-eq v2, p1, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    return v0

    .line 8
    :pswitch_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->i:Ljava/lang/String;

    if-eq v2, p1, :cond_a

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_3
    return v0

    .line 9
    :pswitch_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->h:Ljava/lang/String;

    if-eq v2, p1, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_4
    return v0

    .line 10
    :pswitch_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->g:Ljava/lang/String;

    if-eq v2, p1, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_5
    return v0

    .line 11
    :pswitch_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->f:Ljava/lang/String;

    if-eq v2, p1, :cond_10

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_6
    return v0

    .line 12
    :pswitch_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->e:Ljava/lang/String;

    if-eq v2, p1, :cond_12

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_7
    return v0

    .line 13
    :pswitch_8
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->d:Ljava/lang/String;

    if-eq v2, p1, :cond_14

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :cond_14
    :goto_8
    return v0

    .line 14
    :pswitch_9
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->c:Ljava/lang/String;

    if-eq v2, p1, :cond_16

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    :cond_16
    :goto_9
    return v0

    .line 15
    :pswitch_a
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->b:Lcom/dropbox/core/v2/team/TeamMemberInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->b:Lcom/dropbox/core/v2/team/TeamMemberInfo;

    if-eq v2, p1, :cond_18

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/team/TeamMemberInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    :cond_18
    :goto_a
    return v0

    :cond_19
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->a:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->b:Lcom/dropbox/core/v2/team/TeamMemberInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->h:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->j:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->k:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddResult;->l:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MemberAddResult$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
