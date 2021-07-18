.class public final enum Lcom/dropbox/core/v2/sharing/SharePathError$a;
.super Ljava/lang/Enum;
.source "SharePathError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/SharePathError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/sharing/SharePathError$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dropbox/core/v2/sharing/SharePathError$a;

.field public static final enum d:Lcom/dropbox/core/v2/sharing/SharePathError$a;

.field public static final enum e:Lcom/dropbox/core/v2/sharing/SharePathError$a;

.field public static final enum f:Lcom/dropbox/core/v2/sharing/SharePathError$a;

.field public static final enum g:Lcom/dropbox/core/v2/sharing/SharePathError$a;

.field public static final enum h:Lcom/dropbox/core/v2/sharing/SharePathError$a;

.field public static final enum i:Lcom/dropbox/core/v2/sharing/SharePathError$a;

.field public static final enum j:Lcom/dropbox/core/v2/sharing/SharePathError$a;

.field public static final enum k:Lcom/dropbox/core/v2/sharing/SharePathError$a;

.field public static final enum l:Lcom/dropbox/core/v2/sharing/SharePathError$a;

.field public static final enum m:Lcom/dropbox/core/v2/sharing/SharePathError$a;

.field public static final enum n:Lcom/dropbox/core/v2/sharing/SharePathError$a;

.field public static final enum o:Lcom/dropbox/core/v2/sharing/SharePathError$a;

.field public static final enum p:Lcom/dropbox/core/v2/sharing/SharePathError$a;

.field public static final synthetic q:[Lcom/dropbox/core/v2/sharing/SharePathError$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;

    const-string v1, "IS_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/SharePathError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;->c:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;

    const-string v1, "INSIDE_SHARED_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/sharing/SharePathError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;->d:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;

    const-string v1, "CONTAINS_SHARED_FOLDER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/sharing/SharePathError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;->e:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;

    const-string v1, "CONTAINS_APP_FOLDER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/sharing/SharePathError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;->f:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;

    const-string v1, "CONTAINS_TEAM_FOLDER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/sharing/SharePathError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;->g:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    .line 6
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;

    const-string v1, "IS_APP_FOLDER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/dropbox/core/v2/sharing/SharePathError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;->h:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    .line 7
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;

    const-string v1, "INSIDE_APP_FOLDER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/dropbox/core/v2/sharing/SharePathError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;->i:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    .line 8
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;

    const-string v1, "IS_PUBLIC_FOLDER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/dropbox/core/v2/sharing/SharePathError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;->j:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    .line 9
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;

    const-string v1, "INSIDE_PUBLIC_FOLDER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/dropbox/core/v2/sharing/SharePathError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;->k:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    .line 10
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;

    const-string v1, "ALREADY_SHARED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/dropbox/core/v2/sharing/SharePathError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;->l:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    .line 11
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;

    const-string v1, "INVALID_PATH"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/dropbox/core/v2/sharing/SharePathError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;->m:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    .line 12
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;

    const-string v1, "IS_OSX_PACKAGE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/dropbox/core/v2/sharing/SharePathError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;->n:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    .line 13
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;

    const-string v1, "INSIDE_OSX_PACKAGE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/dropbox/core/v2/sharing/SharePathError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;->o:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    .line 14
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;

    const-string v1, "OTHER"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/dropbox/core/v2/sharing/SharePathError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;->p:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/dropbox/core/v2/sharing/SharePathError$a;

    .line 15
    sget-object v16, Lcom/dropbox/core/v2/sharing/SharePathError$a;->c:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    aput-object v16, v1, v2

    sget-object v2, Lcom/dropbox/core/v2/sharing/SharePathError$a;->d:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/dropbox/core/v2/sharing/SharePathError$a;->e:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/dropbox/core/v2/sharing/SharePathError$a;->f:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/dropbox/core/v2/sharing/SharePathError$a;->g:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    aput-object v2, v1, v6

    sget-object v2, Lcom/dropbox/core/v2/sharing/SharePathError$a;->h:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    aput-object v2, v1, v7

    sget-object v2, Lcom/dropbox/core/v2/sharing/SharePathError$a;->i:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    aput-object v2, v1, v8

    sget-object v2, Lcom/dropbox/core/v2/sharing/SharePathError$a;->j:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    aput-object v2, v1, v9

    sget-object v2, Lcom/dropbox/core/v2/sharing/SharePathError$a;->k:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    aput-object v2, v1, v10

    sget-object v2, Lcom/dropbox/core/v2/sharing/SharePathError$a;->l:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    aput-object v2, v1, v11

    sget-object v2, Lcom/dropbox/core/v2/sharing/SharePathError$a;->m:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    aput-object v2, v1, v12

    sget-object v2, Lcom/dropbox/core/v2/sharing/SharePathError$a;->n:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    aput-object v2, v1, v13

    sget-object v2, Lcom/dropbox/core/v2/sharing/SharePathError$a;->o:Lcom/dropbox/core/v2/sharing/SharePathError$a;

    aput-object v2, v1, v14

    aput-object v0, v1, v15

    sput-object v1, Lcom/dropbox/core/v2/sharing/SharePathError$a;->q:[Lcom/dropbox/core/v2/sharing/SharePathError$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharePathError$a;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/sharing/SharePathError$a;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/SharePathError$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharePathError$a;->q:[Lcom/dropbox/core/v2/sharing/SharePathError$a;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/SharePathError$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/SharePathError$a;

    return-object v0
.end method
