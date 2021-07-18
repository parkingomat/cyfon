.class public Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;
.super Lcom/dropbox/core/v2/teamlog/UserLogInfo$a;
.source "TrustedNonTeamMemberLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final trustedNonTeamMemberType:Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberType;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/v2/teamlog/UserLogInfo$a;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;->trustedNonTeamMemberType:Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberType;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value for \'trustedNonTeamMemberType\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo;
    .locals 5

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo;

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;->trustedNonTeamMemberType:Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberType;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$a;->accountId:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$a;->displayName:Ljava/lang/String;

    iget-object v4, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$a;->email:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo;-><init>(Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/dropbox/core/v2/teamlog/UserLogInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;->build()Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo;

    move-result-object v0

    return-object v0
.end method

.method public withAccountId(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/teamlog/UserLogInfo$a;->withAccountId(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/UserLogInfo$a;

    return-object p0
.end method

.method public bridge synthetic withAccountId(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/UserLogInfo$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;->withAccountId(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withDisplayName(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/teamlog/UserLogInfo$a;->withDisplayName(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/UserLogInfo$a;

    return-object p0
.end method

.method public bridge synthetic withDisplayName(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/UserLogInfo$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;->withDisplayName(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withEmail(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/teamlog/UserLogInfo$a;->withEmail(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/UserLogInfo$a;

    return-object p0
.end method

.method public bridge synthetic withEmail(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/UserLogInfo$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;->withEmail(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;

    move-result-object p1

    return-object p1
.end method
