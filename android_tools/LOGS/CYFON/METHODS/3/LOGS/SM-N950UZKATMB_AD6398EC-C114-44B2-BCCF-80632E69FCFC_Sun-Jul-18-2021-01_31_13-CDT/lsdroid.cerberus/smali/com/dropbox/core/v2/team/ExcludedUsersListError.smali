.class public final enum Lcom/dropbox/core/v2/team/ExcludedUsersListError;
.super Ljava/lang/Enum;
.source "ExcludedUsersListError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/ExcludedUsersListError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/ExcludedUsersListError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dropbox/core/v2/team/ExcludedUsersListError;

.field public static final enum d:Lcom/dropbox/core/v2/team/ExcludedUsersListError;

.field public static final synthetic e:[Lcom/dropbox/core/v2/team/ExcludedUsersListError;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/ExcludedUsersListError;

    const-string v1, "LIST_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/ExcludedUsersListError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/ExcludedUsersListError;->c:Lcom/dropbox/core/v2/team/ExcludedUsersListError;

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/team/ExcludedUsersListError;

    const-string v1, "OTHER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/team/ExcludedUsersListError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/ExcludedUsersListError;->d:Lcom/dropbox/core/v2/team/ExcludedUsersListError;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/dropbox/core/v2/team/ExcludedUsersListError;

    .line 3
    sget-object v4, Lcom/dropbox/core/v2/team/ExcludedUsersListError;->c:Lcom/dropbox/core/v2/team/ExcludedUsersListError;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/dropbox/core/v2/team/ExcludedUsersListError;->e:[Lcom/dropbox/core/v2/team/ExcludedUsersListError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ExcludedUsersListError;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/team/ExcludedUsersListError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/ExcludedUsersListError;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/ExcludedUsersListError;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/ExcludedUsersListError;->e:[Lcom/dropbox/core/v2/team/ExcludedUsersListError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/ExcludedUsersListError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/ExcludedUsersListError;

    return-object v0
.end method
