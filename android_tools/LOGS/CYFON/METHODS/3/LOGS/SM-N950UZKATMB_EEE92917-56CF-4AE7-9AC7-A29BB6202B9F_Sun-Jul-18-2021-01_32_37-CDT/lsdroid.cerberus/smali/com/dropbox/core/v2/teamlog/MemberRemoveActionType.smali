.class public final enum Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;
.super Ljava/lang/Enum;
.source "MemberRemoveActionType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

.field public static final enum d:Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

.field public static final enum e:Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

.field public static final enum f:Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

.field public static final enum g:Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

.field public static final synthetic h:[Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;->c:Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    const-string v1, "OFFBOARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;->d:Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    const-string v1, "LEAVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;->e:Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    const-string v1, "OFFBOARD_AND_RETAIN_TEAM_FOLDERS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;->f:Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    const-string v1, "OTHER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;->g:Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    .line 6
    sget-object v7, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;->c:Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    aput-object v7, v1, v2

    sget-object v2, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;->d:Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;->e:Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;->f:Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;->h:[Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;->h:[Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/teamlog/MemberRemoveActionType;

    return-object v0
.end method
