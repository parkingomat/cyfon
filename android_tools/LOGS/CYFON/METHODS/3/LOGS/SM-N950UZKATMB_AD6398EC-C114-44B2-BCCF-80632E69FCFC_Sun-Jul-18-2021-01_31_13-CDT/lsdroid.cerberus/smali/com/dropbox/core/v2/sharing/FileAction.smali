.class public final enum Lcom/dropbox/core/v2/sharing/FileAction;
.super Ljava/lang/Enum;
.source "FileAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/FileAction$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/sharing/FileAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum d:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum e:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum f:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum g:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum h:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum i:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum j:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum k:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum l:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum m:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum n:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final enum o:Lcom/dropbox/core/v2/sharing/FileAction;

.field public static final synthetic p:[Lcom/dropbox/core/v2/sharing/FileAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const-string v1, "DISABLE_VIEWER_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->c:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const-string v1, "EDIT_CONTENTS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->d:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const-string v1, "ENABLE_VIEWER_INFO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->e:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const-string v1, "INVITE_VIEWER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->f:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const-string v1, "INVITE_VIEWER_NO_COMMENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->g:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 6
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const-string v1, "INVITE_EDITOR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->h:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 7
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const-string v1, "UNSHARE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->i:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 8
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const-string v1, "RELINQUISH_MEMBERSHIP"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->j:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 9
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const-string v1, "SHARE_LINK"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->k:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 10
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const-string v1, "CREATE_LINK"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->l:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 11
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const-string v1, "CREATE_VIEW_LINK"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->m:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 12
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const-string v1, "CREATE_EDIT_LINK"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->n:Lcom/dropbox/core/v2/sharing/FileAction;

    .line 13
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileAction;

    const-string v1, "OTHER"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/dropbox/core/v2/sharing/FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->o:Lcom/dropbox/core/v2/sharing/FileAction;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/dropbox/core/v2/sharing/FileAction;

    .line 14
    sget-object v15, Lcom/dropbox/core/v2/sharing/FileAction;->c:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v15, v1, v2

    sget-object v2, Lcom/dropbox/core/v2/sharing/FileAction;->d:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v2, v1, v3

    sget-object v2, Lcom/dropbox/core/v2/sharing/FileAction;->e:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v2, v1, v4

    sget-object v2, Lcom/dropbox/core/v2/sharing/FileAction;->f:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v2, v1, v5

    sget-object v2, Lcom/dropbox/core/v2/sharing/FileAction;->g:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v2, v1, v6

    sget-object v2, Lcom/dropbox/core/v2/sharing/FileAction;->h:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v2, v1, v7

    sget-object v2, Lcom/dropbox/core/v2/sharing/FileAction;->i:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v2, v1, v8

    sget-object v2, Lcom/dropbox/core/v2/sharing/FileAction;->j:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v2, v1, v9

    sget-object v2, Lcom/dropbox/core/v2/sharing/FileAction;->k:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v2, v1, v10

    sget-object v2, Lcom/dropbox/core/v2/sharing/FileAction;->l:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v2, v1, v11

    sget-object v2, Lcom/dropbox/core/v2/sharing/FileAction;->m:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v2, v1, v12

    sget-object v2, Lcom/dropbox/core/v2/sharing/FileAction;->n:Lcom/dropbox/core/v2/sharing/FileAction;

    aput-object v2, v1, v13

    aput-object v0, v1, v14

    sput-object v1, Lcom/dropbox/core/v2/sharing/FileAction;->p:[Lcom/dropbox/core/v2/sharing/FileAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/FileAction;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/sharing/FileAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/sharing/FileAction;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/FileAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/FileAction;->p:[Lcom/dropbox/core/v2/sharing/FileAction;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/FileAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/FileAction;

    return-object v0
.end method
