.class public final enum Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;
.super Ljava/lang/Enum;
.source "DeleteFileRequestError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

.field public static final enum d:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

.field public static final enum e:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

.field public static final enum f:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

.field public static final enum g:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

.field public static final enum h:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

.field public static final enum i:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

.field public static final enum j:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

.field public static final enum k:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

.field public static final synthetic l:[Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    const-string v1, "DISABLED_FOR_TEAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;->c:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    const-string v1, "OTHER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;->d:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    const-string v1, "NOT_FOUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;->e:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    const-string v1, "NOT_A_FOLDER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;->f:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    const-string v1, "APP_LACKS_ACCESS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;->g:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    .line 6
    new-instance v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    const-string v1, "NO_PERMISSION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;->h:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    .line 7
    new-instance v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    const-string v1, "EMAIL_UNVERIFIED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;->i:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    .line 8
    new-instance v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    const-string v1, "VALIDATION_ERROR"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;->j:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    .line 9
    new-instance v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    const-string v1, "FILE_REQUEST_OPEN"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;->k:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    .line 10
    sget-object v11, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;->c:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    aput-object v11, v1, v2

    sget-object v2, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;->d:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    aput-object v2, v1, v3

    sget-object v2, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;->e:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    aput-object v2, v1, v4

    sget-object v2, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;->f:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    aput-object v2, v1, v5

    sget-object v2, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;->g:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    aput-object v2, v1, v6

    sget-object v2, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;->h:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    aput-object v2, v1, v7

    sget-object v2, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;->i:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    aput-object v2, v1, v8

    sget-object v2, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;->j:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;->l:[Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;->l:[Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    return-object v0
.end method
