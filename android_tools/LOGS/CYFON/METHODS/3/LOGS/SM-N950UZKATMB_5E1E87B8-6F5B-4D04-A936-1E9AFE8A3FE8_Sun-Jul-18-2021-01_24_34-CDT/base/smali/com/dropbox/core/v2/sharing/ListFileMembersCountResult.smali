.class public Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult;
.super Ljava/lang/Object;
.source "ListFileMembersCountResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult$Serializer;
    }
.end annotation


# instance fields
.field public final a:Lcom/dropbox/core/v2/sharing/SharedFileMembers;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/sharing/SharedFileMembers;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult;->a:Lcom/dropbox/core/v2/sharing/SharedFileMembers;

    .line 3
    iput-wide p2, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult;->b:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'members\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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

    const-class v3, Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult;->a:Lcom/dropbox/core/v2/sharing/SharedFileMembers;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult;->a:Lcom/dropbox/core/v2/sharing/SharedFileMembers;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/SharedFileMembers;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-wide v2, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult;->b:J

    iget-wide v4, p1, Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult;->a:Lcom/dropbox/core/v2/sharing/SharedFileMembers;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult;->b:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFileMembersCountResult$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
