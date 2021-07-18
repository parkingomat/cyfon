.class public Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;
.super Ljava/lang/Object;
.source "GroupSummary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamcommon/GroupSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public groupExternalId:Ljava/lang/String;

.field public final groupId:Ljava/lang/String;

.field public final groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

.field public final groupName:Ljava/lang/String;

.field public memberCount:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;->groupName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;->groupId:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;->groupExternalId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;->memberCount:Ljava/lang/Long;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'groupManagementType\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'groupId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'groupName\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamcommon/GroupSummary;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/teamcommon/GroupSummary;

    iget-object v1, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;->groupName:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;->groupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    iget-object v4, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;->groupExternalId:Ljava/lang/String;

    iget-object v5, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;->memberCount:Ljava/lang/Long;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/teamcommon/GroupSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v6
.end method

.method public withGroupExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;->groupExternalId:Ljava/lang/String;

    return-object p0
.end method

.method public withMemberCount(Ljava/lang/Long;)Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;->memberCount:Ljava/lang/Long;

    return-object p0
.end method
