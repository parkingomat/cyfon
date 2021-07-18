.class public Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;
.super Ljava/lang/Object;
.source "TeamSharingPolicies.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;
    }
.end annotation


# instance fields
.field public final a:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

.field public final b:Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy;

.field public final c:Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy;Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->a:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->b:Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->c:Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'sharedLinkCreatePolicy\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'sharedFolderJoinPolicy\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'sharedFolderMemberPolicy\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->a:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->a:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->b:Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->b:Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy;

    if-eq v2, v3, :cond_3

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->c:Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy;

    iget-object p1, p1, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->c:Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy;

    if-eq v2, p1, :cond_5

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->a:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->b:Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->c:Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
