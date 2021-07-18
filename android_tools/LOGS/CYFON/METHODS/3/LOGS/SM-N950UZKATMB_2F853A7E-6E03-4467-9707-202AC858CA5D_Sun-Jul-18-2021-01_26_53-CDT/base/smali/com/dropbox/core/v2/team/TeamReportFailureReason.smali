.class public final enum Lcom/dropbox/core/v2/team/TeamReportFailureReason;
.super Ljava/lang/Enum;
.source "TeamReportFailureReason.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/TeamReportFailureReason$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/TeamReportFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dropbox/core/v2/team/TeamReportFailureReason;

.field public static final enum d:Lcom/dropbox/core/v2/team/TeamReportFailureReason;

.field public static final enum e:Lcom/dropbox/core/v2/team/TeamReportFailureReason;

.field public static final enum f:Lcom/dropbox/core/v2/team/TeamReportFailureReason;

.field public static final synthetic g:[Lcom/dropbox/core/v2/team/TeamReportFailureReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/TeamReportFailureReason;

    const-string v1, "TEMPORARY_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/TeamReportFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamReportFailureReason;->c:Lcom/dropbox/core/v2/team/TeamReportFailureReason;

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/team/TeamReportFailureReason;

    const-string v1, "MANY_REPORTS_AT_ONCE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/team/TeamReportFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamReportFailureReason;->d:Lcom/dropbox/core/v2/team/TeamReportFailureReason;

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/team/TeamReportFailureReason;

    const-string v1, "TOO_MUCH_DATA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/team/TeamReportFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamReportFailureReason;->e:Lcom/dropbox/core/v2/team/TeamReportFailureReason;

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/team/TeamReportFailureReason;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/team/TeamReportFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamReportFailureReason;->f:Lcom/dropbox/core/v2/team/TeamReportFailureReason;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/dropbox/core/v2/team/TeamReportFailureReason;

    .line 5
    sget-object v6, Lcom/dropbox/core/v2/team/TeamReportFailureReason;->c:Lcom/dropbox/core/v2/team/TeamReportFailureReason;

    aput-object v6, v1, v2

    sget-object v2, Lcom/dropbox/core/v2/team/TeamReportFailureReason;->d:Lcom/dropbox/core/v2/team/TeamReportFailureReason;

    aput-object v2, v1, v3

    sget-object v2, Lcom/dropbox/core/v2/team/TeamReportFailureReason;->e:Lcom/dropbox/core/v2/team/TeamReportFailureReason;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/dropbox/core/v2/team/TeamReportFailureReason;->g:[Lcom/dropbox/core/v2/team/TeamReportFailureReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamReportFailureReason;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/team/TeamReportFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/TeamReportFailureReason;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/TeamReportFailureReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/TeamReportFailureReason;->g:[Lcom/dropbox/core/v2/team/TeamReportFailureReason;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/TeamReportFailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/TeamReportFailureReason;

    return-object v0
.end method
