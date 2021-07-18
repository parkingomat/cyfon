.class public final enum Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;
.super Ljava/lang/Enum;
.source "DeleteAllClosedFileRequestsError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

.field public static final enum d:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

.field public static final enum e:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

.field public static final enum f:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

.field public static final enum g:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

.field public static final enum h:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

.field public static final enum i:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

.field public static final enum j:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

.field public static final synthetic k:[Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    const-string v1, "DISABLED_FOR_TEAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;->c:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    const-string v1, "OTHER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;->d:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    const-string v1, "NOT_FOUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;->e:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    const-string v1, "NOT_A_FOLDER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;->f:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    const-string v1, "APP_LACKS_ACCESS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;->g:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    .line 6
    new-instance v0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    const-string v1, "NO_PERMISSION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;->h:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    .line 7
    new-instance v0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    const-string v1, "EMAIL_UNVERIFIED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;->i:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    .line 8
    new-instance v0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    const-string v1, "VALIDATION_ERROR"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;->j:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    .line 9
    sget-object v10, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;->c:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    aput-object v10, v1, v2

    sget-object v2, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;->d:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    aput-object v2, v1, v3

    sget-object v2, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;->e:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    aput-object v2, v1, v4

    sget-object v2, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;->f:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    aput-object v2, v1, v5

    sget-object v2, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;->g:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    aput-object v2, v1, v6

    sget-object v2, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;->h:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    aput-object v2, v1, v7

    sget-object v2, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;->i:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;->k:[Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;->k:[Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    return-object v0
.end method
