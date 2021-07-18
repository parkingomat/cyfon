.class public final enum Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;
.super Ljava/lang/Enum;
.source "ExtendedVersionHistoryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

.field public static final enum d:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

.field public static final enum e:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

.field public static final enum f:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

.field public static final enum g:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

.field public static final synthetic h:[Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    const-string v1, "EXPLICITLY_LIMITED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->c:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    const-string v1, "EXPLICITLY_UNLIMITED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->d:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    const-string v1, "IMPLICITLY_LIMITED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->e:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    const-string v1, "IMPLICITLY_UNLIMITED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->f:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    const-string v1, "OTHER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->g:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    .line 6
    sget-object v7, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->c:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    aput-object v7, v1, v2

    sget-object v2, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->d:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    aput-object v2, v1, v3

    sget-object v2, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->e:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    aput-object v2, v1, v4

    sget-object v2, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->f:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->h:[Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->h:[Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryPolicy;

    return-object v0
.end method
