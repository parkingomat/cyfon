.class public final enum Lcom/dropbox/core/v2/team/MembersSetProfileError;
.super Ljava/lang/Enum;
.source "MembersSetProfileError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/MembersSetProfileError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum d:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum e:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum f:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum g:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum h:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum i:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum j:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum k:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum l:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum m:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum n:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final synthetic o:[Lcom/dropbox/core/v2/team/MembersSetProfileError;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "USER_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->c:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "USER_NOT_IN_TEAM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->d:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "EXTERNAL_ID_AND_NEW_EXTERNAL_ID_UNSAFE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->e:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "NO_NEW_DATA_SPECIFIED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->f:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "EMAIL_RESERVED_FOR_OTHER_USER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->g:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 6
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "EXTERNAL_ID_USED_BY_OTHER_USER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->h:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 7
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "SET_PROFILE_DISALLOWED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->i:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 8
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "PARAM_CANNOT_BE_EMPTY"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->j:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 9
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "PERSISTENT_ID_DISABLED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->k:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 10
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "PERSISTENT_ID_USED_BY_OTHER_USER"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->l:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 11
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "DIRECTORY_RESTRICTED_OFF"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->m:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 12
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "OTHER"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->n:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/dropbox/core/v2/team/MembersSetProfileError;

    .line 13
    sget-object v14, Lcom/dropbox/core/v2/team/MembersSetProfileError;->c:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v14, v1, v2

    sget-object v2, Lcom/dropbox/core/v2/team/MembersSetProfileError;->d:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v2, v1, v3

    sget-object v2, Lcom/dropbox/core/v2/team/MembersSetProfileError;->e:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v2, v1, v4

    sget-object v2, Lcom/dropbox/core/v2/team/MembersSetProfileError;->f:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v2, v1, v5

    sget-object v2, Lcom/dropbox/core/v2/team/MembersSetProfileError;->g:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v2, v1, v6

    sget-object v2, Lcom/dropbox/core/v2/team/MembersSetProfileError;->h:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v2, v1, v7

    sget-object v2, Lcom/dropbox/core/v2/team/MembersSetProfileError;->i:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v2, v1, v8

    sget-object v2, Lcom/dropbox/core/v2/team/MembersSetProfileError;->j:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v2, v1, v9

    sget-object v2, Lcom/dropbox/core/v2/team/MembersSetProfileError;->k:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v2, v1, v10

    sget-object v2, Lcom/dropbox/core/v2/team/MembersSetProfileError;->l:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v2, v1, v11

    sget-object v2, Lcom/dropbox/core/v2/team/MembersSetProfileError;->m:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->o:[Lcom/dropbox/core/v2/team/MembersSetProfileError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersSetProfileError;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/MembersSetProfileError;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->o:[Lcom/dropbox/core/v2/team/MembersSetProfileError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/MembersSetProfileError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/MembersSetProfileError;

    return-object v0
.end method
