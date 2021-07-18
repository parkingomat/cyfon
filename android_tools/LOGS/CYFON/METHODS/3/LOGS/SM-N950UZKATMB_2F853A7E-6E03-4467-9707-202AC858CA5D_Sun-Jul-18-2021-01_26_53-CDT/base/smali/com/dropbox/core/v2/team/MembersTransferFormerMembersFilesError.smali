.class public final enum Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;
.super Ljava/lang/Enum;
.source "MembersTransferFormerMembersFilesError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

.field public static final enum d:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

.field public static final enum e:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

.field public static final enum f:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

.field public static final enum g:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

.field public static final enum h:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

.field public static final enum i:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

.field public static final enum j:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

.field public static final enum k:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

.field public static final enum l:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

.field public static final enum m:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

.field public static final enum n:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

.field public static final enum o:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

.field public static final enum p:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

.field public static final enum q:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

.field public static final enum r:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

.field public static final synthetic s:[Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    const-string v1, "USER_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->c:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    const-string v1, "USER_NOT_IN_TEAM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->d:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    const-string v1, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->e:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    const-string v1, "REMOVED_AND_TRANSFER_DEST_SHOULD_DIFFER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->f:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    const-string v1, "REMOVED_AND_TRANSFER_ADMIN_SHOULD_DIFFER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->g:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    .line 6
    new-instance v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    const-string v1, "TRANSFER_DEST_USER_NOT_FOUND"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->h:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    .line 7
    new-instance v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    const-string v1, "TRANSFER_DEST_USER_NOT_IN_TEAM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->i:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    .line 8
    new-instance v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    const-string v1, "TRANSFER_ADMIN_USER_NOT_IN_TEAM"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->j:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    .line 9
    new-instance v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    const-string v1, "TRANSFER_ADMIN_USER_NOT_FOUND"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->k:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    .line 10
    new-instance v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    const-string v1, "UNSPECIFIED_TRANSFER_ADMIN_ID"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->l:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    .line 11
    new-instance v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    const-string v1, "TRANSFER_ADMIN_IS_NOT_ADMIN"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->m:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    .line 12
    new-instance v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    const-string v1, "RECIPIENT_NOT_VERIFIED"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->n:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    .line 13
    new-instance v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    const-string v1, "USER_DATA_IS_BEING_TRANSFERRED"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->o:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    .line 14
    new-instance v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    const-string v1, "USER_NOT_REMOVED"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->p:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    .line 15
    new-instance v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    const-string v1, "USER_DATA_CANNOT_BE_TRANSFERRED"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->q:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    .line 16
    new-instance v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    const-string v1, "USER_DATA_ALREADY_TRANSFERRED"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->r:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    .line 17
    sget-object v16, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->c:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    aput-object v16, v1, v2

    sget-object v2, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->d:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    aput-object v2, v1, v3

    sget-object v2, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->e:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    aput-object v2, v1, v4

    sget-object v2, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->f:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    aput-object v2, v1, v5

    sget-object v2, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->g:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    aput-object v2, v1, v6

    sget-object v2, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->h:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    aput-object v2, v1, v7

    sget-object v2, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->i:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    aput-object v2, v1, v8

    sget-object v2, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->j:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    aput-object v2, v1, v9

    sget-object v2, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->k:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    aput-object v2, v1, v10

    sget-object v2, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->l:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    aput-object v2, v1, v11

    sget-object v2, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->m:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    aput-object v2, v1, v12

    sget-object v2, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->n:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    aput-object v2, v1, v13

    sget-object v2, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->o:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    aput-object v2, v1, v14

    sget-object v2, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->p:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->q:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->s:[Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->s:[Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    return-object v0
.end method
