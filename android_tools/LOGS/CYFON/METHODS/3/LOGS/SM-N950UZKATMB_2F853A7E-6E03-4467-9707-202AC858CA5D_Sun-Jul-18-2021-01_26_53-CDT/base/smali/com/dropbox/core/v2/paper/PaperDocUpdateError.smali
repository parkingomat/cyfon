.class public final enum Lcom/dropbox/core/v2/paper/PaperDocUpdateError;
.super Ljava/lang/Enum;
.source "PaperDocUpdateError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/paper/PaperDocUpdateError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/paper/PaperDocUpdateError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

.field public static final enum d:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

.field public static final enum e:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

.field public static final enum f:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

.field public static final enum g:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

.field public static final enum h:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

.field public static final enum i:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

.field public static final enum j:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

.field public static final enum k:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

.field public static final synthetic l:[Lcom/dropbox/core/v2/paper/PaperDocUpdateError;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    const-string v1, "INSUFFICIENT_PERMISSIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->c:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    const-string v1, "OTHER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->d:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    const-string v1, "DOC_NOT_FOUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->e:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    const-string v1, "CONTENT_MALFORMED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->f:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    const-string v1, "REVISION_MISMATCH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->g:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    .line 6
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    const-string v1, "DOC_LENGTH_EXCEEDED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->h:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    .line 7
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    const-string v1, "IMAGE_SIZE_EXCEEDED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->i:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    .line 8
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    const-string v1, "DOC_ARCHIVED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->j:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    .line 9
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    const-string v1, "DOC_DELETED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->k:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    .line 10
    sget-object v11, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->c:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    aput-object v11, v1, v2

    sget-object v2, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->d:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    aput-object v2, v1, v3

    sget-object v2, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->e:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    aput-object v2, v1, v4

    sget-object v2, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->f:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    aput-object v2, v1, v5

    sget-object v2, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->g:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    aput-object v2, v1, v6

    sget-object v2, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->h:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    aput-object v2, v1, v7

    sget-object v2, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->i:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    aput-object v2, v1, v8

    sget-object v2, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->j:Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->l:[Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/paper/PaperDocUpdateError;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/paper/PaperDocUpdateError;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->l:[Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/paper/PaperDocUpdateError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/paper/PaperDocUpdateError;

    return-object v0
.end method
