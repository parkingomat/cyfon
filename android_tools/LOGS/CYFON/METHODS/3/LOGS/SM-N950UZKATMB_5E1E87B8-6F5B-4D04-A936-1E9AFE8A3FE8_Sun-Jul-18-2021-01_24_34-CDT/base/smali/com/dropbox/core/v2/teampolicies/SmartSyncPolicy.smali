.class public final enum Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;
.super Ljava/lang/Enum;
.source "SmartSyncPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

.field public static final enum d:Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

.field public static final enum e:Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

.field public static final synthetic f:[Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;->c:Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

    const-string v1, "ON_DEMAND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;->d:Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

    const-string v1, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;->e:Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

    .line 4
    sget-object v5, Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;->c:Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

    aput-object v5, v1, v2

    sget-object v2, Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;->d:Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;->f:[Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;->f:[Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

    return-object v0
.end method
