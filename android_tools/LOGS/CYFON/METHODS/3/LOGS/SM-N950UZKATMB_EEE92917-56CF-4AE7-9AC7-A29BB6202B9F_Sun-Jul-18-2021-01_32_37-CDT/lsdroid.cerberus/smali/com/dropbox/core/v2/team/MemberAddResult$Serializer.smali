.class public Lcom/dropbox/core/v2/team/MemberAddResult$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "MemberAddResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/MemberAddResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/team/MemberAddResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/team/MemberAddResult$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddResult$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddResult$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MemberAddResult$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/team/MemberAddResult;
    .locals 9

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
    if-eqz v0, :cond_2c

    const-string v3, "success"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Value is null"

    if-eqz v3, :cond_2

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/team/TeamMemberInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamMemberInfo$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/team/TeamMemberInfo$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/team/TeamMemberInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$a;->c:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 12
    new-instance v3, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v3}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 13
    iput-object v2, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->a:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 14
    iput-object v0, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->b:Lcom/dropbox/core/v2/team/TeamMemberInfo;

    goto/16 :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v2, "team_license_limit"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "String does not match pattern"

    const-string v6, "^[\'&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    const-string v7, "String is longer than 255"

    const/16 v8, 0xff

    if-eqz v3, :cond_6

    .line 17
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 18
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 19
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v8, :cond_4

    .line 21
    invoke-static {v6, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$a;->d:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 23
    new-instance v3, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v3}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 24
    iput-object v2, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->a:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 25
    iput-object v0, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v2, "free_team_member_limit_reached"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 30
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 31
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 32
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v8, :cond_8

    .line 34
    invoke-static {v6, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$a;->e:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 36
    new-instance v3, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v3}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 37
    iput-object v2, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->a:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 38
    iput-object v0, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 39
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string v2, "user_already_on_team"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 43
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 44
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 45
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v8, :cond_c

    .line 47
    invoke-static {v6, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 48
    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$a;->f:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 49
    new-instance v3, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v3}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 50
    iput-object v2, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->a:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 51
    iput-object v0, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 52
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string v2, "user_on_another_team"

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 56
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 57
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 58
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v8, :cond_10

    .line 60
    invoke-static {v6, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 61
    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$a;->g:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 62
    new-instance v3, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v3}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 63
    iput-object v2, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->a:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 64
    iput-object v0, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 65
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const-string v2, "user_already_paired"

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 69
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 70
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 71
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v8, :cond_14

    .line 73
    invoke-static {v6, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 74
    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$a;->h:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 75
    new-instance v3, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v3}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 76
    iput-object v2, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->a:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 77
    iput-object v0, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 78
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const-string v2, "user_migration_failed"

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 82
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 83
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 84
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v8, :cond_18

    .line 86
    invoke-static {v6, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 87
    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$a;->i:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 88
    new-instance v3, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v3}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 89
    iput-object v2, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->a:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 90
    iput-object v0, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 91
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    const-string v2, "duplicate_external_member_id"

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 95
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 96
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 97
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v8, :cond_1c

    .line 99
    invoke-static {v6, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 100
    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$a;->j:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 101
    new-instance v3, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v3}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 102
    iput-object v2, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->a:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 103
    iput-object v0, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 104
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    const-string v2, "duplicate_member_persistent_id"

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 108
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 109
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 110
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v8, :cond_20

    .line 112
    invoke-static {v6, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 113
    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$a;->k:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 114
    new-instance v3, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v3}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 115
    iput-object v2, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->a:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 116
    iput-object v0, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 117
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    const-string v2, "persistent_id_disabled"

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 121
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 122
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 123
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v8, :cond_24

    .line 125
    invoke-static {v6, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 126
    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$a;->l:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 127
    new-instance v3, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v3}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 128
    iput-object v2, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->a:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 129
    iput-object v0, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->k:Ljava/lang/String;

    goto :goto_1

    .line 130
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    const-string v2, "user_creation_failed"

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 134
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 135
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 136
    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v8, :cond_29

    .line 138
    invoke-static {v6, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 139
    sget-object v2, Lcom/dropbox/core/v2/team/MemberAddResult$a;->m:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 140
    new-instance v3, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-direct {v3}, Lcom/dropbox/core/v2/team/MemberAddResult;-><init>()V

    .line 141
    iput-object v2, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->a:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 142
    iput-object v0, v3, Lcom/dropbox/core/v2/team/MemberAddResult;->l:Ljava/lang/String;

    :goto_1
    if-nez v1, :cond_27

    .line 143
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 144
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_27
    return-object v3

    .line 145
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_2b
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Unknown tag: "

    invoke-static {v2, v0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v1

    .line 149
    :cond_2c
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddResult$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/team/MemberAddResult;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/team/MemberAddResult;Ld/c/a/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->a:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized tag: "

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "user_creation_failed"

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 6
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 8
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 10
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "persistent_id_disabled"

    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 13
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 15
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->k:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 17
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "duplicate_member_persistent_id"

    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 20
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 22
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 24
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 25
    :pswitch_3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "duplicate_external_member_id"

    .line 26
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 27
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 29
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 31
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 32
    :pswitch_4
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "user_migration_failed"

    .line 33
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 34
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 36
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 38
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto/16 :goto_0

    .line 39
    :pswitch_5
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "user_already_paired"

    .line 40
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 41
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 43
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 45
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 46
    :pswitch_6
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "user_on_another_team"

    .line 47
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 48
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 50
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 52
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 53
    :pswitch_7
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "user_already_on_team"

    .line 54
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 55
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 57
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 59
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 60
    :pswitch_8
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "free_team_member_limit_reached"

    .line 61
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 62
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 64
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 66
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 67
    :pswitch_9
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "team_license_limit"

    .line 68
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 69
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 71
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 73
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 74
    :pswitch_a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "success"

    .line 75
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 76
    sget-object v0, Lcom/dropbox/core/v2/team/TeamMemberInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamMemberInfo$Serializer;

    .line 77
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->b:Lcom/dropbox/core/v2/team/TeamMemberInfo;

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/team/TeamMemberInfo$Serializer;->serialize(Lcom/dropbox/core/v2/team/TeamMemberInfo;Ld/c/a/a/e;Z)V

    .line 79
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :goto_0
    return-void

    .line 80
    :goto_1
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddResult;->a:Lcom/dropbox/core/v2/team/MemberAddResult$a;

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

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

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/dropbox/core/v2/team/MemberAddResult;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/team/MemberAddResult$Serializer;->serialize(Lcom/dropbox/core/v2/team/MemberAddResult;Ld/c/a/a/e;)V

    return-void
.end method
