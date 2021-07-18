.class public final enum Lcom/dropbox/core/v2/sharing/LinkAction;
.super Ljava/lang/Enum;
.source "LinkAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/LinkAction$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/sharing/LinkAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dropbox/core/v2/sharing/LinkAction;

.field public static final enum d:Lcom/dropbox/core/v2/sharing/LinkAction;

.field public static final enum e:Lcom/dropbox/core/v2/sharing/LinkAction;

.field public static final enum f:Lcom/dropbox/core/v2/sharing/LinkAction;

.field public static final enum g:Lcom/dropbox/core/v2/sharing/LinkAction;

.field public static final enum h:Lcom/dropbox/core/v2/sharing/LinkAction;

.field public static final enum i:Lcom/dropbox/core/v2/sharing/LinkAction;

.field public static final synthetic j:[Lcom/dropbox/core/v2/sharing/LinkAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/LinkAction;

    const-string v1, "CHANGE_ACCESS_LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/LinkAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/LinkAction;->c:Lcom/dropbox/core/v2/sharing/LinkAction;

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/LinkAction;

    const-string v1, "CHANGE_AUDIENCE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/sharing/LinkAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/LinkAction;->d:Lcom/dropbox/core/v2/sharing/LinkAction;

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/LinkAction;

    const-string v1, "REMOVE_EXPIRY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/sharing/LinkAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/LinkAction;->e:Lcom/dropbox/core/v2/sharing/LinkAction;

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/sharing/LinkAction;

    const-string v1, "REMOVE_PASSWORD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/sharing/LinkAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/LinkAction;->f:Lcom/dropbox/core/v2/sharing/LinkAction;

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/LinkAction;

    const-string v1, "SET_EXPIRY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/sharing/LinkAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/LinkAction;->g:Lcom/dropbox/core/v2/sharing/LinkAction;

    .line 6
    new-instance v0, Lcom/dropbox/core/v2/sharing/LinkAction;

    const-string v1, "SET_PASSWORD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/dropbox/core/v2/sharing/LinkAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/LinkAction;->h:Lcom/dropbox/core/v2/sharing/LinkAction;

    .line 7
    new-instance v0, Lcom/dropbox/core/v2/sharing/LinkAction;

    const-string v1, "OTHER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/dropbox/core/v2/sharing/LinkAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/LinkAction;->i:Lcom/dropbox/core/v2/sharing/LinkAction;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/dropbox/core/v2/sharing/LinkAction;

    .line 8
    sget-object v9, Lcom/dropbox/core/v2/sharing/LinkAction;->c:Lcom/dropbox/core/v2/sharing/LinkAction;

    aput-object v9, v1, v2

    sget-object v2, Lcom/dropbox/core/v2/sharing/LinkAction;->d:Lcom/dropbox/core/v2/sharing/LinkAction;

    aput-object v2, v1, v3

    sget-object v2, Lcom/dropbox/core/v2/sharing/LinkAction;->e:Lcom/dropbox/core/v2/sharing/LinkAction;

    aput-object v2, v1, v4

    sget-object v2, Lcom/dropbox/core/v2/sharing/LinkAction;->f:Lcom/dropbox/core/v2/sharing/LinkAction;

    aput-object v2, v1, v5

    sget-object v2, Lcom/dropbox/core/v2/sharing/LinkAction;->g:Lcom/dropbox/core/v2/sharing/LinkAction;

    aput-object v2, v1, v6

    sget-object v2, Lcom/dropbox/core/v2/sharing/LinkAction;->h:Lcom/dropbox/core/v2/sharing/LinkAction;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/dropbox/core/v2/sharing/LinkAction;->j:[Lcom/dropbox/core/v2/sharing/LinkAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/LinkAction;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/sharing/LinkAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/sharing/LinkAction;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/LinkAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/LinkAction;->j:[Lcom/dropbox/core/v2/sharing/LinkAction;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/LinkAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/LinkAction;

    return-object v0
.end method
