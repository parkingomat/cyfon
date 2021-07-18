.class public final enum Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;
.super Ljava/lang/Enum;
.source "SharedLinkAccessFailureReason.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

.field public static final enum d:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

.field public static final enum e:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

.field public static final enum f:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

.field public static final enum g:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

.field public static final enum h:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

.field public static final synthetic i:[Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    const-string v1, "LOGIN_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->c:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    const-string v1, "EMAIL_VERIFY_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->d:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    const-string v1, "PASSWORD_REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->e:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    const-string v1, "TEAM_ONLY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->f:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    const-string v1, "OWNER_ONLY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->g:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    .line 6
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    const-string v1, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->h:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    .line 7
    sget-object v8, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->c:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    aput-object v8, v1, v2

    sget-object v2, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->d:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    aput-object v2, v1, v3

    sget-object v2, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->e:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    aput-object v2, v1, v4

    sget-object v2, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->f:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    aput-object v2, v1, v5

    sget-object v2, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->g:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->i:[Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->i:[Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    return-object v0
.end method
