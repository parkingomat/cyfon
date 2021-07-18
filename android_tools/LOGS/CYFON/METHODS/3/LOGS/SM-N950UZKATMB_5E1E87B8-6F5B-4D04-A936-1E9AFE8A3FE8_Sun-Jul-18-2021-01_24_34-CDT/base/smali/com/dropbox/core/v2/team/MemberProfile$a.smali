.class public Lcom/dropbox/core/v2/team/MemberProfile$a;
.super Ljava/lang/Object;
.source "MemberProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/MemberProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public accountId:Ljava/lang/String;

.field public final email:Ljava/lang/String;

.field public final emailVerified:Z

.field public externalId:Ljava/lang/String;

.field public isDirectoryRestricted:Ljava/lang/Boolean;

.field public joinedOn:Ljava/util/Date;

.field public final membershipType:Lcom/dropbox/core/v2/team/TeamMembershipType;

.field public final name:Lcom/dropbox/core/v2/users/Name;

.field public persistentId:Ljava/lang/String;

.field public profilePhotoUrl:Ljava/lang/String;

.field public final status:Lcom/dropbox/core/v2/team/TeamMemberStatus;

.field public suspendedOn:Ljava/util/Date;

.field public final teamMemberId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/team/TeamMemberStatus;Lcom/dropbox/core/v2/users/Name;Lcom/dropbox/core/v2/team/TeamMembershipType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->teamMemberId:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->email:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->emailVerified:Z

    if-eqz p4, :cond_2

    .line 5
    iput-object p4, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->status:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    if-eqz p5, :cond_1

    .line 6
    iput-object p5, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->name:Lcom/dropbox/core/v2/users/Name;

    if-eqz p6, :cond_0

    .line 7
    iput-object p6, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->membershipType:Lcom/dropbox/core/v2/team/TeamMembershipType;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->externalId:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->accountId:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->joinedOn:Ljava/util/Date;

    .line 11
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->suspendedOn:Ljava/util/Date;

    .line 12
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->persistentId:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->isDirectoryRestricted:Ljava/lang/Boolean;

    .line 14
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->profilePhotoUrl:Ljava/lang/String;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'membershipType\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'name\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'status\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'email\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'teamMemberId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/team/MemberProfile;
    .locals 15

    .line 1
    new-instance v14, Lcom/dropbox/core/v2/team/MemberProfile;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->teamMemberId:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->email:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->emailVerified:Z

    iget-object v4, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->status:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    iget-object v5, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->name:Lcom/dropbox/core/v2/users/Name;

    iget-object v6, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->membershipType:Lcom/dropbox/core/v2/team/TeamMembershipType;

    iget-object v7, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->externalId:Ljava/lang/String;

    iget-object v8, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->accountId:Ljava/lang/String;

    iget-object v9, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->joinedOn:Ljava/util/Date;

    iget-object v10, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->suspendedOn:Ljava/util/Date;

    iget-object v11, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->persistentId:Ljava/lang/String;

    iget-object v12, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->isDirectoryRestricted:Ljava/lang/Boolean;

    iget-object v13, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->profilePhotoUrl:Ljava/lang/String;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/dropbox/core/v2/team/MemberProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/team/TeamMemberStatus;Lcom/dropbox/core/v2/users/Name;Lcom/dropbox/core/v2/team/TeamMembershipType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v14
.end method

.method public withAccountId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberProfile$a;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String \'accountId\' is longer than 40"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String \'accountId\' is shorter than 40"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public withExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberProfile$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->externalId:Ljava/lang/String;

    return-object p0
.end method

.method public withIsDirectoryRestricted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberProfile$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->isDirectoryRestricted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withJoinedOn(Ljava/util/Date;)Lcom/dropbox/core/v2/team/MemberProfile$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/b/k/v;->z1(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->joinedOn:Ljava/util/Date;

    return-object p0
.end method

.method public withPersistentId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberProfile$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->persistentId:Ljava/lang/String;

    return-object p0
.end method

.method public withProfilePhotoUrl(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberProfile$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->profilePhotoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withSuspendedOn(Ljava/util/Date;)Lcom/dropbox/core/v2/team/MemberProfile$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/b/k/v;->z1(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$a;->suspendedOn:Ljava/util/Date;

    return-object p0
.end method
